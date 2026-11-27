package h8;

import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements Closeable {
    public final ZipOutputStream i;

    /* renamed from: j, reason: collision with root package name */
    public final HashSet f5355j = new HashSet();

    /* renamed from: k, reason: collision with root package name */
    public final byte[] f5356k = new byte[65536];

    public h(FileOutputStream fileOutputStream) {
        this.i = new ZipOutputStream(fileOutputStream);
    }

    public final boolean b(String str) {
        if (!this.f5355j.add(str)) {
            return false;
        }
        this.i.putNextEntry(new ZipEntry(str));
        return true;
    }

    public final void c(String str, String... strArr) {
        byte[] bArr = this.f5356k;
        ZipOutputStream zipOutputStream = this.i;
        String p10 = a7.z.p(new StringBuilder("# $ "), String.join(" ", strArr), "\n");
        try {
            Process start = new ProcessBuilder(strArr).redirectErrorStream(true).start();
            try {
                InputStream inputStream = start.getInputStream();
                try {
                    if (b(str)) {
                        zipOutputStream.write(p10.getBytes(StandardCharsets.UTF_8));
                        while (true) {
                            int read = inputStream.read(bArr);
                            if (read == -1) {
                                break;
                            } else {
                                zipOutputStream.write(bArr, 0, read);
                            }
                        }
                        zipOutputStream.closeEntry();
                    }
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } finally {
                }
            } finally {
                start.destroy();
            }
        } catch (IOException e10) {
            j(p10 + "# failed: " + e10 + "\n", str);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.i.close();
    }

    public final boolean g(File file, String str) {
        boolean z10;
        if (file.isFile()) {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    ZipOutputStream zipOutputStream = this.i;
                    byte[] bArr = this.f5356k;
                    if (!b(str)) {
                        z10 = false;
                    } else {
                        while (true) {
                            int read = fileInputStream.read(bArr);
                            if (read == -1) {
                                break;
                            }
                            zipOutputStream.write(bArr, 0, read);
                        }
                        zipOutputStream.closeEntry();
                        z10 = true;
                    }
                    fileInputStream.close();
                    return z10;
                } finally {
                }
            } catch (IOException unused) {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.io.FileFilter, java.lang.Object] */
    public final ArrayList i(String str, File file, int i) {
        ArrayList arrayList = new ArrayList();
        File[] listFiles = file.listFiles((FileFilter) new Object());
        if (listFiles == null) {
            listFiles = new File[0];
        } else {
            Arrays.sort(listFiles, Comparator.comparingLong(new f(0)).reversed());
        }
        for (File file2 : listFiles) {
            if (arrayList.size() >= i) {
                break;
            }
            if (g(file2, str + file2.getName())) {
                arrayList.add(file2);
            }
        }
        return arrayList;
    }

    public final void j(CharSequence charSequence, String str) {
        if (b(str)) {
            byte[] bytes = charSequence.toString().getBytes(StandardCharsets.UTF_8);
            ZipOutputStream zipOutputStream = this.i;
            zipOutputStream.write(bytes);
            zipOutputStream.closeEntry();
        }
    }
}
