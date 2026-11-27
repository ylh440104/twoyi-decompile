package ta;

import sa.g;
import sa.o;
import sa.r;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f11319a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(f9.a.f4238a);
        j.d(bytes, "this as java.lang.String).getBytes(charset)");
        f11319a = bytes;
    }

    public static final String a(long j3, g gVar) {
        if (j3 > 0) {
            long j10 = j3 - 1;
            if (gVar.g(j10) == 13) {
                String k10 = gVar.k(j10, f9.a.f4238a);
                gVar.skip(2L);
                return k10;
            }
        }
        String k11 = gVar.k(j3, f9.a.f4238a);
        gVar.skip(1L);
        return k11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
    
        return -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int b(g gVar, o oVar, boolean z10) {
        int i;
        int i10;
        int i11;
        boolean z11;
        r rVar;
        int i12;
        j.e(oVar, "options");
        r rVar2 = gVar.i;
        if (rVar2 == null) {
            if (!z10) {
                return -1;
            }
            return -2;
        }
        byte[] bArr = rVar2.f10755a;
        int i13 = rVar2.f10756b;
        int i14 = rVar2.f10757c;
        int[] iArr = oVar.f10750j;
        r rVar3 = rVar2;
        int i15 = -1;
        int i16 = 0;
        loop0: while (true) {
            int i17 = i16 + 1;
            int i18 = iArr[i16];
            int i19 = i16 + 2;
            int i20 = iArr[i17];
            if (i20 != -1) {
                i15 = i20;
            }
            if (rVar3 == null) {
                break;
            }
            if (i18 < 0) {
                int i21 = (i18 * (-1)) + i19;
                while (true) {
                    int i22 = i13 + 1;
                    int i23 = i19 + 1;
                    if ((bArr[i13] & 255) != iArr[i19]) {
                        break loop0;
                    }
                    if (i23 == i21) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (i22 == i14) {
                        j.b(rVar3);
                        r rVar4 = rVar3.f10760f;
                        j.b(rVar4);
                        i11 = rVar4.f10756b;
                        byte[] bArr2 = rVar4.f10755a;
                        i12 = rVar4.f10757c;
                        if (rVar4 == rVar2) {
                            if (!z11) {
                                break loop0;
                            }
                            bArr = bArr2;
                            rVar = null;
                        } else {
                            rVar = rVar4;
                            bArr = bArr2;
                        }
                    } else {
                        rVar = rVar3;
                        i12 = i14;
                        i11 = i22;
                    }
                    if (z11) {
                        i = iArr[i23];
                        int i24 = i12;
                        rVar3 = rVar;
                        i10 = i24;
                        break;
                    }
                    i13 = i11;
                    i14 = i12;
                    rVar3 = rVar;
                    i19 = i23;
                }
            } else {
                int i25 = i13 + 1;
                int i26 = bArr[i13] & 255;
                int i27 = i19 + i18;
                while (i19 != i27) {
                    if (i26 == iArr[i19]) {
                        i = iArr[i19 + i18];
                        if (i25 == i14) {
                            rVar3 = rVar3.f10760f;
                            j.b(rVar3);
                            int i28 = rVar3.f10756b;
                            byte[] bArr3 = rVar3.f10755a;
                            i10 = rVar3.f10757c;
                            if (rVar3 == rVar2) {
                                i11 = i28;
                                bArr = bArr3;
                                rVar3 = null;
                            } else {
                                i11 = i28;
                                bArr = bArr3;
                            }
                        } else {
                            i10 = i14;
                            i11 = i25;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i29 = i10;
                        i16 = -i;
                        i13 = i11;
                        i14 = i29;
                    } else {
                        i19++;
                    }
                }
                break loop0;
            }
        }
        return i15;
    }
}
