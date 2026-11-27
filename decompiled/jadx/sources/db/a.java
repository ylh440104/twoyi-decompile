package db;

import ba.e;
import f9.l;
import h0.y0;
import io.twoyi.host.u;
import j8.a0;
import java.util.Set;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {
    public static final Set i = a0.i0(ua.a.E, ua.a.f12136q0, ua.a.F, ua.a.U, ua.a.f12126l0, ua.a.f12113e0, ua.a.f12128m0, ua.a.f12130n0, ua.a.f12134p0);

    /* renamed from: a, reason: collision with root package name */
    public final ab.b f3247a;

    /* renamed from: b, reason: collision with root package name */
    public e f3248b;

    /* renamed from: c, reason: collision with root package name */
    public e f3249c;

    /* renamed from: d, reason: collision with root package name */
    public CharSequence f3250d = "";

    /* renamed from: e, reason: collision with root package name */
    public int f3251e;

    /* renamed from: f, reason: collision with root package name */
    public int f3252f;

    /* renamed from: g, reason: collision with root package name */
    public int f3253g;

    /* renamed from: h, reason: collision with root package name */
    public int f3254h;

    public a(ab.b bVar) {
        this.f3247a = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e a() {
        int i10;
        int i11;
        e eVar;
        int i12;
        int i13;
        int i14;
        boolean z10;
        int i15;
        String str;
        int i16;
        int i17;
        int i18;
        ua.b bVar = ua.a.f12136q0;
        e eVar2 = ua.a.f12107b0;
        e eVar3 = ua.a.S;
        e eVar4 = ua.a.E;
        ab.b bVar2 = this.f3247a;
        b bVar3 = bVar2.f856j;
        ab.a aVar = bVar2.f858l;
        k6.e eVar5 = ab.b.f839m;
        int i19 = bVar2.f854g;
        CharSequence charSequence = bVar2.f850c;
        int[] iArr = ab.b.f845s;
        int[] iArr2 = ab.b.f844r;
        int[] iArr3 = ab.b.f847u;
        while (true) {
            int i20 = bVar2.f851d;
            bVar2.f853f = i20;
            bVar2.f852e = i20;
            int i21 = ab.b.f840n[bVar2.f849b];
            bVar2.f848a = i21;
            ua.b bVar4 = bVar;
            e eVar6 = eVar2;
            if ((iArr3[i21] & 1) == 1) {
                i11 = i21;
                i10 = i20;
            } else {
                i10 = i20;
                i11 = -1;
            }
            while (true) {
                if (i20 < i19) {
                    j.e(charSequence, "seq");
                    char charAt = charSequence.charAt(i20);
                    if (Character.isHighSurrogate(charAt)) {
                        int i22 = i20 + 1;
                        eVar = eVar3;
                        if (i22 < charSequence.length()) {
                            char charAt2 = charSequence.charAt(i22);
                            if (Character.isLowSurrogate(charAt2)) {
                                i16 = ((charAt << '\n') + charAt2) - 56613888;
                                if (i16 < 65536) {
                                    i17 = 2;
                                } else {
                                    i17 = 1;
                                }
                                i20 += i17;
                                i18 = iArr[k6.e.d(i16) + iArr2[bVar2.f848a]];
                                int i23 = i16;
                                if (i18 == -1) {
                                    bVar2.f848a = i18;
                                    int i24 = iArr3[i18];
                                    if ((i24 & 1) == 1) {
                                        i10 = i20;
                                        if ((i24 & 8) == 8) {
                                            i12 = i23;
                                            i11 = i18;
                                        } else {
                                            eVar3 = eVar;
                                            i11 = i18;
                                        }
                                    } else {
                                        eVar3 = eVar;
                                    }
                                } else {
                                    i12 = i23;
                                }
                            }
                        }
                    } else {
                        eVar = eVar3;
                    }
                    i16 = charAt;
                    if (i16 < 65536) {
                    }
                    i20 += i17;
                    i18 = iArr[k6.e.d(i16) + iArr2[bVar2.f848a]];
                    int i232 = i16;
                    if (i18 == -1) {
                    }
                } else {
                    eVar = eVar3;
                    if (!bVar2.f855h) {
                        bVar2.f852e = i20;
                        bVar2.f851d = i10;
                        charSequence = bVar2.f850c;
                        i19 = bVar2.f854g;
                    }
                    i12 = -1;
                }
            }
            bVar2.f851d = i10;
            if (i12 == -1 && bVar2.f853f == bVar2.f852e) {
                bVar2.f855h = true;
                return null;
            }
            if (i11 >= 0) {
                i11 = ab.b.f843q[i11];
            }
            int i25 = 6;
            int i26 = 0;
            boolean z11 = false;
            switch (i11) {
                case 1:
                    bVar2.f(bVar2.e());
                    bVar2.c();
                    break;
                case 2:
                    return ua.a.G;
                case 3:
                    return eVar4;
                case 4:
                    return bVar4;
                case z.b.f14099j /* 5 */:
                    int F0 = l.F0(bVar2.f850c.subSequence(bVar2.f853f, i10).toString(), "\n", 0, false, 6);
                    if (F0 >= 2) {
                        bVar2.f(bVar2.e() - F0);
                        return eVar;
                    }
                    if (F0 > 0) {
                        bVar2.f(bVar2.e() - F0);
                        return bVar4;
                    }
                    if (bVar2.f849b == 8) {
                        bVar2.c();
                    }
                    int i27 = 1;
                    while (i27 < bVar2.e() && bVar2.d(i27) != '\n') {
                        i27++;
                    }
                    if (i27 != bVar2.e()) {
                        bVar2.f(bVar2.e() - i27);
                    } else {
                        bVar2.f849b = 0;
                        bVar2.f(bVar2.e() - 1);
                    }
                    return ua.a.T;
                case z.b.f14098h /* 6 */:
                    return ua.a.R;
                case 7:
                    return k6.e.b(bVar2.d(0));
                case 8:
                    if (bVar2.a()) {
                        return za.e.f14611f;
                    }
                    return aVar.f837b;
                case 9:
                    e eVar7 = ua.a.f12105a0;
                    if (bVar2.a()) {
                        return eVar7;
                    }
                    return aVar.f837b;
                case 10:
                    return ua.a.Q;
                case 11:
                    if (bVar2.a()) {
                        bVar2.f857k = bVar2.e();
                        bVar3.add(Integer.valueOf(bVar2.f849b));
                        bVar2.f849b = 8;
                        return eVar6;
                    }
                    return aVar.f837b;
                case y0.f5062f /* 12 */:
                    e eVar8 = za.e.f14606a;
                    if (bVar2.a()) {
                        return eVar8;
                    }
                    return aVar.f837b;
                case 13:
                    if (bVar2.d(0) == aVar.f836a) {
                        if (bVar2.f849b == 8) {
                            bVar3.pop();
                        }
                        bVar2.f849b = ((Number) bVar3.pop()).intValue();
                        return k6.e.b(bVar2.d(0));
                    }
                    return aVar.f837b;
                case 14:
                    if (bVar2.e() == bVar2.f857k) {
                        bVar2.f857k = 0;
                        bVar2.c();
                    }
                    return eVar6;
                case z.b.f14100k /* 15 */:
                    int i28 = bVar2.f853f;
                    j.e(charSequence, "seq");
                    int length = charSequence.length();
                    if (i28 >= 0 && i28 <= length) {
                        while (i28 < length && i26 < 1) {
                            int i29 = i28 + 1;
                            if (Character.isHighSurrogate(charSequence.charAt(i28)) && i29 < length && Character.isLowSurrogate(charSequence.charAt(i29))) {
                                i28 += 2;
                            } else {
                                i28 = i29;
                            }
                            i26++;
                        }
                        if (i26 >= 1) {
                            bVar2.f851d = i28;
                            return eVar;
                        }
                        throw new IndexOutOfBoundsException();
                    }
                    throw new IndexOutOfBoundsException();
                case 16:
                    if (bVar2.a()) {
                        return eVar4;
                    }
                    return aVar.f837b;
                case 17:
                    return ua.a.f12132o0;
                case 18:
                    return bVar2.b(ua.a.f12130n0);
                case 19:
                    return bVar2.b(ua.a.f12128m0);
                case 20:
                    int e10 = bVar2.e();
                    int i30 = e10 - 1;
                    if (bVar2.d(i30) == '/') {
                        while (bVar2.d(e10 - 2) == '/') {
                            e10--;
                        }
                        bVar2.f(bVar2.e() - e10);
                    } else {
                        int i31 = -1;
                        int i32 = -1;
                        for (int i33 = i30; i32 < i33; i33--) {
                            char d6 = bVar2.d(i33);
                            if (d6 == ')') {
                                if (i31 == i32) {
                                    int i34 = 0;
                                    int i35 = i33;
                                    while (i32 < i35) {
                                        char d10 = bVar2.d(i35);
                                        if (d10 == ')') {
                                            i34++;
                                        } else if (d10 == '(' && i34 - 1 <= 0) {
                                            i31 = i34;
                                        }
                                        i35--;
                                        i32 = -1;
                                    }
                                    i31 = i34;
                                }
                                if (i31 > 0) {
                                    i31--;
                                    i32 = -1;
                                    e10--;
                                } else {
                                    bVar2.f(bVar2.e() - e10);
                                }
                            } else {
                                i32 = -1;
                                if (l.E0(".,:;!?\"'*_~]`", d6, 0, 6) != -1) {
                                    e10--;
                                } else {
                                    bVar2.f(bVar2.e() - e10);
                                }
                            }
                        }
                        bVar2.f(bVar2.e() - e10);
                    }
                    return za.e.f14608c;
                case 21:
                    int i36 = bVar2.f853f;
                    cb.a aVar2 = bVar2.i;
                    if (aVar2 == null || aVar2.i <= charSequence.length()) {
                        bVar2.i = new cb.a(charSequence.length() + 1);
                    }
                    cb.a aVar3 = bVar2.i;
                    j.b(aVar3);
                    int i37 = 5;
                    while (true) {
                        i13 = -1;
                        if (i37 != -1) {
                            if (i36 < bVar2.f851d) {
                                if ((iArr3[i37] & 1) == 1) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                aVar3.set(i36, z10);
                                j.e(charSequence, "seq");
                                char charAt3 = charSequence.charAt(i36);
                                boolean isHighSurrogate = Character.isHighSurrogate(charAt3);
                                int i38 = charAt3;
                                if (isHighSurrogate) {
                                    int i39 = i36 + 1;
                                    i38 = charAt3;
                                    if (i39 < charSequence.length()) {
                                        char charAt4 = charSequence.charAt(i39);
                                        i38 = charAt3;
                                        if (Character.isLowSurrogate(charAt4)) {
                                            i38 = ((charAt3 << 10) + charAt4) - 56613888;
                                        }
                                    }
                                }
                                if (i38 >= 65536) {
                                    i15 = 2;
                                } else {
                                    i15 = 1;
                                }
                                i36 += i15;
                                i37 = iArr[k6.e.d(i38) + iArr2[i37]];
                            } else {
                                i13 = -1;
                            }
                        }
                    }
                    if (i37 != i13) {
                        int i40 = i36 + 1;
                        if ((iArr3[i37] & 1) == 1) {
                            z11 = true;
                        }
                        aVar3.set(i36, z11);
                        i36 = i40;
                    }
                    while (true) {
                        int i41 = bVar2.f851d;
                        if (i36 <= i41) {
                            aVar3.clear(i36);
                            i36++;
                        } else {
                            while (true) {
                                if (aVar3.get(i41) && (iArr3[i25] & 1) == 1) {
                                    bVar2.f851d = i41;
                                    return eVar4;
                                }
                                j.e(charSequence, "seq");
                                int i42 = i41 - 1;
                                char charAt5 = charSequence.charAt(i42);
                                boolean isLowSurrogate = Character.isLowSurrogate(charAt5);
                                int i43 = charAt5;
                                i43 = charAt5;
                                if (isLowSurrogate && i42 > 0) {
                                    char charAt6 = charSequence.charAt(i41 - 2);
                                    i43 = charAt5;
                                    if (Character.isHighSurrogate(charAt6)) {
                                        i43 = ((charAt6 << 10) + charAt5) - 56613888;
                                    }
                                }
                                if (i43 >= 65536) {
                                    i14 = 2;
                                } else {
                                    i14 = 1;
                                }
                                i41 -= i14;
                                i25 = iArr[k6.e.d(i43) + iArr2[i25]];
                            }
                        }
                    }
                    break;
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case u.f6104h0 /* 40 */:
                case 41:
                case 42:
                    break;
                default:
                    String[] strArr = ab.b.f846t;
                    try {
                        str = strArr[1];
                    } catch (Exception unused) {
                        str = strArr[0];
                    }
                    throw new Error(str);
            }
            bVar = bVar4;
            eVar2 = eVar6;
            eVar3 = eVar;
        }
    }

    public final void b() {
        e eVar;
        do {
            ab.b bVar = this.f3247a;
            this.f3254h = bVar.e() + bVar.f853f;
            e a10 = a();
            this.f3249c = a10;
            eVar = this.f3248b;
            if (!j.a(a10, eVar) || eVar == null) {
                return;
            }
        } while (i.contains(eVar));
    }
}
