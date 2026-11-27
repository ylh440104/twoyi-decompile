package u7;

import a7.z;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f12056a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12057b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12058c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12059d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f12060e;

    public d(int i, int i10, int i11, int i12, byte[] bArr) {
        x8.j.e(bArr, "payload");
        this.f12056a = i;
        this.f12057b = i10;
        this.f12058c = i11;
        this.f12059d = i12;
        this.f12060e = bArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x011d  */
    /* JADX WARN: Type inference failed for: r1v1, types: [sa.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [sa.g, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        byte readByte;
        byte[] bArr;
        String concat;
        int i = this.f12056a;
        switch (i) {
            case 1163086915:
                str = "CLSE";
                break;
            case 1163154007:
                str = "WRTE";
                break;
            case 1213486401:
                str = "AUTH";
                break;
            case 1313165391:
                str = "OPEN";
                break;
            case 1314410051:
                str = "CNXN";
                break;
            case 1497451343:
                str = "OKAY";
                break;
            default:
                str = "????";
                break;
        }
        int i10 = this.f12057b;
        String format = String.format("%X", Arrays.copyOf(new Object[]{Integer.valueOf(i10)}, 1));
        String format2 = String.format("%X", Arrays.copyOf(new Object[]{Integer.valueOf(this.f12058c)}, 1));
        int i11 = this.f12059d;
        if (i11 == 0) {
            concat = "";
        } else {
            byte[] bArr2 = this.f12060e;
            if (i != 1163154007) {
                if (i != 1213486401) {
                    if (i != 1313165391) {
                        concat = r3.a.c(i11, "payload[", "]");
                    } else {
                        concat = new String(bArr2, 0, i11 - 1, f9.a.f4238a);
                    }
                } else if (i10 == 3) {
                    concat = new String(bArr2, f9.a.f4238a);
                } else {
                    concat = r3.a.c(i11, "auth[", "]");
                }
            } else {
                ?? obj = new Object();
                obj.write(bArr2, 0, i11);
                if (obj.f10737j < 5 || (readByte = obj.readByte()) < 0 || readByte > 3) {
                    bArr = bArr2;
                } else {
                    bArr = bArr2;
                    if (p4.d.p(obj.readInt()) == ((int) obj.f10737j)) {
                        if (readByte == 3) {
                            concat = r3.a.c(obj.readByte(), "[shell] exit(", ")");
                        } else {
                            concat = "[shell] ".concat(new String(bArr, 5, i11 - 5, f9.a.f4238a));
                        }
                        if (concat == null) {
                            ?? obj2 = new Object();
                            obj2.write(bArr, 0, i11);
                            if (obj2.f10737j >= 8) {
                                Charset charset = StandardCharsets.UTF_8;
                                x8.j.d(charset, "UTF_8");
                                String k10 = obj2.k(4L, charset);
                                if (m.f12079a.contains(k10)) {
                                    concat = "[sync] " + k10 + "(" + p4.d.p(obj2.readInt()) + ")";
                                    if (concat == null) {
                                        concat = r3.a.c(i11, "payload[", "]");
                                    }
                                }
                            }
                            concat = null;
                            if (concat == null) {
                            }
                        }
                    }
                }
                concat = null;
                if (concat == null) {
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("[");
        sb.append(format);
        sb.append(", ");
        sb.append(format2);
        return z.p(sb, "] ", concat);
    }
}
