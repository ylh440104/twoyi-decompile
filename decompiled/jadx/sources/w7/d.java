package w7;

import ja.m;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.Signature;
import java.util.Base64;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f13302g;

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f13303h;
    public static final Pattern i;

    /* renamed from: j, reason: collision with root package name */
    public static final Pattern f13304j;

    /* renamed from: k, reason: collision with root package name */
    public static final Pattern f13305k;

    /* renamed from: l, reason: collision with root package name */
    public static final Pattern f13306l;

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f13307m;

    /* renamed from: n, reason: collision with root package name */
    public static final Pattern f13308n;

    /* renamed from: o, reason: collision with root package name */
    public static final Pattern f13309o;

    /* renamed from: p, reason: collision with root package name */
    public static final Pattern f13310p;

    /* renamed from: a, reason: collision with root package name */
    public final b f13311a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13312b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13313c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13314d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13315e;

    /* renamed from: f, reason: collision with root package name */
    public final String[] f13316f;

    static {
        Charset charset = StandardCharsets.US_ASCII;
        f13302g = "Twoyi ROM manifest v1\u0000".getBytes(charset);
        f13303h = "Twoyi ROM manifest v2\u0000".getBytes(charset);
        i = Pattern.compile("[0-9a-f]{64}");
        f13304j = Pattern.compile("[A-Za-z0-9._+\\-]{1,255}");
        f13305k = Pattern.compile("[A-Za-z0-9][A-Za-z0-9._+\\-]{0,127}");
        f13306l = Pattern.compile("[A-Za-z0-9._-]{1,32}");
        f13307m = Pattern.compile("[!-~]{1,255}");
        f13308n = Pattern.compile("sha256:[0-9a-f]{64}");
        f13309o = Pattern.compile("[A-Za-z0-9_-]+");
        f13310p = Pattern.compile("(?:system|vendor|product|system_ext|odm|oem)/[\\x20-\\x7e]+\\.(?:odex|vdex|art|oat)");
    }

    public d(byte[] bArr, b bVar, long j3, long j10, long j11, int i10, String[] strArr) {
        new String(bArr, StandardCharsets.US_ASCII);
        this.f13311a = bVar;
        this.f13312b = j3;
        this.f13313c = j10;
        this.f13314d = j11;
        this.f13315e = i10;
        this.f13316f = strArr;
    }

    public static long a(long j3, long j10) {
        if (j3 >= 0 && j10 >= 0 && j3 <= Long.MAX_VALUE - j10) {
            return j3 + j10;
        }
        throw new IOException("ROM offset overflow");
    }

    public static int b(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static byte[] c(byte[] bArr, int i10) {
        byte[] bArr2;
        if (i10 == 1) {
            bArr2 = f13302g;
        } else if (i10 == 2) {
            bArr2 = f13303h;
        } else {
            throw new IOException("ROM signature domain is unsupported");
        }
        ByteBuffer order = ByteBuffer.allocate(bArr2.length + 4 + bArr.length).order(ByteOrder.LITTLE_ENDIAN);
        order.put(bArr2).putInt(bArr.length).put(bArr);
        return order.array();
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0185  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static d d(FileChannel fileChannel, long j3, long j10, f fVar) {
        int i10;
        boolean z10;
        int i11;
        long j11;
        int i12;
        long j12;
        long j13;
        int i13;
        boolean z11;
        int i14;
        m f4 = f(fileChannel, j3, j10, fVar);
        long j14 = f4.f6559a;
        long j15 = j10 - j14;
        long a10 = a(j3, j14);
        if (j15 >= 6) {
            byte[] e10 = e(fileChannel, a10, (int) Math.min(18L, j15));
            if (b(e10, 0) == -47205080) {
                byte b5 = e10[4];
                int i15 = b5 & 255;
                if ((b5 & 24) == 0) {
                    int i16 = i15 >>> 6;
                    if ((b5 & 32) != 0) {
                        i10 = 1;
                    } else {
                        i10 = 0;
                    }
                    if ((b5 & 4) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int i17 = b5 & 3;
                    if (i10 != 0) {
                        i11 = 3;
                        j11 = 0;
                        i12 = 5;
                    } else {
                        i11 = 3;
                        long j16 = 1 << (((e10[5] & 255) >>> 3) + 10);
                        j11 = ((j16 >>> 3) * (r11 & 7)) + j16;
                        i12 = 6;
                    }
                    int i18 = 2;
                    int[] iArr = {0, 1, 2, 4};
                    char c6 = '\b';
                    int i19 = new int[]{i10, 2, 4, 8}[i16];
                    if (i19 != 0) {
                        int i20 = iArr[i17] + i12 + i19;
                        if (i20 > e10.length) {
                            e10 = e(fileChannel, a10, i20);
                        }
                        int i21 = i12 + iArr[i17];
                        if (i19 == 8 && (e10[i21 + 7] & 128) != 0) {
                            throw new IOException("ROM zstd content size exceeds signed 64-bit");
                        }
                        int i22 = i19 - 1;
                        long j17 = 0;
                        while (i22 >= 0) {
                            j17 = (j17 << 8) | (e10[i21 + i22] & 255);
                            i22--;
                            i19 = i19;
                            i18 = 2;
                        }
                        if (i19 == i18) {
                            j17 += 256;
                        }
                        if (i10 != 0) {
                            j11 = j17;
                        }
                        if (j17 >= 1 && j17 <= 3221225472L && j11 <= 134217728 && z10) {
                            long j18 = i20;
                            long a11 = a(a10, j15);
                            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(4096);
                            long j19 = -1;
                            boolean z12 = false;
                            int i23 = 0;
                            while (!z12) {
                                char c10 = c6;
                                if (j18 <= j15 - 3) {
                                    long j20 = a10 + j18;
                                    long j21 = j20 - j19;
                                    if (j19 >= 0 && j21 >= 0) {
                                        j12 = a10;
                                        if (j21 <= i23 - 3) {
                                            j13 = j21;
                                            int i24 = (int) j13;
                                            i13 = ((allocateDirect.get(i24 + 2) & 255) << 16) | (allocateDirect.get(i24) & 255) | ((allocateDirect.get(i24 + 1) & 255) << 8);
                                            long j22 = j18 + 3;
                                            if ((i13 & 1) == 0) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            i14 = (i13 >>> 1) & 3;
                                            long unsignedLong = Integer.toUnsignedLong(i13 >>> 3);
                                            if (i14 == i11) {
                                                if (i14 == 1) {
                                                    unsignedLong = 1;
                                                }
                                                if (unsignedLong <= j15 - j22) {
                                                    j18 = j22 + unsignedLong;
                                                    c6 = c10;
                                                    z12 = z11;
                                                    a10 = j12;
                                                    i11 = 3;
                                                } else {
                                                    throw new IOException("ROM zstd block is truncated");
                                                }
                                            } else {
                                                throw new IOException("ROM zstd frame uses reserved block type");
                                            }
                                        }
                                    } else {
                                        j12 = a10;
                                    }
                                    if (j20 >= 0 && j20 <= a11 - 3) {
                                        allocateDirect.clear();
                                        allocateDirect.limit((int) Math.min(allocateDirect.capacity(), a11 - j20));
                                        while (allocateDirect.hasRemaining()) {
                                            int read = fileChannel.read(allocateDirect, j20 + allocateDirect.position());
                                            if (read >= 0) {
                                                if (read == 0) {
                                                    throw new IOException("ROM artifact read made no progress");
                                                }
                                            } else {
                                                throw new EOFException("truncated ROM artifact");
                                            }
                                        }
                                        i23 = allocateDirect.position();
                                        j13 = 0;
                                        j19 = j20;
                                        int i242 = (int) j13;
                                        i13 = ((allocateDirect.get(i242 + 2) & 255) << 16) | (allocateDirect.get(i242) & 255) | ((allocateDirect.get(i242 + 1) & 255) << 8);
                                        long j222 = j18 + 3;
                                        if ((i13 & 1) == 0) {
                                        }
                                        i14 = (i13 >>> 1) & 3;
                                        long unsignedLong2 = Integer.toUnsignedLong(i13 >>> 3);
                                        if (i14 == i11) {
                                        }
                                    } else {
                                        throw new IOException("ROM zstd block header is truncated");
                                    }
                                } else {
                                    throw new IOException("ROM zstd block header is truncated");
                                }
                            }
                            if (j18 <= j15 - 4) {
                                long j23 = j18 + 4;
                                if (j23 == j15) {
                                    c cVar = (c) f4.f6561c;
                                    long j24 = cVar.i;
                                    if (j17 == j24) {
                                        return new d((byte[]) f4.f6560b, (b) f4.f6562d, f4.f6559a, j23, j24, cVar.f13300j, cVar.f13301k);
                                    }
                                    throw new IOException("ROM zstd content size differs from manifest");
                                }
                                throw new IOException("ROM artifact must end after exactly one zstd frame");
                            }
                            throw new IOException("ROM zstd checksum is truncated");
                        }
                        throw new IOException("ROM zstd content/window/checksum contract mismatch");
                    }
                    throw new IOException("ROM zstd frame omits Frame_Content_Size");
                }
                throw new IOException("ROM zstd descriptor uses reserved bits");
            }
            throw new IOException("ROM data frame is not zstd");
        }
        throw new IOException("ROM zstd frame is truncated");
    }

    public static byte[] e(FileChannel fileChannel, long j3, int i10) {
        if (i10 >= 0 && j3 >= 0 && j3 <= Long.MAX_VALUE - i10) {
            ByteBuffer allocate = ByteBuffer.allocate(i10);
            while (allocate.hasRemaining()) {
                int read = fileChannel.read(allocate, j3);
                if (read >= 0) {
                    if (read != 0) {
                        j3 += read;
                    } else {
                        throw new IOException("ROM artifact read made no progress");
                    }
                } else {
                    throw new EOFException("truncated ROM artifact");
                }
            }
            return allocate.array();
        }
        throw new IOException("ROM read region overflow");
    }

    /* JADX WARN: Type inference failed for: r10v7, types: [w7.c, java.lang.Object] */
    public static m f(FileChannel fileChannel, long j3, long j10, f fVar) {
        long j11;
        String str;
        if (fileChannel != null && j3 >= 0 && j10 >= 24 && j3 <= Long.MAX_VALUE - j10 && j3 + j10 <= fileChannel.size()) {
            byte[] e10 = e(fileChannel, j3, 8);
            int b5 = b(e10, 0);
            long unsignedLong = Integer.toUnsignedLong(b(e10, 4));
            if (b5 == 407710291 && unsignedLong != 0 && unsignedLong <= 16384) {
                int i10 = (int) unsignedLong;
                byte[] e11 = e(fileChannel, j3 + 8, i10);
                Map V = o4.a.V(e11, 16384, "ROM manifest", true);
                long g4 = g("schemaVersion", V);
                if (g4 == 1) {
                    j11 = 8;
                    o4.a.X(V, "ROM manifest", "bomVersion", "channel", "loaderAbi", "romVersion", "rootfs", "schemaVersion", "target");
                } else {
                    j11 = 8;
                    if (g4 == 2) {
                        o4.a.X(V, "ROM manifest", "bomVersion", "channel", "loaderAbi", "romVersion", "rootfs", "runtime", "schemaVersion", "target");
                    } else {
                        throw new IOException("ROM manifest schemaVersion mismatch");
                    }
                }
                if ("at-flags-v1".equals(k("loaderAbi", V))) {
                    ?? obj = new Object();
                    obj.f13292a = (int) g4;
                    if (g4 == 2) {
                        String k10 = k("runtime", V);
                        obj.f13296e = k10;
                        if (!"direct".equals(k10) && !"appzygote".equals(obj.f13296e)) {
                            throw new IOException("ROM runtime is invalid");
                        }
                    }
                    String k11 = k("channel", V);
                    obj.f13293b = k11;
                    if (!"debug".equals(k11) && !"release".equals(obj.f13293b)) {
                        throw new IOException("ROM channel is invalid");
                    }
                    String k12 = k("romVersion", V);
                    obj.f13294c = k12;
                    if (f13304j.matcher(k12).matches()) {
                        Object obj2 = V.get("bomVersion");
                        if ("debug".equals(obj.f13293b)) {
                            if (obj2 == null) {
                                obj.f13295d = null;
                            } else {
                                throw new IOException("debug ROM must use bomVersion=null");
                            }
                        } else {
                            if (obj2 instanceof String) {
                                String str2 = (String) obj2;
                                if (f13305k.matcher(str2).matches()) {
                                    obj.f13295d = str2;
                                }
                            }
                            throw new IOException("release ROM bomVersion is invalid");
                        }
                        Map h10 = h("rootfs", V);
                        o4.a.X(h10, "ROM rootfs", "artifacts", "decodedSha256", "decodedSize", "type", "zstdFrameSha256");
                        Object obj3 = h10.get("artifacts");
                        if (obj3 instanceof List) {
                            List list = (List) obj3;
                            String[] strArr = new String[list.size()];
                            String str3 = "";
                            int i11 = 0;
                            while (i11 < list.size()) {
                                if (list.get(i11) instanceof String) {
                                    String str4 = (String) list.get(i11);
                                    int i12 = i11;
                                    if (str4.length() <= 249 && f13310p.matcher(str4).matches() && str4.compareTo(str3) > 0) {
                                        String[] split = str4.split("/", -1);
                                        int length = split.length;
                                        int i13 = 0;
                                        while (i13 < length) {
                                            String[] strArr2 = split;
                                            String str5 = strArr2[i13];
                                            if (!str5.isEmpty()) {
                                                int i14 = length;
                                                if (!str5.equals(".") && !str5.equals("..")) {
                                                    i13++;
                                                    split = strArr2;
                                                    length = i14;
                                                }
                                            }
                                            throw new IOException("ROM artifact path is not canonical");
                                        }
                                        strArr[i12] = "rootfs/".concat(str4);
                                        i11 = i12 + 1;
                                        str3 = str4;
                                    } else {
                                        throw new IOException("ROM artifacts require sorted unique immutable paths");
                                    }
                                } else {
                                    throw new IOException("ROM artifact path must be a string");
                                }
                            }
                            obj.f13301k = strArr;
                            String k13 = k("type", h10);
                            obj.f13297f = k13;
                            if ("ustar".equals(k13)) {
                                if (g4 == 1) {
                                    obj.f13296e = "direct";
                                }
                                long g6 = g("decodedSize", h10);
                                obj.i = g6;
                                if (g6 >= 1 && g6 <= 3221225472L) {
                                    obj.f13298g = j("decodedSha256", h10);
                                    obj.f13299h = j("zstdFrameSha256", h10);
                                    Map h11 = h("target", V);
                                    o4.a.X(h11, "ROM target", "abi", "apiLevel", "buildFingerprint");
                                    long g10 = g("apiLevel", h11);
                                    if (g10 >= 1 && g10 <= 999 && f13306l.matcher(k("abi", h11)).matches() && f13307m.matcher(k("buildFingerprint", h11)).matches()) {
                                        if (g4 == 1) {
                                            if (g10 != 27 && g10 != 37) {
                                                throw new IOException("ROM rootfs type/API profile is unsupported");
                                            }
                                        } else if (g10 != 33 && (g10 != 27 || !"appzygote".equals(obj.f13296e))) {
                                            throw new IOException("ROM schema v2 runtime/API profile is unsupported");
                                        }
                                        obj.f13300j = (int) g10;
                                        long j12 = i10;
                                        byte[] e12 = e(fileChannel, a(j3, j12 + j11), 8);
                                        int b10 = b(e12, 0);
                                        long unsignedLong2 = Integer.toUnsignedLong(b(e12, 4));
                                        if (b10 == 407710292 && unsignedLong2 != 0 && unsignedLong2 <= 1024) {
                                            int i15 = (int) unsignedLong2;
                                            long j13 = j12 + 16;
                                            Map V2 = o4.a.V(e(fileChannel, a(j3, j13), i15), 1024, "ROM signature", true);
                                            o4.a.X(V2, "ROM signature", "algorithm", "keyId", "schemaVersion", "signature");
                                            String k14 = k("keyId", V2);
                                            String k15 = k("signature", V2);
                                            if (g("schemaVersion", V2) == 1 && "ecdsa-p256-sha256".equals(k("algorithm", V2)) && f13308n.matcher(k14).matches() && f13309o.matcher(k15).matches() && k15.indexOf(61) < 0) {
                                                try {
                                                    Base64.Decoder urlDecoder = Base64.getUrlDecoder();
                                                    int length2 = k15.length() & 3;
                                                    if (length2 != 1) {
                                                        if (length2 != 0) {
                                                            if (length2 == 2) {
                                                                str = "==";
                                                            } else {
                                                                str = "=";
                                                            }
                                                            k15 = k15.concat(str);
                                                        }
                                                        byte[] decode = urlDecoder.decode(k15);
                                                        if (decode.length >= 8 && decode.length <= 80) {
                                                            int i16 = obj.f13292a;
                                                            String str6 = obj.f13293b;
                                                            e eVar = (e) fVar.f13322a.get(k14);
                                                            if (eVar != null) {
                                                                String str7 = eVar.f13317a;
                                                                if (str6.equals(str7)) {
                                                                    try {
                                                                        Signature signature = Signature.getInstance("SHA256withECDSA");
                                                                        signature.initVerify(eVar.f13318b);
                                                                        signature.update(c(e11, i16));
                                                                        if (signature.verify(decode)) {
                                                                            long j14 = j13 + i15;
                                                                            if (j14 < j10) {
                                                                                return new m(e11, obj, new b(obj.f13292a, obj.f13294c, obj.f13295d, obj.f13293b, obj.f13296e, obj.f13297f, obj.f13298g, obj.f13299h), j14);
                                                                            }
                                                                            throw new IOException("ROM data frame is missing");
                                                                        }
                                                                        throw new IOException("ROM signature is invalid");
                                                                    } catch (GeneralSecurityException e13) {
                                                                        throw new IOException("unable to verify ROM signature", e13);
                                                                    }
                                                                }
                                                                throw new IOException("ROM signing key role " + str7 + " cannot sign channel " + str6);
                                                            }
                                                            throw new IOException("ROM signature key is not trusted: ".concat(k14));
                                                        }
                                                        throw new IOException("ROM P-256 DER signature size outside contract");
                                                    }
                                                    throw new IOException("invalid unpadded base64url length");
                                                } catch (IllegalArgumentException e14) {
                                                    throw new IOException("ROM signature base64url is invalid", e14);
                                                }
                                            }
                                            throw new IOException("ROM signature record is malformed");
                                        }
                                        throw new IOException("invalid ROM signature skippable frame");
                                    }
                                    throw new IOException("ROM target fields are invalid");
                                }
                                throw new IOException("ROM decoded size outside contract");
                            }
                            throw new IOException("unsupported ROM rootfs type");
                        }
                        throw new IOException("ROM rootfs.artifacts must be an array");
                    }
                    throw new IOException("ROM version is invalid");
                }
                throw new IOException("ROM manifest schema/loader ABI mismatch");
            }
            throw new IOException("invalid ROM manifest skippable frame");
        }
        throw new IOException("ROM artifact region/trust store is invalid");
    }

    public static long g(String str, Map map) {
        Object obj = map.get(str);
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        throw new IOException(r3.a.e("ROM ", str, " must be an integer"));
    }

    public static Map h(String str, Map map) {
        Object obj = map.get(str);
        if (obj instanceof Map) {
            return (Map) obj;
        }
        throw new IOException(r3.a.e("ROM ", str, " must be an object"));
    }

    public static String j(String str, Map map) {
        String k10 = k(str, map);
        if (i.matcher(k10).matches()) {
            return k10;
        }
        throw new IOException(r3.a.e("ROM ", str, " must be lowercase SHA-256 hex"));
    }

    public static String k(String str, Map map) {
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        throw new IOException(r3.a.e("ROM ", str, " must be a string"));
    }

    public final void i() {
        b bVar = this.f13311a;
        String str = bVar.f13288e;
        String str2 = bVar.f13289f;
        boolean equals = "direct".equals(str);
        int i10 = this.f13315e;
        if (equals) {
            if ("ustar".equals(str2)) {
                return;
            }
            throw new IOException("ROM profile mismatch: rootfsType=" + str2 + " apiLevel=" + i10);
        }
        throw new IOException("ROM profile mismatch: runtime=" + bVar.f13288e + " rootfsType=" + str2 + " apiLevel=" + i10);
    }

    public final byte[] l() {
        String str = this.f13311a.f13291h;
        byte[] bArr = new byte[32];
        for (int i10 = 0; i10 < 32; i10++) {
            int i11 = i10 * 2;
            bArr[i10] = (byte) Integer.parseInt(str.substring(i11, i11 + 2), 16);
        }
        return bArr;
    }
}
