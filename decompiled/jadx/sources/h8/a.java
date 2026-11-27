package h8;

import android.content.Context;
import android.os.Process;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f5330b = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public a3.b f5331a;

    /* JADX WARN: Type inference failed for: r4v7, types: [h8.a, java.lang.Object] */
    public static a a(Context context) {
        File file = new File(context.getCacheDir(), "labelCache");
        StringBuilder sb = new StringBuilder();
        sb.append(file.getAbsoluteFile());
        sb.append("_" + Process.myPid());
        String sb2 = sb.toString();
        HashMap hashMap = f5330b;
        a aVar = (a) hashMap.get(sb2);
        a aVar2 = aVar;
        if (aVar == null) {
            ?? obj = new Object();
            if (!file.exists() && !file.mkdirs()) {
                throw new RuntimeException("can't make dirs in " + file.getAbsolutePath());
            }
            obj.f5331a = new a3.b(file);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(file.getAbsolutePath());
            sb3.append("_" + Process.myPid());
            hashMap.put(sb3.toString(), obj);
            aVar2 = obj;
        }
        return aVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String b(String str) {
        BufferedReader bufferedReader;
        a3.b bVar = this.f5331a;
        bVar.getClass();
        File file = new File((File) bVar.f88f, str.hashCode() + "");
        long currentTimeMillis = System.currentTimeMillis();
        Long valueOf = Long.valueOf(currentTimeMillis);
        file.setLastModified(currentTimeMillis);
        ((Map) bVar.f87e).put(file, valueOf);
        BufferedReader bufferedReader2 = null;
        if (file.exists()) {
            try {
                bufferedReader = new BufferedReader(new FileReader(file));
                String str2 = "";
                while (true) {
                    try {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            str2 = str2 + readLine;
                        } catch (IOException e10) {
                            e = e10;
                            e.printStackTrace();
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (IOException e11) {
                                    e11.printStackTrace();
                                }
                            }
                            return null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader2 = bufferedReader;
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (IOException e12) {
                                e12.printStackTrace();
                            }
                        }
                        throw th;
                    }
                }
                if (!j.a(str2)) {
                    if (j.d(str2.getBytes())) {
                        str2 = str2.substring(str2.indexOf(32) + 1, str2.length());
                    }
                    try {
                        bufferedReader.close();
                        return str2;
                    } catch (IOException e13) {
                        e13.printStackTrace();
                        return str2;
                    }
                }
                try {
                    bufferedReader.close();
                } catch (IOException e14) {
                    e14.printStackTrace();
                }
                bVar.getClass();
                File file2 = new File((File) bVar.f88f, str.hashCode() + "");
                long currentTimeMillis2 = System.currentTimeMillis();
                Long valueOf2 = Long.valueOf(currentTimeMillis2);
                file2.setLastModified(currentTimeMillis2);
                ((Map) bVar.f87e).put(file2, valueOf2);
                file2.delete();
                return null;
            } catch (IOException e15) {
                e = e15;
                bufferedReader = null;
            } catch (Throwable th2) {
                th = th2;
                if (bufferedReader2 != null) {
                }
                throw th;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(String str, String str2) {
        Throwable th;
        BufferedWriter bufferedWriter;
        IOException e10;
        a3.b bVar = this.f5331a;
        bVar.getClass();
        BufferedWriter bufferedWriter2 = (File) bVar.f88f;
        File file = new File(bufferedWriter2, str.hashCode() + "");
        try {
            try {
                bufferedWriter = new BufferedWriter(new FileWriter(file), 1024);
                try {
                    bufferedWriter.write(str2);
                    try {
                        bufferedWriter.flush();
                        bufferedWriter.close();
                        bufferedWriter2 = bufferedWriter;
                    } catch (IOException e11) {
                        e = e11;
                        e.printStackTrace();
                        a3.b.a(bVar, file);
                    }
                } catch (IOException e12) {
                    e10 = e12;
                    e10.printStackTrace();
                    bufferedWriter2 = bufferedWriter;
                    if (bufferedWriter != null) {
                        try {
                            bufferedWriter.flush();
                            bufferedWriter.close();
                            bufferedWriter2 = bufferedWriter;
                        } catch (IOException e13) {
                            e = e13;
                            e.printStackTrace();
                            a3.b.a(bVar, file);
                        }
                    }
                    a3.b.a(bVar, file);
                }
            } catch (Throwable th2) {
                th = th2;
                if (bufferedWriter2 != 0) {
                    try {
                        bufferedWriter2.flush();
                        bufferedWriter2.close();
                    } catch (IOException e14) {
                        e14.printStackTrace();
                    }
                }
                a3.b.a(bVar, file);
                throw th;
            }
        } catch (IOException e15) {
            bufferedWriter = null;
            e10 = e15;
        } catch (Throwable th3) {
            bufferedWriter2 = 0;
            th = th3;
            if (bufferedWriter2 != 0) {
            }
            a3.b.a(bVar, file);
            throw th;
        }
        a3.b.a(bVar, file);
    }
}
