// Ghidra headless post-script: decompile every function and export C.
// Usage: analyzeHeadless <proj> <name> -import <lib> -scriptPath <dir>
//          -postScript ExportDecompiled.java <maxFunctions>
//
// Outputs into ./decompiled_out:
//   functions.c   all decompiled functions, concatenated
//   index.tsv     address, name, size, signature, status
//   summary.txt   counts and program metadata

import ghidra.app.decompiler.DecompInterface;
import ghidra.app.decompiler.DecompileResults;
import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.Address;
import ghidra.program.model.listing.Function;
import ghidra.program.model.listing.FunctionIterator;

import java.io.BufferedWriter;
import java.io.File;
import java.io.PrintWriter;
import java.nio.file.Files;

public class ExportDecompiled extends GhidraScript {

    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        int maxFunctions = args.length > 0 ? Integer.parseInt(args[0]) : 1000000;

        File outDir = new File(System.getProperty("user.dir"), "decompiled_out");
        if (!outDir.exists() && !outDir.mkdirs()) {
            throw new RuntimeException("cannot create " + outDir);
        }

        DecompInterface decomp = new DecompInterface();
        decomp.toggleCCode(true);
        decomp.toggleSyntaxTree(true);
        if (!decomp.openProgram(currentProgram)) {
            throw new RuntimeException("decompiler failed to open program");
        }

        File allFile = new File(outDir, "functions.c");
        File indexFile = new File(outDir, "index.tsv");
        File summaryFile = new File(outDir, "summary.txt");

        int total = 0;
        int exported = 0;
        int failed = 0;

        try (BufferedWriter cw = Files.newBufferedWriter(allFile.toPath());
             PrintWriter idx = new PrintWriter(Files.newBufferedWriter(indexFile.toPath()))) {

            cw.write("// program: " + currentProgram.getName() + "\n");
            cw.write("// language: " + currentProgram.getLanguage().getLanguageID() + "\n");
            cw.write("// exported by ExportDecompiled.java via Ghidra headless\n\n");

            idx.println("address\tname\tsize\tsignature\tstatus");

            FunctionIterator fns = currentProgram.getFunctionManager().getFunctions(true);
            while (fns.hasNext() && !monitor.isCancelled()) {
                Function f = fns.next();
                total++;

                Address entry = f.getEntryPoint();
                String name = f.getName();
                long size = f.getBody().getNumAddresses();
                String sig = f.getPrototypeString(false, false);

                if (exported >= maxFunctions) {
                    idx.println(entry + "\t" + name + "\t" + size + "\t\tSKIPPED_MAX");
                    continue;
                }

                DecompileResults res = decomp.decompileFunction(f, 60, monitor);
                String status;
                String code = null;

                if (res != null && res.decompileCompleted()) {
                    code = res.getDecompiledFunction().getC();
                    if (code != null && code.length() > 0) {
                        status = "OK";
                        exported++;
                    } else {
                        status = "EMPTY";
                        failed++;
                    }
                } else {
                    status = "FAILED";
                    failed++;
                }

                idx.println(entry + "\t" + name + "\t" + size + "\t" + sig + "\t" + status);

                if (code != null && code.length() > 0) {
                    cw.write("// ---- " + entry + "  " + name + "  size=" + size + "\n");
                    cw.write(code);
                    cw.write("\n\n");
                }

                if ((total % 200) == 0) {
                    println("progress: scanned=" + total + " exported=" + exported);
                }
            }
        }

        try (PrintWriter sw = new PrintWriter(Files.newBufferedWriter(summaryFile.toPath()))) {
            sw.println("program: " + currentProgram.getName());
            sw.println("language: " + currentProgram.getLanguage().getLanguageID());
            sw.println("image base: " + currentProgram.getImageBase());
            sw.println("symbols: " + currentProgram.getSymbolTable().getNumSymbols());
            sw.println("functions total: " + total);
            sw.println("decompiled ok: " + exported);
            sw.println("failed: " + failed);
        }

        decomp.dispose();
        println("EXPORT DONE total=" + total + " ok=" + exported + " failed=" + failed);
    }
}