package f5;

import a7.z;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final k6.e f3803a = new k6.e(24);

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f3804b = {112, 114, 111, 0};

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f3805c = {112, 114, 109, 0};

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f3806d = {48, 49, 53, 0};

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f3807e = {48, 49, 48, 0};

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f3808f = {48, 48, 57, 0};

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f3809g = {48, 48, 53, 0};

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f3810h = {48, 48, 49, 0};
    public static final byte[] i = {48, 48, 49, 0};

    /* renamed from: j, reason: collision with root package name */
    public static final byte[] f3811j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static byte[] b(b[] bVarArr, byte[] bArr) {
        int i10 = 0;
        int i11 = 0;
        for (b bVar : bVarArr) {
            i11 += ((((bVar.f3801g * 2) + 7) & (-8)) / 8) + (bVar.f3799e * 2) + d(bVar.f3795a, bVar.f3796b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + bVar.f3800f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i11);
        if (Arrays.equals(bArr, f3808f)) {
            int length = bVarArr.length;
            while (i10 < length) {
                b bVar2 = bVarArr[i10];
                q(byteArrayOutputStream, bVar2, d(bVar2.f3795a, bVar2.f3796b, bArr));
                p(byteArrayOutputStream, bVar2);
                i10++;
            }
        } else {
            for (b bVar3 : bVarArr) {
                q(byteArrayOutputStream, bVar3, d(bVar3.f3795a, bVar3.f3796b, bArr));
            }
            int length2 = bVarArr.length;
            while (i10 < length2) {
                p(byteArrayOutputStream, bVarArr[i10]);
                i10++;
            }
        }
        if (byteArrayOutputStream.size() == i11) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i11);
    }

    public static boolean c(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return false;
            }
            boolean z10 = true;
            for (File file2 : listFiles) {
                if (c(file2) && z10) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            return z10;
        }
        file.delete();
        return true;
    }

    public static String d(String str, String str2, byte[] bArr) {
        Object obj;
        byte[] bArr2 = f3810h;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f3809g;
        String str3 = "!";
        if (!equals && !Arrays.equals(bArr, bArr3)) {
            obj = "!";
        } else {
            obj = ":";
        }
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (!str2.contains("!") && !str2.contains(":")) {
                if (!str2.endsWith(".apk")) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(str);
                    if (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) {
                        str3 = ":";
                    }
                    return z.p(sb, str3, str2);
                }
            } else {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i10) {
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int read = inputStream.read(bArr, i11, i10 - i11);
            if (read >= 0) {
                i11 += read;
            } else {
                throw new IllegalStateException(r3.a.b(i10, "Not enough bytes to read: "));
            }
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i10) {
        int[] iArr = new int[i10];
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += (int) m(byteArrayInputStream, 2);
            iArr[i12] = i11;
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] h(FileInputStream fileInputStream, int i10, int i11) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i11];
            byte[] bArr2 = new byte[2048];
            int i12 = 0;
            int i13 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i12 < i10) {
                int read = fileInputStream.read(bArr2);
                if (read >= 0) {
                    inflater.setInput(bArr2, 0, read);
                    try {
                        i13 += inflater.inflate(bArr, i13, i11 - i13);
                        i12 += read;
                    } catch (DataFormatException e10) {
                        throw new IllegalStateException(e10.getMessage());
                    }
                } else {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i10 + " bytes");
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i10 + " actual=" + i12);
        } finally {
            inflater.end();
        }
    }

    public static b[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, b[] bVarArr) {
        byte[] bArr3 = i;
        if (Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(f3806d, bArr2)) {
                if (Arrays.equals(bArr, bArr3)) {
                    int m10 = (int) m(fileInputStream, 1);
                    byte[] h10 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
                    if (fileInputStream.read() <= 0) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h10);
                        try {
                            b[] j3 = j(byteArrayInputStream, m10, bVarArr);
                            byteArrayInputStream.close();
                            return j3;
                        } catch (Throwable th) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("Content found after the end of file");
                }
                throw new IllegalStateException("Unsupported meta version");
            }
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (Arrays.equals(bArr, f3811j)) {
            int m11 = (int) m(fileInputStream, 2);
            byte[] h11 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(h11);
                try {
                    b[] k10 = k(byteArrayInputStream2, bArr2, m11, bVarArr);
                    byteArrayInputStream2.close();
                    return k10;
                } catch (Throwable th3) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported meta version");
    }

    public static b[] j(ByteArrayInputStream byteArrayInputStream, int i10, b[] bVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i10 == bVarArr.length) {
            String[] strArr = new String[i10];
            int[] iArr = new int[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                int m10 = (int) m(byteArrayInputStream, 2);
                iArr[i11] = (int) m(byteArrayInputStream, 2);
                strArr[i11] = new String(f(byteArrayInputStream, m10), StandardCharsets.UTF_8);
            }
            for (int i12 = 0; i12 < i10; i12++) {
                b bVar = bVarArr[i12];
                if (bVar.f3796b.equals(strArr[i12])) {
                    int i13 = iArr[i12];
                    bVar.f3799e = i13;
                    bVar.f3802h = g(byteArrayInputStream, i13);
                } else {
                    throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
                }
            }
            return bVarArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static b[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i10, b[] bVarArr) {
        String str;
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i10 == bVarArr.length) {
            for (int i11 = 0; i11 < i10; i11++) {
                m(byteArrayInputStream, 2);
                String str2 = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
                long m10 = m(byteArrayInputStream, 4);
                int m11 = (int) m(byteArrayInputStream, 2);
                b bVar = null;
                if (bVarArr.length > 0) {
                    int indexOf = str2.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str2.indexOf(":");
                    }
                    if (indexOf > 0) {
                        str = str2.substring(indexOf + 1);
                    } else {
                        str = str2;
                    }
                    int i12 = 0;
                    while (true) {
                        if (i12 >= bVarArr.length) {
                            break;
                        }
                        if (bVarArr[i12].f3796b.equals(str)) {
                            bVar = bVarArr[i12];
                            break;
                        }
                        i12++;
                    }
                }
                if (bVar != null) {
                    bVar.f3798d = m10;
                    int[] g4 = g(byteArrayInputStream, m11);
                    if (Arrays.equals(bArr, f3810h)) {
                        bVar.f3799e = m11;
                        bVar.f3802h = g4;
                    }
                } else {
                    throw new IllegalStateException("Missing profile key: ".concat(str2));
                }
            }
            return bVarArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static b[] l(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (Arrays.equals(bArr, f3807e)) {
            int m10 = (int) m(fileInputStream, 1);
            byte[] h10 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h10);
                try {
                    b[] n7 = n(byteArrayInputStream, str, m10);
                    byteArrayInputStream.close();
                    return n7;
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported version");
    }

    public static long m(InputStream inputStream, int i10) {
        byte[] f4 = f(inputStream, i10);
        long j3 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j3 += (f4[i11] & 255) << (i11 * 8);
        }
        return j3;
    }

    public static b[] n(ByteArrayInputStream byteArrayInputStream, String str, int i10) {
        int i11;
        int i12 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        b[] bVarArr = new b[i10];
        for (int i13 = 0; i13 < i10; i13++) {
            int m10 = (int) m(byteArrayInputStream, 2);
            int m11 = (int) m(byteArrayInputStream, 2);
            bVarArr[i13] = new b(str, new String(f(byteArrayInputStream, m10), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), m11, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[m11], new TreeMap());
        }
        int i14 = 0;
        while (i14 < i10) {
            b bVar = bVarArr[i14];
            int available = byteArrayInputStream.available();
            int i15 = bVar.f3800f;
            int i16 = bVar.f3801g;
            TreeMap treeMap = bVar.i;
            int i17 = available - i15;
            int i18 = i12;
            while (byteArrayInputStream.available() > i17) {
                i18 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i18), 1);
                int m12 = (int) m(byteArrayInputStream, 2);
                while (m12 > 0) {
                    m(byteArrayInputStream, 2);
                    int m13 = (int) m(byteArrayInputStream, 1);
                    if (m13 != 6 && m13 != 7) {
                        while (m13 > 0) {
                            m(byteArrayInputStream, 1);
                            int i19 = i12;
                            int i20 = i14;
                            for (int m14 = (int) m(byteArrayInputStream, 1); m14 > 0; m14--) {
                                m(byteArrayInputStream, 2);
                            }
                            m13--;
                            i12 = i19;
                            i14 = i20;
                        }
                    }
                    m12--;
                    i12 = i12;
                    i14 = i14;
                }
            }
            int i21 = i12;
            int i22 = i14;
            if (byteArrayInputStream.available() == i17) {
                bVar.f3802h = g(byteArrayInputStream, bVar.f3799e);
                BitSet valueOf = BitSet.valueOf(f(byteArrayInputStream, (((i16 * 2) + 7) & (-8)) / 8));
                for (int i23 = i21; i23 < i16; i23++) {
                    if (valueOf.get(i23)) {
                        i11 = 2;
                    } else {
                        i11 = i21;
                    }
                    if (valueOf.get(i23 + i16)) {
                        i11 |= 4;
                    }
                    if (i11 != 0) {
                        Integer num = (Integer) treeMap.get(Integer.valueOf(i23));
                        if (num == null) {
                            num = Integer.valueOf(i21);
                        }
                        treeMap.put(Integer.valueOf(i23), Integer.valueOf(i11 | num.intValue()));
                    }
                }
                i14 = i22 + 1;
                i12 = i21;
            } else {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
        }
        return bVarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, b[] bVarArr) {
        long j3;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f3806d;
        int i10 = 0;
        if (Arrays.equals(bArr, bArr2)) {
            ArrayList arrayList2 = new ArrayList(3);
            ArrayList arrayList3 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                v(byteArrayOutputStream2, bVarArr.length);
                int i11 = 2;
                int i12 = 2;
                for (b bVar : bVarArr) {
                    u(byteArrayOutputStream2, bVar.f3797c, 4);
                    u(byteArrayOutputStream2, bVar.f3798d, 4);
                    u(byteArrayOutputStream2, bVar.f3801g, 4);
                    String d6 = d(bVar.f3795a, bVar.f3796b, bArr2);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = d6.getBytes(charset).length;
                    v(byteArrayOutputStream2, length2);
                    i12 = i12 + 14 + length2;
                    byteArrayOutputStream2.write(d6.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i12 == byteArray.length) {
                    i iVar = new i(1, byteArray, false);
                    byteArrayOutputStream2.close();
                    arrayList2.add(iVar);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    int i13 = 0;
                    int i14 = 0;
                    while (i13 < bVarArr.length) {
                        try {
                            b bVar2 = bVarArr[i13];
                            v(byteArrayOutputStream3, i13);
                            v(byteArrayOutputStream3, bVar2.f3799e);
                            i14 = i14 + 4 + (bVar2.f3799e * i11);
                            int[] iArr = bVar2.f3802h;
                            int length3 = iArr.length;
                            int i15 = i10;
                            int i16 = i11;
                            int i17 = i15;
                            while (i17 < length3) {
                                int i18 = iArr[i17];
                                v(byteArrayOutputStream3, i18 - i15);
                                i17++;
                                i15 = i18;
                            }
                            i13++;
                            i11 = i16;
                            i10 = 0;
                        } catch (Throwable th) {
                        }
                    }
                    byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                    if (i14 == byteArray2.length) {
                        i iVar2 = new i(3, byteArray2, true);
                        byteArrayOutputStream3.close();
                        arrayList2.add(iVar2);
                        byteArrayOutputStream3 = new ByteArrayOutputStream();
                        int i19 = 0;
                        int i20 = 0;
                        while (i19 < bVarArr.length) {
                            try {
                                b bVar3 = bVarArr[i19];
                                Iterator it = bVar3.i.entrySet().iterator();
                                int i21 = 0;
                                while (it.hasNext()) {
                                    i21 |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
                                }
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                try {
                                    r(byteArrayOutputStream4, i21, bVar3);
                                    byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                                    byteArrayOutputStream4.close();
                                    byteArrayOutputStream4 = new ByteArrayOutputStream();
                                    try {
                                        s(byteArrayOutputStream4, bVar3);
                                        byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                                        byteArrayOutputStream4.close();
                                        v(byteArrayOutputStream3, i19);
                                        int length4 = byteArray3.length + 2 + byteArray4.length;
                                        int i22 = i20 + 6;
                                        ArrayList arrayList4 = arrayList3;
                                        u(byteArrayOutputStream3, length4, 4);
                                        v(byteArrayOutputStream3, i21);
                                        byteArrayOutputStream3.write(byteArray3);
                                        byteArrayOutputStream3.write(byteArray4);
                                        i20 = i22 + length4;
                                        i19++;
                                        arrayList3 = arrayList4;
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                                try {
                                    byteArrayOutputStream3.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                        }
                        ArrayList arrayList5 = arrayList3;
                        byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
                        if (i20 == byteArray5.length) {
                            i iVar3 = new i(4, byteArray5, true);
                            byteArrayOutputStream3.close();
                            arrayList2.add(iVar3);
                            long j10 = 4;
                            long size = j10 + j10 + 4 + (arrayList2.size() * 16);
                            u(byteArrayOutputStream, arrayList2.size(), 4);
                            int i23 = 0;
                            while (i23 < arrayList2.size()) {
                                i iVar4 = (i) arrayList2.get(i23);
                                int i24 = iVar4.f3819a;
                                byte[] bArr3 = iVar4.f3820b;
                                if (i24 != 1) {
                                    if (i24 != 2) {
                                        if (i24 != 3) {
                                            if (i24 != 4) {
                                                if (i24 == 5) {
                                                    j3 = 4;
                                                } else {
                                                    throw null;
                                                }
                                            } else {
                                                j3 = 3;
                                            }
                                        } else {
                                            j3 = 2;
                                        }
                                    } else {
                                        j3 = 1;
                                    }
                                } else {
                                    j3 = 0;
                                }
                                u(byteArrayOutputStream, j3, 4);
                                u(byteArrayOutputStream, size, 4);
                                if (iVar4.f3821c) {
                                    long length5 = bArr3.length;
                                    byte[] a10 = a(bArr3);
                                    arrayList = arrayList5;
                                    arrayList.add(a10);
                                    u(byteArrayOutputStream, a10.length, 4);
                                    u(byteArrayOutputStream, length5, 4);
                                    length = a10.length;
                                } else {
                                    arrayList = arrayList5;
                                    arrayList.add(bArr3);
                                    u(byteArrayOutputStream, bArr3.length, 4);
                                    u(byteArrayOutputStream, 0L, 4);
                                    length = bArr3.length;
                                }
                                size += length;
                                i23++;
                                arrayList5 = arrayList;
                            }
                            ArrayList arrayList6 = arrayList5;
                            for (int i25 = 0; i25 < arrayList6.size(); i25++) {
                                byteArrayOutputStream.write((byte[]) arrayList6.get(i25));
                            }
                            return true;
                        }
                        throw new IllegalStateException("Expected size " + i20 + ", does not match actual size " + byteArray5.length);
                    }
                    throw new IllegalStateException("Expected size " + i14 + ", does not match actual size " + byteArray2.length);
                }
                throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray.length);
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream2.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        }
        byte[] bArr4 = f3807e;
        if (Arrays.equals(bArr, bArr4)) {
            byte[] b5 = b(bVarArr, bArr4);
            u(byteArrayOutputStream, bVarArr.length, 1);
            u(byteArrayOutputStream, b5.length, 4);
            byte[] a11 = a(b5);
            u(byteArrayOutputStream, a11.length, 4);
            byteArrayOutputStream.write(a11);
            return true;
        }
        byte[] bArr5 = f3809g;
        if (Arrays.equals(bArr, bArr5)) {
            u(byteArrayOutputStream, bVarArr.length, 1);
            for (b bVar4 : bVarArr) {
                int size2 = bVar4.i.size() * 4;
                String d10 = d(bVar4.f3795a, bVar4.f3796b, bArr5);
                Charset charset2 = StandardCharsets.UTF_8;
                v(byteArrayOutputStream, d10.getBytes(charset2).length);
                v(byteArrayOutputStream, bVar4.f3802h.length);
                u(byteArrayOutputStream, size2, 4);
                u(byteArrayOutputStream, bVar4.f3797c, 4);
                byteArrayOutputStream.write(d10.getBytes(charset2));
                Iterator it2 = bVar4.i.keySet().iterator();
                while (it2.hasNext()) {
                    v(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                    v(byteArrayOutputStream, 0);
                }
                for (int i26 : bVar4.f3802h) {
                    v(byteArrayOutputStream, i26);
                }
            }
            return true;
        }
        byte[] bArr6 = f3808f;
        if (Arrays.equals(bArr, bArr6)) {
            byte[] b10 = b(bVarArr, bArr6);
            u(byteArrayOutputStream, bVarArr.length, 1);
            u(byteArrayOutputStream, b10.length, 4);
            byte[] a12 = a(b10);
            u(byteArrayOutputStream, a12.length, 4);
            byteArrayOutputStream.write(a12);
            return true;
        }
        byte[] bArr7 = f3810h;
        if (Arrays.equals(bArr, bArr7)) {
            v(byteArrayOutputStream, bVarArr.length);
            for (b bVar5 : bVarArr) {
                String str = bVar5.f3795a;
                TreeMap treeMap = bVar5.i;
                String d11 = d(str, bVar5.f3796b, bArr7);
                Charset charset3 = StandardCharsets.UTF_8;
                v(byteArrayOutputStream, d11.getBytes(charset3).length);
                v(byteArrayOutputStream, treeMap.size());
                v(byteArrayOutputStream, bVar5.f3802h.length);
                u(byteArrayOutputStream, bVar5.f3797c, 4);
                byteArrayOutputStream.write(d11.getBytes(charset3));
                Iterator it3 = treeMap.keySet().iterator();
                while (it3.hasNext()) {
                    v(byteArrayOutputStream, ((Integer) it3.next()).intValue());
                }
                for (int i27 : bVar5.f3802h) {
                    v(byteArrayOutputStream, i27);
                }
            }
            return true;
        }
        return false;
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, b bVar) {
        s(byteArrayOutputStream, bVar);
        int i10 = bVar.f3801g;
        int[] iArr = bVar.f3802h;
        int length = iArr.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            int i13 = iArr[i11];
            v(byteArrayOutputStream, i13 - i12);
            i11++;
            i12 = i13;
        }
        byte[] bArr = new byte[(((i10 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : bVar.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i14 = intValue / 8;
                bArr[i14] = (byte) (bArr[i14] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i15 = intValue + i10;
                int i16 = i15 / 8;
                bArr[i16] = (byte) ((1 << (i15 % 8)) | bArr[i16]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, b bVar, String str) {
        Charset charset = StandardCharsets.UTF_8;
        v(byteArrayOutputStream, str.getBytes(charset).length);
        v(byteArrayOutputStream, bVar.f3799e);
        u(byteArrayOutputStream, bVar.f3800f, 4);
        u(byteArrayOutputStream, bVar.f3797c, 4);
        u(byteArrayOutputStream, bVar.f3801g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, int i10, b bVar) {
        int i11 = bVar.f3801g;
        byte[] bArr = new byte[(((Integer.bitCount(i10 & (-2)) * i11) + 7) & (-8)) / 8];
        for (Map.Entry entry : bVar.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            int i12 = 0;
            for (int i13 = 1; i13 <= 4; i13 <<= 1) {
                if (i13 != 1 && (i13 & i10) != 0) {
                    if ((i13 & intValue2) == i13) {
                        int i14 = (i12 * i11) + intValue;
                        int i15 = i14 / 8;
                        bArr[i15] = (byte) ((1 << (i14 % 8)) | bArr[i15]);
                    }
                    i12++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void s(ByteArrayOutputStream byteArrayOutputStream, b bVar) {
        int i10 = 0;
        for (Map.Entry entry : bVar.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                v(byteArrayOutputStream, intValue - i10);
                v(byteArrayOutputStream, 0);
                i10 = intValue;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0105 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01fa  */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.io.OutputStream, java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r7v25, types: [int] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void t(Context context, Executor executor, d dVar, boolean z10) {
        boolean z11;
        ?? r72;
        byte[] bArr;
        b[] bVarArr;
        b[] bVarArr2;
        b[] bVarArr3;
        byte[] bArr2;
        boolean z12;
        boolean z13;
        Throwable th;
        Throwable th2;
        FileLock tryLock;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        ?? byteArrayOutputStream;
        a aVar;
        String str;
        String str2;
        FileInputStream a10;
        boolean z18;
        boolean z19;
        boolean z20;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z10) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long readLong = dataInputStream.readLong();
                            dataInputStream.close();
                            if (readLong == packageInfo.lastUpdateTime) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            if (z20) {
                                dVar.j(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (z20) {
                        Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                        h.c(context, false);
                        return;
                    }
                }
                z20 = false;
                if (z20) {
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            a aVar2 = new a(assets, executor, dVar, name, file2);
            byte[] bArr3 = aVar2.f3789c;
            if (bArr3 == null) {
                aVar2.b(3, Integer.valueOf(Build.VERSION.SDK_INT));
            } else {
                if (file2.exists()) {
                    if (!file2.canWrite()) {
                        aVar2.b(4, null);
                    }
                    aVar2.f3792f = true;
                    try {
                        try {
                            r72 = aVar2.a(assets, "dexopt/baseline.prof");
                        } catch (FileNotFoundException e10) {
                            dVar.j(6, e10);
                            r72 = 0;
                            bArr = f3804b;
                            if (r72 != 0) {
                            }
                            bVarArr2 = aVar2.f3793g;
                            if (bVarArr2 != null) {
                            }
                            d dVar2 = aVar2.f3788b;
                            bVarArr3 = aVar2.f3793g;
                            byte[] bArr4 = aVar2.f3789c;
                            boolean z21 = r72;
                            z21 = r72;
                            if (bVarArr3 != null) {
                            }
                            bArr2 = aVar2.f3794h;
                            if (bArr2 != null) {
                            }
                            if (z13) {
                            }
                            z15 = z13;
                            z18 = z14;
                            if (!z15) {
                            }
                            z19 = false;
                            h.c(context, z19);
                        } catch (IOException e11) {
                            dVar.j(7, e11);
                            r72 = 0;
                            bArr = f3804b;
                            if (r72 != 0) {
                            }
                            bVarArr2 = aVar2.f3793g;
                            if (bVarArr2 != null) {
                            }
                            d dVar22 = aVar2.f3788b;
                            bVarArr3 = aVar2.f3793g;
                            byte[] bArr42 = aVar2.f3789c;
                            boolean z212 = r72;
                            z212 = r72;
                            if (bVarArr3 != null) {
                            }
                            bArr2 = aVar2.f3794h;
                            if (bArr2 != null) {
                            }
                            if (z13) {
                            }
                            z15 = z13;
                            z18 = z14;
                            if (!z15) {
                            }
                            z19 = false;
                            h.c(context, z19);
                        }
                        if (r72 != 0) {
                            try {
                                try {
                                } catch (IllegalStateException e12) {
                                    dVar.j(8, e12);
                                    try {
                                        r72.close();
                                    } catch (IOException e13) {
                                        dVar.j(7, e13);
                                    }
                                    bVarArr = null;
                                    aVar2.f3793g = bVarArr;
                                    bVarArr2 = aVar2.f3793g;
                                    if (bVarArr2 != null) {
                                    }
                                    d dVar222 = aVar2.f3788b;
                                    bVarArr3 = aVar2.f3793g;
                                    byte[] bArr422 = aVar2.f3789c;
                                    boolean z2122 = r72;
                                    z2122 = r72;
                                    if (bVarArr3 != null) {
                                    }
                                    bArr2 = aVar2.f3794h;
                                    if (bArr2 != null) {
                                    }
                                    if (z13) {
                                    }
                                    z15 = z13;
                                    z18 = z14;
                                    if (!z15) {
                                    }
                                    z19 = false;
                                    h.c(context, z19);
                                }
                            } catch (IOException e14) {
                                dVar.j(7, e14);
                                r72.close();
                                bVarArr = null;
                                aVar2.f3793g = bVarArr;
                                bVarArr2 = aVar2.f3793g;
                                if (bVarArr2 != null) {
                                }
                                d dVar2222 = aVar2.f3788b;
                                bVarArr3 = aVar2.f3793g;
                                byte[] bArr4222 = aVar2.f3789c;
                                boolean z21222 = r72;
                                z21222 = r72;
                                if (bVarArr3 != null) {
                                }
                                bArr2 = aVar2.f3794h;
                                if (bArr2 != null) {
                                }
                                if (z13) {
                                }
                                z15 = z13;
                                z18 = z14;
                                if (!z15) {
                                }
                                z19 = false;
                                h.c(context, z19);
                            }
                            if (Arrays.equals(bArr, f(r72, 4))) {
                                bVarArr = l(r72, f(r72, 4), aVar2.f3791e);
                                try {
                                    r72.close();
                                } catch (IOException e15) {
                                    dVar.j(7, e15);
                                }
                                aVar2.f3793g = bVarArr;
                            } else {
                                throw new IllegalStateException("Invalid magic");
                            }
                        }
                        bVarArr2 = aVar2.f3793g;
                        if (bVarArr2 != null && (r72 = Build.VERSION.SDK_INT) >= 31) {
                            try {
                                str2 = "dexopt/baseline.profm";
                                a10 = aVar2.a(assets, "dexopt/baseline.profm");
                                str = str2;
                            } catch (FileNotFoundException e16) {
                                dVar.j(9, e16);
                                str = r72;
                            } catch (IOException e17) {
                                dVar.j(7, e17);
                                str = r72;
                            } catch (IllegalStateException e18) {
                                aVar2.f3793g = null;
                                dVar.j(8, e18);
                                str = r72;
                            }
                            if (a10 == null) {
                                try {
                                    if (Arrays.equals(f3805c, f(a10, 4))) {
                                        byte[] f4 = f(a10, 4);
                                        aVar2.f3793g = i(a10, f4, bArr3, bVarArr2);
                                        a10.close();
                                        aVar = aVar2;
                                        r72 = f4;
                                        if (aVar != null) {
                                            aVar2 = aVar;
                                        }
                                    } else {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                } finally {
                                }
                            } else {
                                if (a10 != null) {
                                    a10.close();
                                    str = str2;
                                }
                                aVar = null;
                                r72 = str;
                                if (aVar != null) {
                                }
                            }
                        }
                        d dVar22222 = aVar2.f3788b;
                        bVarArr3 = aVar2.f3793g;
                        byte[] bArr42222 = aVar2.f3789c;
                        boolean z212222 = r72;
                        z212222 = r72;
                        if (bVarArr3 != null && bArr42222 != null) {
                            z16 = aVar2.f3792f;
                            if (!z16) {
                                try {
                                    byteArrayOutputStream = new ByteArrayOutputStream();
                                    try {
                                        byteArrayOutputStream.write(bArr);
                                        byteArrayOutputStream.write(bArr42222);
                                    } finally {
                                    }
                                } catch (IOException e19) {
                                    dVar22222.j(7, e19);
                                    z17 = z16;
                                } catch (IllegalStateException e20) {
                                    dVar22222.j(8, e20);
                                    z17 = z16;
                                }
                                if (!o(byteArrayOutputStream, bArr42222, bVarArr3)) {
                                    dVar22222.j(5, null);
                                    aVar2.f3793g = null;
                                    byteArrayOutputStream.close();
                                    z212222 = byteArrayOutputStream;
                                } else {
                                    aVar2.f3794h = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    z17 = byteArrayOutputStream;
                                    aVar2.f3793g = null;
                                    z212222 = z17;
                                }
                            } else {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                        }
                        bArr2 = aVar2.f3794h;
                        if (bArr2 != null) {
                            z13 = false;
                            z14 = true;
                        } else {
                            try {
                                if (aVar2.f3792f) {
                                    try {
                                        try {
                                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                            try {
                                                try {
                                                    FileOutputStream fileOutputStream = new FileOutputStream(aVar2.f3790d);
                                                    try {
                                                        try {
                                                            FileChannel channel = fileOutputStream.getChannel();
                                                            try {
                                                                tryLock = channel.tryLock();
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                            }
                                                            try {
                                                                try {
                                                                    if (tryLock != null) {
                                                                        try {
                                                                            if (tryLock.isValid()) {
                                                                                byte[] bArr5 = new byte[512];
                                                                                while (true) {
                                                                                    int read = byteArrayInputStream.read(bArr5);
                                                                                    if (read <= 0) {
                                                                                        break;
                                                                                    } else {
                                                                                        fileOutputStream.write(bArr5, 0, read);
                                                                                    }
                                                                                }
                                                                                z14 = true;
                                                                                aVar2.b(1, null);
                                                                                tryLock.close();
                                                                                channel.close();
                                                                                fileOutputStream.close();
                                                                                byteArrayInputStream.close();
                                                                                aVar2.f3794h = null;
                                                                                aVar2.f3793g = null;
                                                                                z13 = true;
                                                                            }
                                                                        } catch (Throwable th4) {
                                                                            th = th4;
                                                                            Throwable th5 = th;
                                                                            if (tryLock != null) {
                                                                                try {
                                                                                    tryLock.close();
                                                                                    throw th5;
                                                                                } catch (Throwable th6) {
                                                                                    th5.addSuppressed(th6);
                                                                                    throw th5;
                                                                                }
                                                                            }
                                                                            throw th5;
                                                                        }
                                                                    }
                                                                    throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                } catch (Throwable th7) {
                                                                    th = th7;
                                                                }
                                                            } catch (Throwable th8) {
                                                                th = th8;
                                                                Throwable th9 = th;
                                                                if (channel != null) {
                                                                    try {
                                                                        channel.close();
                                                                        throw th9;
                                                                    } catch (Throwable th10) {
                                                                        th9.addSuppressed(th10);
                                                                        throw th9;
                                                                    }
                                                                }
                                                                throw th9;
                                                            }
                                                        } catch (Throwable th11) {
                                                            th = th11;
                                                            th2 = th;
                                                            try {
                                                                fileOutputStream.close();
                                                                throw th2;
                                                            } catch (Throwable th12) {
                                                                th2.addSuppressed(th12);
                                                                throw th2;
                                                            }
                                                        }
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                        th2 = th;
                                                        fileOutputStream.close();
                                                        throw th2;
                                                    }
                                                } catch (Throwable th14) {
                                                    th = th14;
                                                    th = th;
                                                    try {
                                                        byteArrayInputStream.close();
                                                        throw th;
                                                    } catch (Throwable th15) {
                                                        th.addSuppressed(th15);
                                                        throw th;
                                                    }
                                                }
                                            } catch (Throwable th16) {
                                                th = th16;
                                                th = th;
                                                byteArrayInputStream.close();
                                                throw th;
                                            }
                                        } catch (FileNotFoundException e21) {
                                            e = e21;
                                            z212222 = true;
                                            aVar2.b(6, e);
                                            z12 = z212222;
                                            z13 = false;
                                            z14 = z12;
                                            if (z13) {
                                            }
                                            z15 = z13;
                                            z18 = z14;
                                            if (!z15) {
                                            }
                                            z19 = false;
                                            h.c(context, z19);
                                        } catch (IOException e22) {
                                            e = e22;
                                            z212222 = true;
                                            aVar2.b(7, e);
                                            z12 = z212222;
                                            z13 = false;
                                            z14 = z12;
                                            if (z13) {
                                            }
                                            z15 = z13;
                                            z18 = z14;
                                            if (!z15) {
                                            }
                                            z19 = false;
                                            h.c(context, z19);
                                        }
                                    } catch (FileNotFoundException e23) {
                                        e = e23;
                                        aVar2.b(6, e);
                                        z12 = z212222;
                                        z13 = false;
                                        z14 = z12;
                                        if (z13) {
                                        }
                                        z15 = z13;
                                        z18 = z14;
                                        if (!z15) {
                                        }
                                        z19 = false;
                                        h.c(context, z19);
                                    } catch (IOException e24) {
                                        e = e24;
                                        aVar2.b(7, e);
                                        z12 = z212222;
                                        z13 = false;
                                        z14 = z12;
                                        if (z13) {
                                        }
                                        z15 = z13;
                                        z18 = z14;
                                        if (!z15) {
                                        }
                                        z19 = false;
                                        h.c(context, z19);
                                    }
                                } else {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                            } finally {
                                aVar2.f3794h = null;
                                aVar2.f3793g = null;
                            }
                        }
                        if (z13) {
                            e(packageInfo, filesDir);
                        }
                        z15 = z13;
                        z18 = z14;
                    } finally {
                    }
                    bArr = f3804b;
                } else {
                    try {
                        if (!file2.createNewFile()) {
                            aVar2.b(4, null);
                        }
                        aVar2.f3792f = true;
                        r72 = aVar2.a(assets, "dexopt/baseline.prof");
                        bArr = f3804b;
                        if (r72 != 0) {
                        }
                        bVarArr2 = aVar2.f3793g;
                        if (bVarArr2 != null) {
                            str2 = "dexopt/baseline.profm";
                            a10 = aVar2.a(assets, "dexopt/baseline.profm");
                            str = str2;
                            if (a10 == null) {
                            }
                        }
                        d dVar222222 = aVar2.f3788b;
                        bVarArr3 = aVar2.f3793g;
                        byte[] bArr422222 = aVar2.f3789c;
                        boolean z2122222 = r72;
                        z2122222 = r72;
                        if (bVarArr3 != null) {
                            z16 = aVar2.f3792f;
                            if (!z16) {
                            }
                        }
                        bArr2 = aVar2.f3794h;
                        if (bArr2 != null) {
                        }
                        if (z13) {
                        }
                        z15 = z13;
                        z18 = z14;
                    } catch (IOException unused2) {
                        z11 = true;
                        aVar2.b(4, null);
                    }
                }
                if (!z15 && z10) {
                    z19 = z18;
                } else {
                    z19 = false;
                }
                h.c(context, z19);
            }
            z11 = true;
            z15 = false;
            z18 = z11;
            if (!z15) {
            }
            z19 = false;
            h.c(context, z19);
        } catch (PackageManager.NameNotFoundException e25) {
            dVar.j(7, e25);
            h.c(context, false);
        }
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, long j3, int i10) {
        byte[] bArr = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = (byte) ((j3 >> (i11 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void v(ByteArrayOutputStream byteArrayOutputStream, int i10) {
        u(byteArrayOutputStream, i10, 2);
    }
}
