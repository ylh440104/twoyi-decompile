package d0;

import a8.l2;
import java.util.Map;
import x0.i2;
import x0.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w0 implements l1.g, l1.c {
    public final l1.h i;

    /* renamed from: j, reason: collision with root package name */
    public final l1.c f2901j;

    /* renamed from: k, reason: collision with root package name */
    public final o.l0 f2902k;

    public w0(l1.g gVar, Map map, l1.c cVar) {
        l2 l2Var = new l2(10, gVar);
        i2 i2Var = l1.i.f7168a;
        this.i = new l1.h(map, l2Var);
        this.f2901j = cVar;
        o.l0 l0Var = o.s0.f8406a;
        this.f2902k = new o.l0();
    }

    @Override // l1.c
    public final void a(Object obj, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        e0Var.Y(-858296452);
        if ((i & 6) == 0) {
            if (e0Var.h(obj)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(fVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(this)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            this.f2901j.a(obj, fVar, e0Var, i10 & 126);
            boolean h10 = e0Var.h(this) | e0Var.h(obj);
            Object L = e0Var.L();
            if (h10 || L == x0.j.f13426a) {
                L = new b8.j(6, this, obj);
                e0Var.h0(L);
            }
            x0.p.e(obj, (w8.c) L, e0Var);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z(this, obj, fVar, i, 1);
        }
    }

    @Override // l1.c
    public final void b(Object obj) {
        this.f2901j.b(obj);
    }

    @Override // l1.g
    public final l1.f c(String str, w8.a aVar) {
        return this.i.c(str, aVar);
    }

    @Override // l1.g
    public final boolean d(Object obj) {
        return this.i.d(obj);
    }

    @Override // l1.g
    public final Map e() {
        o.l0 l0Var = this.f2902k;
        Object[] objArr = l0Var.f8371b;
        long[] jArr = l0Var.f8370a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128) {
                            this.f2901j.b(objArr[(i << 3) + i11]);
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return this.i.e();
    }

    @Override // l1.g
    public final Object f(String str) {
        return this.i.f(str);
    }
}
