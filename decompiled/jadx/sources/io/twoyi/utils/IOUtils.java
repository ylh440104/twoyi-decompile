package io.twoyi.utils;

import a3.s;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.text.TextUtils;
import c.b;
import fa.q;
import fa.r;
import fa.v;
import fa.x;
import g.a;
import h8.k;
import h8.p;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.file.FileVisitOption;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Comparator;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
@a
/* loaded from: classes.dex */
public class IOUtils {
    public static void closeSilently(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    public static void copy(InputStream inputStream, File file) {
        Files.copy(inputStream, file.toPath(), StandardCopyOption.REPLACE_EXISTING);
    }

    public static void copyFile(File file, File file2) {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                fileOutputStream = new FileOutputStream(file2);
                try {
                    FileChannel channel = fileInputStream2.getChannel();
                    FileChannel channel2 = fileOutputStream.getChannel();
                    ByteBuffer allocate = ByteBuffer.allocate(1024);
                    while (true) {
                        allocate.clear();
                        if (channel.read(allocate) == -1) {
                            closeSilently(fileInputStream2);
                            closeSilently(fileOutputStream);
                            return;
                        } else {
                            allocate.limit(allocate.position());
                            allocate.position(0);
                            channel2.write(allocate);
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    closeSilently(fileInputStream);
                    closeSilently(fileOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream = null;
        }
    }

    public static void deleteAll(List<File> list) {
        if (!list.isEmpty()) {
            Iterator<File> it = list.iterator();
            while (it.hasNext()) {
                it.next().delete();
            }
        }
    }

    public static boolean deleteDir(File file) {
        if (file == null) {
            return false;
        }
        if (file.isDirectory()) {
            boolean z10 = true;
            for (String str : file.list()) {
                if (!deleteDir(new File(file, str))) {
                    z10 = false;
                }
            }
            if (z10) {
                return file.delete();
            }
        }
        return file.delete();
    }

    public static boolean deleteDirectory(File file) {
        try {
            Files.walk(file.toPath(), new FileVisitOption[0]).sorted(Comparator.reverseOrder()).map(new k(1)).forEach(new Object());
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static boolean downloadFile(String str, File file, p pVar) {
        return downloadFile(str, file, pVar, 1048576);
    }

    public static void ensureCreated(File file) {
        if (!file.exists() && !file.mkdirs()) {
            throw new RuntimeException("create dir: " + file + " failed");
        }
    }

    public static byte[] md5(File file) {
        int read;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[1024];
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                do {
                    read = fileInputStream.read(bArr);
                    if (read > 0) {
                        messageDigest.update(bArr, 0, read);
                    }
                } while (read != -1);
                byte[] digest = messageDigest.digest();
                fileInputStream.close();
                return digest;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static String md5sum(File file) {
        byte[] md5 = md5(file);
        if (md5 == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (byte b5 : md5) {
            sb.append(Integer.toString((b5 & 255) + 256, 16).substring(1));
        }
        return sb.toString();
    }

    public static String readContent(File file) {
        BufferedReader bufferedReader;
        if (file == null) {
            return null;
        }
        try {
            bufferedReader = new BufferedReader(new FileReader(file));
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append(readLine);
                    sb.append('\n');
                } else {
                    String trim = sb.toString().trim();
                    closeSilently(bufferedReader);
                    return trim;
                }
            }
        } catch (Throwable unused2) {
            closeSilently(bufferedReader);
            return null;
        }
    }

    public static void setPermissions(String str, int i, int i10, int i11) {
        try {
            Class<?> cls = Class.forName("android.os.FileUtils");
            Class cls2 = Integer.TYPE;
            Method declaredMethod = cls.getDeclaredMethod("setPermissions", String.class, cls2, cls2, cls2);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(null, str, Integer.valueOf(i), Integer.valueOf(i10), Integer.valueOf(i11));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void unzip(File file, File file2) {
        ZipFile zipFile = new ZipFile(file);
        if (!file2.exists()) {
            file2.mkdirs();
        }
        byte[] bArr = new byte[16384];
        Enumeration<? extends ZipEntry> entries = zipFile.entries();
        while (entries.hasMoreElements()) {
            ZipEntry nextElement = entries.nextElement();
            File file3 = new File(file2, nextElement.getName());
            file3.getParentFile().mkdirs();
            if (!nextElement.isDirectory()) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(zipFile.getInputStream(nextElement));
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file3));
                while (true) {
                    int read = bufferedInputStream.read(bArr);
                    if (read == -1) {
                        break;
                    } else {
                        bufferedOutputStream.write(bArr, 0, read);
                    }
                }
                bufferedOutputStream.flush();
                bufferedOutputStream.close();
                bufferedInputStream.close();
            }
        }
    }

    public static void writeContent(File file, String str) {
        if (file != null && !TextUtils.isEmpty(str)) {
            FileWriter fileWriter = null;
            try {
                FileWriter fileWriter2 = new FileWriter(file);
                try {
                    fileWriter2.write(str);
                    fileWriter2.flush();
                    closeSilently(fileWriter2);
                } catch (Throwable unused) {
                    fileWriter = fileWriter2;
                    closeSilently(fileWriter);
                }
            } catch (Throwable unused2) {
            }
        }
    }

    public static void writeFully(FileDescriptor fileDescriptor, ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        while (remaining > 0) {
            try {
                remaining -= Os.write(fileDescriptor, byteBuffer);
            } catch (ErrnoException e10) {
                if (e10.errno != OsConstants.EINTR) {
                    throw new IOException(e10);
                }
            }
        }
    }

    public static boolean downloadFile(String str, File file, p pVar, int i) {
        r rVar = new r(new q());
        s sVar = new s(3);
        sVar.q(str);
        FileOutputStream fileOutputStream = null;
        try {
            v e10 = rVar.a(sVar.g()).e();
            try {
                if (e10.f4429l != 200) {
                    e10.close();
                    closeSilently(null);
                    return false;
                }
                x xVar = e10.f4432o;
                if (xVar == null) {
                    e10.close();
                    closeSilently(null);
                    return false;
                }
                long b5 = xVar.b();
                InputStream D = xVar.g().D();
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[i];
                    long j3 = 0;
                    while (true) {
                        int read = D.read(bArr);
                        if (read >= 0) {
                            fileOutputStream2.write(bArr, 0, read);
                            j3 += read;
                            int i10 = (int) (((j3 * 1.0d) / b5) * 100.0d);
                            if (pVar != null) {
                                ((b) pVar).c(i10);
                            }
                        } else {
                            fileOutputStream2.flush();
                            try {
                                e10.close();
                                closeSilently(fileOutputStream2);
                                return true;
                            } catch (IOException unused) {
                                fileOutputStream = fileOutputStream2;
                                closeSilently(fileOutputStream);
                                return false;
                            } catch (Throwable th) {
                                th = th;
                                fileOutputStream = fileOutputStream2;
                                closeSilently(fileOutputStream);
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        e10.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (IOException unused2) {
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public static void writeFully(FileDescriptor fileDescriptor, byte[] bArr, int i, int i10) {
        writeFully(fileDescriptor, ByteBuffer.wrap(bArr, i, i10));
    }
}
