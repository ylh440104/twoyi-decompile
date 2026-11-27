package io.twoyi.hal;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.media.Image;
import android.net.LocalSocket;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f5840a = {84, 71, 80, 83};

    public static void a(float f4, float f10, float f11, String str) {
        if (Float.isFinite(f4) && f4 >= f10 && f4 <= f11) {
        } else {
            throw new IllegalArgumentException("invalid ".concat(str));
        }
    }

    public static e b(List list, int i, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        e eVar = null;
        if (list == null || i <= 0 || i10 < i || i10 > 240) {
            return null;
        }
        Iterator it = list.iterator();
        e eVar2 = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            e eVar3 = (e) it.next();
            if (eVar3 != null && (i11 = eVar3.f5772a) > 0 && (i12 = eVar3.f5773b) >= i11 && i11 <= i && i12 >= i10) {
                if (i11 == i && i12 == i10) {
                    eVar = eVar3;
                    break;
                }
                if (eVar2 == null || (i13 = i12 - i11) < (i16 = (i14 = eVar2.f5773b) - (i15 = eVar2.f5772a)) || ((i13 == i16 && i11 > i15) || (i13 == i16 && i11 == i15 && i12 < i14))) {
                    eVar2 = eVar3;
                }
            }
        }
        if (eVar != null) {
            return eVar;
        }
        return eVar2;
    }

    public static g c(List list, g gVar) {
        int i = gVar.f5806a;
        int i10 = gVar.f5807b;
        if (i(gVar)) {
            List<g> g4 = g(list);
            for (g gVar2 : g4) {
                if (gVar2.equals(gVar)) {
                    return gVar2;
                }
            }
            g gVar3 = null;
            g gVar4 = null;
            for (g gVar5 : g4) {
                if (gVar5.f5806a * i10 == i * gVar5.f5807b && gVar5.a() >= gVar.a() && (gVar4 == null || gVar5.a() < gVar4.a())) {
                    gVar4 = gVar5;
                }
            }
            if (gVar4 != null) {
                return gVar4;
            }
            for (g gVar6 : g4) {
                if (gVar3 != null) {
                    int compare = Double.compare(Math.abs((gVar6.f5806a / gVar6.f5807b) - (i / i10)), Math.abs((gVar3.f5806a / gVar3.f5807b) - (i / i10)));
                    if (compare == 0 && (compare = Long.compare(Math.abs(gVar6.a() - gVar.a()), Math.abs(gVar3.a() - gVar.a()))) == 0) {
                        compare = 0;
                    }
                    if (compare < 0) {
                    }
                }
                gVar3 = gVar6;
            }
            if (gVar3 != null) {
                return gVar3;
            }
            throw new IllegalArgumentException("Camera has no usable preview sizes");
        }
        throw new IllegalArgumentException("Requested preview size is invalid");
    }

    public static byte[] d(int i, long j3, long j10, byte[] bArr) {
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException("invalid GPS frame kind");
        }
        if (j3 >= 1 && j3 <= 4294967295L) {
            if (j10 > 0) {
                if (bArr != null && bArr.length <= 6148) {
                    if (i == 1 && (bArr.length < 3 || bArr.length > 256)) {
                        throw new IllegalArgumentException("invalid NMEA frame payload");
                    }
                    if (i == 2 && bArr.length < 4) {
                        throw new IllegalArgumentException("invalid SV frame payload");
                    }
                    ByteBuffer order = ByteBuffer.allocate(bArr.length + 24).order(ByteOrder.LITTLE_ENDIAN);
                    order.put(f5840a);
                    order.put((byte) 2);
                    order.put((byte) i);
                    order.putShort((short) 24);
                    order.putInt(bArr.length);
                    order.putInt((int) j3);
                    order.putLong(j10);
                    order.put(bArr);
                    return order.array();
                }
                throw new IllegalArgumentException("invalid GPS frame payload");
            }
            throw new IllegalArgumentException("invalid source elapsed realtime");
        }
        throw new IllegalArgumentException("invalid GPS frame sequence");
    }

    public static byte[] e(String str) {
        if (str.endsWith("\r\n")) {
            for (int i = 0; i < str.length() - 2; i++) {
                char charAt = str.charAt(i);
                if (charAt < ' ' || charAt > '~') {
                    throw new IllegalArgumentException("NMEA must contain visible ASCII");
                }
            }
            byte[] bytes = str.getBytes(StandardCharsets.US_ASCII);
            if (bytes.length >= 3 && bytes.length <= 256) {
                return bytes;
            }
            throw new IllegalArgumentException("invalid NMEA payload size");
        }
        throw new IllegalArgumentException("NMEA must end with CRLF");
    }

    public static byte[] f(List list) {
        if (list != null && list.size() <= 256) {
            ByteBuffer order = ByteBuffer.allocate((list.size() * 24) + 4).order(ByteOrder.LITTLE_ENDIAN);
            order.putShort((short) list.size());
            order.putShort((short) 24);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                j jVar = (j) it.next();
                if (jVar != null) {
                    order.put((byte) jVar.f5828a);
                    order.put((byte) jVar.f5829b);
                    order.putShort((short) jVar.f5830c);
                    order.putFloat(jVar.f5831d);
                    order.putFloat(jVar.f5832e);
                    order.putFloat(jVar.f5833f);
                    order.putFloat(jVar.f5834g);
                    order.putFloat(jVar.f5835h);
                } else {
                    throw new IllegalArgumentException("null satellite");
                }
            }
            return order.array();
        }
        throw new IllegalArgumentException("invalid satellite count");
    }

    public static List g(List list) {
        if (list != null && !list.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                g gVar = (g) it.next();
                if (i(gVar) && j(gVar.f5806a, gVar.f5807b) <= 4194304) {
                    linkedHashSet.add(gVar);
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashSet.size());
            Iterator it2 = linkedHashSet.iterator();
            int i = 0;
            int i10 = 0;
            while (it2.hasNext()) {
                arrayList.add(new f((g) it2.next(), i10));
                i10++;
            }
            arrayList.sort(Comparator.comparingLong(new h8.f(1)).reversed().thenComparingInt(new h8.z(1)));
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                arrayList2.add(((f) obj).f5795a);
            }
            return Collections.unmodifiableList(arrayList2);
        }
        return Collections.EMPTY_LIST;
    }

    public static void h(Context context, LocalSocket localSocket) {
        int i;
        int i10;
        try {
            a0 a0Var = a0.f5718c;
            try {
                i = localSocket.getInputStream().read();
            } catch (IOException e10) {
                e10.printStackTrace();
                i = -1;
            }
        } catch (Throwable th) {
            try {
                th.printStackTrace();
            } catch (Throwable th2) {
                try {
                    localSocket.close();
                } catch (IOException e11) {
                    e11.printStackTrace();
                }
                throw th2;
            }
        }
        if (i == 0) {
            try {
                t0.d(localSocket.getInputStream(), new byte[8], 8);
            } catch (IOException e12) {
                e12.printStackTrace();
            }
            context.sendBroadcast(new Intent("android.intent.action.TIME_SET"));
            try {
                localSocket.close();
            } catch (IOException e13) {
                e13.printStackTrace();
                return;
            }
        }
        if (i == 1) {
            try {
                byte[] bArr = new byte[4];
                localSocket.getInputStream().read(bArr, 0, 4);
                i10 = ((bArr[3] & 255) << 24) | ((bArr[2] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[0] & 255);
            } catch (IOException e14) {
                try {
                    e14.printStackTrace();
                    i10 = -1;
                } catch (IOException e15) {
                    e15.printStackTrace();
                }
            }
            if (i10 != -1) {
                byte[] bArr2 = new byte[i10];
                t0.d(localSocket.getInputStream(), bArr2, i10);
                new String(bArr2);
            }
            context.sendBroadcast(new Intent("android.intent.action.TIME_SET"));
        }
        localSocket.close();
    }

    public static boolean i(g gVar) {
        if (gVar != null) {
            int i = gVar.f5807b;
            int i10 = gVar.f5806a;
            if (i10 > 0 && i > 0 && (i10 & 1) == 0 && (i & 1) == 0 && i10 <= 8192 && i <= 8192) {
                try {
                    if (Math.multiplyExact(i10, i) > 16777216) {
                        return false;
                    }
                    if (j(i10, i) <= 33554432) {
                        return true;
                    }
                } catch (ArithmeticException | IllegalArgumentException unused) {
                }
            }
        }
        return false;
    }

    public static int j(int i, int i10) {
        if (i > 0 && i10 > 0 && (i & 1) == 0 && (i10 & 1) == 0) {
            int multiplyExact = Math.multiplyExact(i, i10);
            return Math.addExact(multiplyExact, multiplyExact / 2);
        }
        throw new IllegalArgumentException("YUV420 dimensions must be positive and even");
    }

    public static void k(Image image, int i, int i10, byte[] bArr) {
        int i11 = i;
        byte[] bArr2 = bArr;
        if (image.getFormat() == 35) {
            if (image.getWidth() == i11 && image.getHeight() == i10) {
                Rect cropRect = image.getCropRect();
                if (cropRect != null && cropRect.left == 0 && cropRect.top == 0 && cropRect.width() == i11 && cropRect.height() == i10) {
                    Image.Plane[] planes = image.getPlanes();
                    if (planes != null && planes.length == 3) {
                        d[] dVarArr = new d[3];
                        for (int i12 = 0; i12 < 3; i12++) {
                            Image.Plane plane = planes[i12];
                            if (plane != null) {
                                dVarArr[i12] = new d(plane.getBuffer(), plane.getRowStride(), plane.getPixelStride());
                            } else {
                                throw new IllegalArgumentException("YUV plane is missing");
                            }
                        }
                        j(i, i10);
                        if (i11 > 0 && i10 > 0 && (i11 & 1) == 0 && (i10 & 1) == 0) {
                            long j3 = 0;
                            long j10 = i11;
                            long j11 = j3 + j10;
                            long j12 = i10;
                            long j13 = j3 + j12;
                            if (j11 <= j10 && j13 <= j12) {
                                if (bArr2.length == j(i, i10)) {
                                    d dVar = dVarArr[0];
                                    n(dVar);
                                    d dVar2 = dVarArr[1];
                                    n(dVar2);
                                    d dVar3 = dVarArr[2];
                                    n(dVar3);
                                    int i13 = 0;
                                    int i14 = 0;
                                    while (i13 < i10) {
                                        d.a(dVar, i13, 0, i11, bArr2, i14, 1);
                                        i14 += i;
                                        i13++;
                                        i11 = i;
                                        bArr2 = bArr;
                                    }
                                    int i15 = i10 / 2;
                                    int i16 = i / 2;
                                    for (int i17 = 0; i17 < i15; i17++) {
                                        d.a(dVar3, i17, 0, i16, bArr, i14, 2);
                                        int i18 = i14;
                                        d.a(dVar2, i17, 0, i16, bArr, i18 + 1, 2);
                                        i14 = (i16 * 2) + i18;
                                    }
                                    if (i14 == bArr.length) {
                                        return;
                                    } else {
                                        throw new IllegalStateException("NV21 conversion produced an invalid size");
                                    }
                                }
                                throw new IllegalArgumentException("NV21 output has an unexpected size");
                            }
                            throw new IllegalArgumentException("Crop rectangle exceeds the image");
                        }
                        throw new IllegalArgumentException("YUV420 crop must be positive and even");
                    }
                    throw new IllegalArgumentException("YUV_420_888 must expose three planes");
                }
                throw new IllegalArgumentException("Camera returned an unexpected crop rectangle");
            }
            throw new IllegalArgumentException("Image dimensions changed during capture");
        }
        throw new IllegalArgumentException("Image must be YUV_420_888");
    }

    public static i l(InputStream inputStream, long j3) {
        byte[] bArr = new byte[32];
        int read = inputStream.read();
        if (read < 0) {
            return null;
        }
        bArr[0] = (byte) read;
        int i = 1;
        while (i < 32) {
            int read2 = inputStream.read(bArr, i, 32 - i);
            if (read2 >= 0) {
                if (read2 != 0) {
                    i += read2;
                }
            } else {
                throw new EOFException("Camera v2 packet ended early");
            }
        }
        ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        int i10 = order.getInt();
        int unsignedInt = Short.toUnsignedInt(order.getShort());
        int unsignedInt2 = Short.toUnsignedInt(order.getShort());
        int unsignedInt3 = Short.toUnsignedInt(order.getShort());
        int unsignedInt4 = Short.toUnsignedInt(order.getShort());
        long unsignedLong = Integer.toUnsignedLong(order.getInt());
        int i11 = order.getInt();
        long unsignedLong2 = Integer.toUnsignedLong(order.getInt());
        int i12 = order.getInt();
        int i13 = order.getInt();
        if (i10 == 843274068 && unsignedInt == 2 && unsignedInt2 == 32 && (32768 & unsignedInt3) == 0 && unsignedInt4 == 0 && unsignedLong != 0 && unsignedLong > j3 && i11 == 0 && unsignedLong2 <= 4096 && i12 == 0 && i13 == 0) {
            int i14 = (int) unsignedLong2;
            byte[] bArr2 = new byte[i14];
            int i15 = 0;
            while (i15 < i14) {
                int read3 = inputStream.read(bArr2, i15, i14 - i15);
                if (read3 >= 0) {
                    if (read3 != 0) {
                        i15 += read3;
                    }
                } else {
                    throw new EOFException("Camera v2 packet ended early");
                }
            }
            return new i(unsignedInt3, unsignedLong, bArr2);
        }
        throw new IOException("Invalid camera v2 request header");
    }

    public static void m(i iVar, int i) {
        if (iVar.f5822c.length == i) {
            return;
        }
        throw new IOException("Invalid payload size for opcode " + iVar.f5820a);
    }

    public static void n(d dVar) {
        if (dVar != null) {
            int i = dVar.f5761b;
            if (i >= 0 && dVar.f5762c >= i && dVar.f5763d > 0 && dVar.f5764e > 0) {
                return;
            } else {
                throw new IllegalArgumentException("Invalid YUV plane layout");
            }
        }
        throw new IllegalArgumentException("YUV plane is missing");
    }

    public static void o(OutputStream outputStream, int i, long j3, int i10, String str) {
        byte[] bytes;
        if (i10 != 0) {
            if (str == null) {
                bytes = new byte[0];
            } else {
                bytes = str.getBytes(StandardCharsets.UTF_8);
            }
            if (bytes.length > 1024) {
                bytes = Arrays.copyOf(bytes, 1024);
                while (bytes.length > 0 && (bytes[bytes.length - 1] & 192) == 128) {
                    bytes = Arrays.copyOf(bytes, bytes.length - 1);
                }
            }
            ByteBuffer order = ByteBuffer.allocate(bytes.length + 4).order(ByteOrder.LITTLE_ENDIAN);
            order.putInt(bytes.length).put(bytes);
            q(outputStream, i, j3, i10, order.array());
            return;
        }
        throw new IllegalArgumentException("Error response requires nonzero status");
    }

    public static void p(OutputStream outputStream, int i, long j3, int i10, int i11) {
        if (j3 > 0 && j3 <= 4294967295L && i11 >= 0) {
            ByteBuffer order = ByteBuffer.allocate(32).order(ByteOrder.LITTLE_ENDIAN);
            order.putInt(843274068);
            order.putShort((short) 2);
            order.putShort((short) 32);
            order.putShort((short) i);
            order.putShort((short) 0);
            order.putInt((int) j3);
            order.putInt(i10);
            order.putInt(i11);
            order.putInt(0);
            order.putInt(0);
            outputStream.write(order.array());
            return;
        }
        throw new IllegalArgumentException("Invalid camera v2 response header");
    }

    public static void q(OutputStream outputStream, int i, long j3, int i10, byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        p(outputStream, i | 32768, j3, i10, bArr.length);
        outputStream.write(bArr);
    }
}
