package m1;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import o.k0;
import o.l0;
import p2.r1;
import x0.e2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f7509a;

    /* renamed from: b, reason: collision with root package name */
    public Object f7510b;

    /* renamed from: c, reason: collision with root package name */
    public o.d0 f7511c;

    /* renamed from: j, reason: collision with root package name */
    public boolean f7517j;

    /* renamed from: k, reason: collision with root package name */
    public int f7518k;

    /* renamed from: d, reason: collision with root package name */
    public int f7512d = -1;

    /* renamed from: e, reason: collision with root package name */
    public final k0 f7513e = p1.p.k();

    /* renamed from: f, reason: collision with root package name */
    public final k0 f7514f = new k0();

    /* renamed from: g, reason: collision with root package name */
    public final l0 f7515g = new l0();

    /* renamed from: h, reason: collision with root package name */
    public final y0.b f7516h = new y0.b(new x0.v[16]);
    public final u i = new u(0, this);

    /* renamed from: l, reason: collision with root package name */
    public final k0 f7519l = p1.p.k();

    /* renamed from: m, reason: collision with root package name */
    public final HashMap f7520m = new HashMap();

    public v(w8.c cVar) {
        this.f7509a = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        if (((m1.b0) r11).e(2) == false) goto L137;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:298:0x052b  */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [int] */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(Set set) {
        long j3;
        boolean z10;
        Iterator it;
        Object obj;
        String str;
        HashMap hashMap;
        boolean z11;
        Object g4;
        boolean z12;
        Iterator it2;
        Object obj2;
        String str2;
        k0 k0Var;
        int i;
        boolean z13;
        long[] jArr;
        int i10;
        int i11;
        Object[] objArr;
        int i12;
        int i13;
        Object[] objArr2;
        o.d0 d0Var;
        long[] jArr2;
        x0.c cVar;
        k0 k0Var2;
        Object[] objArr3;
        int i14;
        long[] jArr3;
        x0.c cVar2;
        int i15;
        int i16;
        int i17;
        int i18;
        long j10;
        k0 k0Var3;
        Object[] objArr4;
        boolean z14;
        k0 k0Var4;
        int i19;
        int i20;
        int i21;
        long j11;
        int i22;
        v vVar = this;
        x0.c cVar3 = x0.c.f13343o;
        boolean z15 = set instanceof y0.d;
        String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
        y0.b bVar = vVar.f7516h;
        k0 k0Var5 = vVar.f7519l;
        HashMap hashMap2 = vVar.f7520m;
        k0 k0Var6 = vVar.f7513e;
        l0 l0Var = vVar.f7515g;
        if (z15) {
            l0 l0Var2 = ((y0.d) set).i;
            Object[] objArr5 = l0Var2.f8371b;
            long[] jArr4 = l0Var2.f8370a;
            j3 = -9187201950435737472L;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i23 = 0;
                z10 = false;
                while (true) {
                    int i24 = 8;
                    long j12 = jArr4[i23];
                    k0 k0Var7 = k0Var5;
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i25 = 8 - ((~(i23 - length)) >>> 31);
                        int i26 = 0;
                        while (i26 < i25) {
                            if ((j12 & 255) < 128) {
                                Object obj3 = objArr5[(i23 << 3) + i26];
                                jArr3 = jArr4;
                                if (obj3 instanceof b0) {
                                    cVar2 = cVar3;
                                } else {
                                    cVar2 = cVar3;
                                }
                                if (!vVar.f7517j) {
                                    k0 k0Var8 = k0Var7;
                                    if (k0Var8.c(obj3)) {
                                        vVar.f7517j = true;
                                        try {
                                            Object g6 = k0Var8.g(obj3);
                                            if (g6 != null) {
                                                objArr4 = objArr5;
                                                try {
                                                    if (g6 instanceof l0) {
                                                        l0 l0Var3 = (l0) g6;
                                                        Object[] objArr6 = l0Var3.f8371b;
                                                        long[] jArr5 = l0Var3.f8370a;
                                                        int length2 = jArr5.length - 2;
                                                        if (length2 >= 0) {
                                                            j10 = j12;
                                                            int i27 = 0;
                                                            while (true) {
                                                                long j13 = jArr5[i27];
                                                                i17 = length;
                                                                i18 = i23;
                                                                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i28 = 8 - ((~(i27 - length2)) >>> 31);
                                                                    int i29 = 0;
                                                                    while (i29 < i28) {
                                                                        if ((j13 & 255) < 128) {
                                                                            i20 = i26;
                                                                            x0.v vVar2 = (x0.v) objArr6[(i27 << 3) + i29];
                                                                            x8.j.c(vVar2, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                                            i21 = i29;
                                                                            Object obj4 = hashMap2.get(vVar2);
                                                                            j11 = j13;
                                                                            e2 e2Var = vVar2.f13550k;
                                                                            if (e2Var == null) {
                                                                                e2Var = cVar2;
                                                                            }
                                                                            if (!e2Var.a(vVar2.h().f13547f, obj4)) {
                                                                                Object g10 = k0Var6.g(vVar2);
                                                                                if (g10 != null) {
                                                                                    if (g10 instanceof l0) {
                                                                                        l0 l0Var4 = (l0) g10;
                                                                                        Object[] objArr7 = l0Var4.f8371b;
                                                                                        long[] jArr6 = l0Var4.f8370a;
                                                                                        int length3 = jArr6.length - 2;
                                                                                        if (length3 >= 0) {
                                                                                            i19 = i25;
                                                                                            int i30 = 0;
                                                                                            while (true) {
                                                                                                long j14 = jArr6[i30];
                                                                                                k0Var4 = k0Var8;
                                                                                                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                                    int i31 = 8 - ((~(i30 - length3)) >>> 31);
                                                                                                    int i32 = 0;
                                                                                                    while (i32 < i31) {
                                                                                                        if ((j14 & 255) < 128) {
                                                                                                            i22 = i32;
                                                                                                            l0Var.a(objArr7[(i30 << 3) + i32]);
                                                                                                            z10 = true;
                                                                                                        } else {
                                                                                                            i22 = i32;
                                                                                                        }
                                                                                                        j14 >>= i24;
                                                                                                        i32 = i22 + 1;
                                                                                                    }
                                                                                                    if (i31 != i24) {
                                                                                                        break;
                                                                                                    }
                                                                                                }
                                                                                                if (i30 == length3) {
                                                                                                    break;
                                                                                                }
                                                                                                i30++;
                                                                                                i24 = 8;
                                                                                                k0Var8 = k0Var4;
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        k0Var4 = k0Var8;
                                                                                        i19 = i25;
                                                                                        l0Var.a(g10);
                                                                                        z10 = true;
                                                                                    }
                                                                                }
                                                                                k0Var4 = k0Var8;
                                                                                i19 = i25;
                                                                            } else {
                                                                                k0Var4 = k0Var8;
                                                                                i19 = i25;
                                                                                bVar.b(vVar2);
                                                                            }
                                                                        } else {
                                                                            k0Var4 = k0Var8;
                                                                            i19 = i25;
                                                                            i20 = i26;
                                                                            i21 = i29;
                                                                            j11 = j13;
                                                                        }
                                                                        j13 = j11 >> 8;
                                                                        i29 = i21 + 1;
                                                                        i24 = 8;
                                                                        i26 = i20;
                                                                        i25 = i19;
                                                                        k0Var8 = k0Var4;
                                                                    }
                                                                    k0Var3 = k0Var8;
                                                                    i15 = i25;
                                                                    i16 = i26;
                                                                    if (i28 != i24) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    k0Var3 = k0Var8;
                                                                    i15 = i25;
                                                                    i16 = i26;
                                                                }
                                                                if (i27 == length2) {
                                                                    break;
                                                                }
                                                                i27++;
                                                                i24 = 8;
                                                                length = i17;
                                                                i23 = i18;
                                                                i26 = i16;
                                                                i25 = i15;
                                                                k0Var8 = k0Var3;
                                                            }
                                                        } else {
                                                            k0Var3 = k0Var8;
                                                        }
                                                    } else {
                                                        k0Var3 = k0Var8;
                                                        i15 = i25;
                                                        i16 = i26;
                                                        i17 = length;
                                                        i18 = i23;
                                                        j10 = j12;
                                                        x0.v vVar3 = (x0.v) g6;
                                                        Object obj5 = hashMap2.get(vVar3);
                                                        e2 e2Var2 = vVar3.f13550k;
                                                        if (e2Var2 == null) {
                                                            e2Var2 = cVar2;
                                                        }
                                                        if (!e2Var2.a(vVar3.h().f13547f, obj5)) {
                                                            Object g11 = k0Var6.g(vVar3);
                                                            if (g11 != null) {
                                                                if (g11 instanceof l0) {
                                                                    l0 l0Var5 = (l0) g11;
                                                                    Object[] objArr8 = l0Var5.f8371b;
                                                                    long[] jArr7 = l0Var5.f8370a;
                                                                    int length4 = jArr7.length - 2;
                                                                    if (length4 >= 0) {
                                                                        int i33 = 0;
                                                                        while (true) {
                                                                            long j15 = jArr7[i33];
                                                                            if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                int i34 = 8 - ((~(i33 - length4)) >>> 31);
                                                                                for (int i35 = 0; i35 < i34; i35++) {
                                                                                    if ((j15 & 255) < 128) {
                                                                                        l0Var.a(objArr8[(i33 << 3) + i35]);
                                                                                        z10 = true;
                                                                                    }
                                                                                    j15 >>= 8;
                                                                                }
                                                                                if (i34 != 8) {
                                                                                    break;
                                                                                }
                                                                            }
                                                                            if (i33 == length4) {
                                                                                break;
                                                                            }
                                                                            i33++;
                                                                        }
                                                                    }
                                                                } else {
                                                                    l0Var.a(g11);
                                                                    z10 = true;
                                                                }
                                                            }
                                                        } else {
                                                            bVar.b(vVar3);
                                                        }
                                                    }
                                                    vVar = this;
                                                    vVar.f7517j = false;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    z14 = false;
                                                    vVar = this;
                                                    vVar.f7517j = z14;
                                                    throw th;
                                                }
                                            } else {
                                                k0Var3 = k0Var8;
                                                objArr4 = objArr5;
                                            }
                                            i15 = i25;
                                            i16 = i26;
                                            i17 = length;
                                            i18 = i23;
                                            j10 = j12;
                                            vVar = this;
                                            vVar.f7517j = false;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            z14 = false;
                                        }
                                    } else {
                                        k0Var3 = k0Var8;
                                        objArr4 = objArr5;
                                        i15 = i25;
                                        i16 = i26;
                                        i17 = length;
                                        i18 = i23;
                                        j10 = j12;
                                    }
                                } else {
                                    k0Var3 = k0Var7;
                                    i15 = i25;
                                    i16 = i26;
                                    i17 = length;
                                    i18 = i23;
                                    j10 = j12;
                                    objArr4 = objArr5;
                                }
                                Object g12 = k0Var6.g(obj3);
                                if (g12 != null) {
                                    if (g12 instanceof l0) {
                                        l0 l0Var6 = (l0) g12;
                                        Object[] objArr9 = l0Var6.f8371b;
                                        long[] jArr8 = l0Var6.f8370a;
                                        int length5 = jArr8.length - 2;
                                        if (length5 >= 0) {
                                            int i36 = 0;
                                            while (true) {
                                                long j16 = jArr8[i36];
                                                if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i37 = 8 - ((~(i36 - length5)) >>> 31);
                                                    for (int i38 = 0; i38 < i37; i38++) {
                                                        if ((j16 & 255) < 128) {
                                                            l0Var.a(objArr9[(i36 << 3) + i38]);
                                                            z10 = true;
                                                        }
                                                        j16 >>= 8;
                                                    }
                                                    if (i37 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i36 == length5) {
                                                    break;
                                                }
                                                i36++;
                                            }
                                        }
                                    } else {
                                        l0Var.a(g12);
                                        z10 = true;
                                    }
                                }
                                j12 = j10 >> 8;
                                i26 = i16 + 1;
                                i24 = 8;
                                objArr5 = objArr4;
                                jArr4 = jArr3;
                                cVar3 = cVar2;
                                length = i17;
                                i23 = i18;
                                i25 = i15;
                                k0Var7 = k0Var3;
                            } else {
                                jArr3 = jArr4;
                                cVar2 = cVar3;
                            }
                            i15 = i25;
                            i16 = i26;
                            i17 = length;
                            i18 = i23;
                            j10 = j12;
                            k0Var3 = k0Var7;
                            objArr4 = objArr5;
                            j12 = j10 >> 8;
                            i26 = i16 + 1;
                            i24 = 8;
                            objArr5 = objArr4;
                            jArr4 = jArr3;
                            cVar3 = cVar2;
                            length = i17;
                            i23 = i18;
                            i25 = i15;
                            k0Var7 = k0Var3;
                        }
                        jArr2 = jArr4;
                        cVar = cVar3;
                        int i39 = length;
                        int i40 = i23;
                        k0Var2 = k0Var7;
                        objArr3 = objArr5;
                        if (i25 != i24) {
                            break;
                        }
                        length = i39;
                        i14 = i40;
                    } else {
                        jArr2 = jArr4;
                        cVar = cVar3;
                        k0Var2 = k0Var7;
                        objArr3 = objArr5;
                        i14 = i23;
                    }
                    if (i14 == length) {
                        break;
                    }
                    i23 = i14 + 1;
                    objArr5 = objArr3;
                    jArr4 = jArr2;
                    cVar3 = cVar;
                    k0Var5 = k0Var2;
                }
            } else {
                z10 = false;
            }
        } else {
            k0 k0Var9 = k0Var5;
            j3 = -9187201950435737472L;
            Iterator it3 = set.iterator();
            boolean z16 = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if ((next instanceof b0) && !((b0) next).e(2)) {
                    it = it3;
                    str = str3;
                    hashMap = hashMap2;
                } else {
                    if (!vVar.f7517j) {
                        k0 k0Var10 = k0Var9;
                        if (k0Var10.c(next)) {
                            vVar.f7517j = true;
                            try {
                                Object g13 = k0Var10.g(next);
                                if (g13 != null) {
                                    if (g13 instanceof l0) {
                                        l0 l0Var7 = (l0) g13;
                                        Object[] objArr10 = l0Var7.f8371b;
                                        long[] jArr9 = l0Var7.f8370a;
                                        int length6 = jArr9.length - 2;
                                        if (length6 >= 0) {
                                            boolean z17 = z16;
                                            hashMap = hashMap2;
                                            int i41 = 0;
                                            while (true) {
                                                long j17 = jArr9[i41];
                                                long[] jArr10 = jArr9;
                                                Object[] objArr11 = objArr10;
                                                if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i42 = 8 - ((~(i41 - length6)) >>> 31);
                                                    long j18 = j17;
                                                    int i43 = 0;
                                                    while (i43 < i42) {
                                                        if ((j18 & 255) < 128) {
                                                            x0.v vVar4 = (x0.v) objArr11[(i41 << 3) + i43];
                                                            x8.j.c(vVar4, str3);
                                                            Object obj6 = hashMap.get(vVar4);
                                                            it2 = it3;
                                                            e2 e2Var3 = vVar4.f13550k;
                                                            if (e2Var3 == null) {
                                                                e2Var3 = cVar3;
                                                            }
                                                            str2 = str3;
                                                            if (!e2Var3.a(vVar4.h().f13547f, obj6)) {
                                                                Object g14 = k0Var6.g(vVar4);
                                                                if (g14 != null) {
                                                                    if (g14 instanceof l0) {
                                                                        l0 l0Var8 = (l0) g14;
                                                                        Object[] objArr12 = l0Var8.f8371b;
                                                                        long[] jArr11 = l0Var8.f8370a;
                                                                        int length7 = jArr11.length - 2;
                                                                        if (length7 >= 0) {
                                                                            k0Var = k0Var10;
                                                                            i = i43;
                                                                            int i44 = 0;
                                                                            while (true) {
                                                                                long j19 = jArr11[i44];
                                                                                obj2 = next;
                                                                                Object[] objArr13 = objArr12;
                                                                                if ((((~j19) << 7) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                    int i45 = 8 - ((~(i44 - length7)) >>> 31);
                                                                                    int i46 = 0;
                                                                                    while (i46 < i45) {
                                                                                        if ((j19 & 255) < 128) {
                                                                                            l0Var.a(objArr13[(i44 << 3) + i46]);
                                                                                            z17 = true;
                                                                                        }
                                                                                        j19 >>= 8;
                                                                                        i46++;
                                                                                        jArr11 = jArr11;
                                                                                    }
                                                                                    jArr = jArr11;
                                                                                    if (i45 != 8) {
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    jArr = jArr11;
                                                                                }
                                                                                if (i44 == length7) {
                                                                                    break;
                                                                                }
                                                                                i44++;
                                                                                next = obj2;
                                                                                objArr12 = objArr13;
                                                                                jArr11 = jArr;
                                                                            }
                                                                            z13 = z17;
                                                                            z17 = z13;
                                                                        }
                                                                    } else {
                                                                        obj2 = next;
                                                                        k0Var = k0Var10;
                                                                        i = i43;
                                                                        l0Var.a(g14);
                                                                        z13 = true;
                                                                        z17 = z13;
                                                                    }
                                                                }
                                                                obj2 = next;
                                                                k0Var = k0Var10;
                                                                i = i43;
                                                                z13 = z17;
                                                                z17 = z13;
                                                            } else {
                                                                obj2 = next;
                                                                k0Var = k0Var10;
                                                                i = i43;
                                                                bVar.b(vVar4);
                                                            }
                                                        } else {
                                                            it2 = it3;
                                                            obj2 = next;
                                                            str2 = str3;
                                                            k0Var = k0Var10;
                                                            i = i43;
                                                        }
                                                        j18 >>= 8;
                                                        i43 = i + 1;
                                                        it3 = it2;
                                                        str3 = str2;
                                                        next = obj2;
                                                        k0Var10 = k0Var;
                                                    }
                                                    it = it3;
                                                    obj = next;
                                                    str = str3;
                                                    k0Var9 = k0Var10;
                                                    if (i42 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    it = it3;
                                                    obj = next;
                                                    str = str3;
                                                    k0Var9 = k0Var10;
                                                }
                                                if (i41 == length6) {
                                                    break;
                                                }
                                                i41++;
                                                it3 = it;
                                                objArr10 = objArr11;
                                                jArr9 = jArr10;
                                                str3 = str;
                                                next = obj;
                                                k0Var10 = k0Var9;
                                            }
                                            z16 = z17;
                                        }
                                    } else {
                                        it = it3;
                                        obj = next;
                                        str = str3;
                                        k0Var9 = k0Var10;
                                        hashMap = hashMap2;
                                        x0.v vVar5 = (x0.v) g13;
                                        Object obj7 = hashMap.get(vVar5);
                                        e2 e2Var4 = vVar5.f13550k;
                                        if (e2Var4 == null) {
                                            e2Var4 = cVar3;
                                        }
                                        if (!e2Var4.a(vVar5.h().f13547f, obj7)) {
                                            Object g15 = k0Var6.g(vVar5);
                                            if (g15 != null) {
                                                if (g15 instanceof l0) {
                                                    l0 l0Var9 = (l0) g15;
                                                    Object[] objArr14 = l0Var9.f8371b;
                                                    long[] jArr12 = l0Var9.f8370a;
                                                    int length8 = jArr12.length - 2;
                                                    if (length8 >= 0) {
                                                        boolean z18 = z16;
                                                        int i47 = 0;
                                                        while (true) {
                                                            long j20 = jArr12[i47];
                                                            if ((((~j20) << 7) & j20 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                int i48 = 8 - ((~(i47 - length8)) >>> 31);
                                                                long j21 = j20;
                                                                for (int i49 = 0; i49 < i48; i49++) {
                                                                    if ((j21 & 255) < 128) {
                                                                        l0Var.a(objArr14[(i47 << 3) + i49]);
                                                                        z18 = true;
                                                                    }
                                                                    j21 >>= 8;
                                                                }
                                                                if (i48 != 8) {
                                                                    z12 = z18;
                                                                    break;
                                                                }
                                                            }
                                                            if (i47 != length8) {
                                                                i47++;
                                                            } else {
                                                                z16 = z18;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    l0Var.a(g15);
                                                    z12 = true;
                                                }
                                                z16 = z12;
                                            }
                                            z12 = z16;
                                            z16 = z12;
                                        } else {
                                            bVar.b(vVar5);
                                        }
                                    }
                                    boolean z19 = z16;
                                    g4 = k0Var6.g(obj);
                                    if (g4 != null) {
                                        if (g4 instanceof l0) {
                                            l0 l0Var10 = (l0) g4;
                                            Object[] objArr15 = l0Var10.f8371b;
                                            long[] jArr13 = l0Var10.f8370a;
                                            int length9 = jArr13.length - 2;
                                            if (length9 >= 0) {
                                                ?? r72 = z11;
                                                while (true) {
                                                    long j22 = jArr13[r72];
                                                    if ((((~j22) << 7) & j22 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i50 = 8 - ((~(r72 - length9)) >>> 31);
                                                        for (?? r82 = z11; r82 < i50; r82++) {
                                                            if ((j22 & 255) < 128) {
                                                                l0Var.a(objArr15[(r72 << 3) + r82]);
                                                                z19 = true;
                                                            }
                                                            j22 >>= 8;
                                                        }
                                                        if (i50 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    if (r72 == length9) {
                                                        break;
                                                    }
                                                    r72++;
                                                }
                                            }
                                        } else {
                                            l0Var.a(g4);
                                            z19 = true;
                                        }
                                    }
                                    z16 = z19;
                                }
                                it = it3;
                                obj = next;
                                str = str3;
                                k0Var9 = k0Var10;
                                hashMap = hashMap2;
                                boolean z192 = z16;
                                g4 = k0Var6.g(obj);
                                if (g4 != null) {
                                }
                                z16 = z192;
                            } finally {
                                vVar.f7517j = false;
                            }
                        } else {
                            k0Var9 = k0Var10;
                        }
                    }
                    it = it3;
                    obj = next;
                    str = str3;
                    hashMap = hashMap2;
                    z11 = false;
                    boolean z1922 = z16;
                    g4 = k0Var6.g(obj);
                    if (g4 != null) {
                    }
                    z16 = z1922;
                }
                it3 = it;
                hashMap2 = hashMap;
                str3 = str;
            }
            z10 = z16;
        }
        int i51 = 0;
        if (!vVar.f7517j && (i10 = bVar.f13856k) != 0) {
            Object[] objArr16 = bVar.i;
            int i52 = 0;
            while (i52 < i10) {
                x0.v vVar6 = (x0.v) objArr16[i52];
                int hashCode = Long.hashCode(m.j().g());
                Object g16 = k0Var6.g(vVar6);
                if (g16 != null) {
                    boolean z20 = g16 instanceof l0;
                    k0 k0Var11 = vVar.f7514f;
                    if (z20) {
                        l0 l0Var11 = (l0) g16;
                        Object[] objArr17 = l0Var11.f8371b;
                        long[] jArr14 = l0Var11.f8370a;
                        int length10 = jArr14.length - 2;
                        if (length10 >= 0) {
                            int i53 = i51;
                            while (true) {
                                long j23 = jArr14[i53];
                                i12 = i52;
                                if ((((~j23) << 7) & j23 & j3) != j3) {
                                    int i54 = 8 - ((~(i53 - length10)) >>> 31);
                                    int i55 = 0;
                                    while (i55 < i54) {
                                        if ((j23 & 255) < 128) {
                                            i13 = i10;
                                            Object obj8 = objArr17[(i53 << 3) + i55];
                                            o.d0 d0Var2 = (o.d0) k0Var11.g(obj8);
                                            objArr2 = objArr16;
                                            if (d0Var2 == null) {
                                                d0Var = new o.d0();
                                                k0Var11.m(obj8, d0Var);
                                            } else {
                                                d0Var = d0Var2;
                                            }
                                            vVar.b(vVar6, hashCode, obj8, d0Var);
                                        } else {
                                            i13 = i10;
                                            objArr2 = objArr16;
                                        }
                                        j23 >>= 8;
                                        i55++;
                                        i10 = i13;
                                        objArr16 = objArr2;
                                    }
                                    i11 = i10;
                                    objArr = objArr16;
                                    if (i54 != 8) {
                                        break;
                                    }
                                } else {
                                    i11 = i10;
                                    objArr = objArr16;
                                }
                                if (i53 != length10) {
                                    i53++;
                                    i52 = i12;
                                    i10 = i11;
                                    objArr16 = objArr;
                                }
                            }
                        } else {
                            i11 = i10;
                            objArr = objArr16;
                            i12 = i52;
                        }
                    } else {
                        i11 = i10;
                        objArr = objArr16;
                        i12 = i52;
                        o.d0 d0Var3 = (o.d0) k0Var11.g(g16);
                        if (d0Var3 == null) {
                            d0Var3 = new o.d0();
                            k0Var11.m(g16, d0Var3);
                        }
                        vVar.b(vVar6, hashCode, g16, d0Var3);
                    }
                } else {
                    i11 = i10;
                    objArr = objArr16;
                    i12 = i52;
                }
                i52 = i12 + 1;
                i10 = i11;
                objArr16 = objArr;
                i51 = 0;
            }
            bVar.g();
        }
        return z10;
    }

    public final void b(Object obj, int i, Object obj2, o.d0 d0Var) {
        int i10;
        if (this.f7518k <= 0) {
            int c6 = d0Var.c(obj);
            if (c6 < 0) {
                c6 = ~c6;
                i10 = -1;
            } else {
                i10 = d0Var.f8315c[c6];
            }
            d0Var.f8314b[c6] = obj;
            d0Var.f8315c[c6] = i;
            if ((obj instanceof x0.v) && i10 != i) {
                x0.u h10 = ((x0.v) obj).h();
                this.f7520m.put(obj, h10.f13547f);
                o.d0 d0Var2 = h10.f13546e;
                k0 k0Var = this.f7519l;
                p1.p.z(k0Var, obj);
                Object[] objArr = d0Var2.f8314b;
                long[] jArr = d0Var2.f8313a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j3 = jArr[i11];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((j3 & 255) < 128) {
                                    a0 a0Var = (a0) objArr[(i11 << 3) + i13];
                                    if (a0Var instanceof b0) {
                                        ((b0) a0Var).f(2);
                                    }
                                    p1.p.g(k0Var, a0Var, obj);
                                }
                                j3 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            }
                        }
                        if (i11 == length) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
            }
            if (i10 == -1) {
                if (obj instanceof b0) {
                    ((b0) obj).f(2);
                }
                p1.p.g(this.f7513e, obj, obj2);
            }
        }
    }

    public final void c(Object obj, Object obj2) {
        k0 k0Var = this.f7513e;
        p1.p.y(k0Var, obj2, obj);
        if ((obj2 instanceof x0.v) && !k0Var.c(obj2)) {
            p1.p.z(this.f7519l, obj2);
            this.f7520m.remove(obj2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        long[] jArr;
        long[] jArr2;
        long j3;
        char c6;
        long j10;
        int i;
        boolean z10;
        long j11;
        k0 k0Var = this.f7514f;
        long[] jArr3 = k0Var.f8363a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j12 = jArr3[i10];
                char c10 = 7;
                long j13 = -9187201950435737472L;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j12 & 255) < 128) {
                            int i14 = (i10 << 3) + i13;
                            c6 = c10;
                            Object obj = k0Var.f8364b[i14];
                            j10 = j13;
                            o.d0 d0Var = (o.d0) k0Var.f8365c[i14];
                            x8.j.c(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                            boolean u8 = ((r1) obj).u();
                            if (!u8) {
                                Object[] objArr = d0Var.f8314b;
                                int[] iArr = d0Var.f8315c;
                                long[] jArr4 = d0Var.f8313a;
                                int i15 = i11;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    jArr2 = jArr3;
                                    j3 = j12;
                                    int i16 = 0;
                                    while (true) {
                                        long j14 = jArr4[i16];
                                        long[] jArr5 = jArr4;
                                        z10 = u8;
                                        if ((((~j14) << c6) & j14 & j10) != j10) {
                                            int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                            for (int i18 = 0; i18 < i17; i18++) {
                                                if ((j14 & 255) < 128) {
                                                    int i19 = (i16 << 3) + i18;
                                                    j11 = j14;
                                                    Object obj2 = objArr[i19];
                                                    int i20 = iArr[i19];
                                                    c(obj, obj2);
                                                } else {
                                                    j11 = j14;
                                                }
                                                j14 = j11 >> i15;
                                            }
                                            if (i17 != i15) {
                                                break;
                                            }
                                        }
                                        if (i16 == length2) {
                                            break;
                                        }
                                        i16++;
                                        u8 = z10;
                                        jArr4 = jArr5;
                                        i15 = 8;
                                    }
                                    if (!z10) {
                                        k0Var.l(i14);
                                    }
                                    i = 8;
                                }
                            }
                            jArr2 = jArr3;
                            j3 = j12;
                            z10 = u8;
                            if (!z10) {
                            }
                            i = 8;
                        } else {
                            jArr2 = jArr3;
                            j3 = j12;
                            c6 = c10;
                            j10 = j13;
                            i = i11;
                        }
                        i13++;
                        i11 = i;
                        j12 = j3 >> i;
                        c10 = c6;
                        j13 = j10;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    if (i12 != i11) {
                        return;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i10 != length) {
                    i10++;
                    jArr3 = jArr;
                } else {
                    return;
                }
            }
        }
    }
}
