package b0;

import android.graphics.Typeface;
import b8.k1;
import s0.z0;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements w8.g {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1305j;

    public /* synthetic */ h(int i, Object obj) {
        this.i = i;
        this.f1305j = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0055, code lost:
    
        if (r6 <= r5) goto L29;
     */
    @Override // w8.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z10;
        int i;
        char c6;
        s0.a0 a0Var;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                i1.f fVar = (i1.f) this.f1305j;
                c cVar = (c) obj;
                ((Integer) obj2).getClass();
                e0 e0Var = (e0) obj3;
                int intValue = ((Integer) obj4).intValue();
                if ((intValue & 6) == 0) {
                    if (e0Var.f(cVar)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 131) != 130) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    fVar.g(cVar, e0Var, Integer.valueOf(intValue & 14));
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 1:
                i3.c cVar2 = (i3.c) this.f1305j;
                e3.r b5 = ((e3.e) cVar2.f5501e).b((e3.p) obj, (e3.k) obj2, ((e3.i) obj3).f3322a, ((e3.j) obj4).f3323a);
                if (!(b5 instanceof e3.r)) {
                    k1 k1Var = new k1(b5, cVar2.f5505j);
                    cVar2.f5505j = k1Var;
                    Object obj5 = k1Var.f1798d;
                    x8.j.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
                    return (Typeface) obj5;
                }
                Object obj6 = b5.i;
                x8.j.c(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                return (Typeface) obj6;
            default:
                z0 z0Var = (z0) this.f1305j;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                n2.u uVar = (n2.u) obj2;
                s0.a0 a0Var2 = (s0.a0) obj4;
                long N = uVar.N();
                float f4 = (int) (N >> 32);
                float f10 = (int) (N & 4294967295L);
                long j3 = ((u1.b) obj3).f11842a;
                int i10 = (int) (j3 >> 32);
                float intBitsToFloat = Float.intBitsToFloat(i10);
                if (w0.k.f12885f <= intBitsToFloat && intBitsToFloat <= f4) {
                    c6 = ' ';
                    a0Var = a0Var2;
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                    if (w0.k.f12885f <= intBitsToFloat2) {
                        break;
                    }
                } else {
                    c6 = ' ';
                    a0Var = a0Var2;
                }
                if (Float.intBitsToFloat(i10) < w0.k.f12885f) {
                    f4 = 0.0f;
                } else if (Float.intBitsToFloat(i10) <= f4) {
                    f4 = Float.intBitsToFloat(i10);
                }
                int i11 = (int) (j3 & 4294967295L);
                if (Float.intBitsToFloat(i11) < w0.k.f12885f) {
                    f10 = 0.0f;
                } else if (Float.intBitsToFloat(i11) <= f10) {
                    f10 = Float.intBitsToFloat(i11);
                }
                j3 = (Float.floatToRawIntBits(f4) << c6) | (Float.floatToRawIntBits(f10) & 4294967295L);
                long a10 = z0Var.a(uVar, j3);
                if ((9223372034707292159L & a10) != 9205357640488583168L) {
                    z0Var.n(booleanValue);
                    z0Var.f10540u = null;
                    z0Var.q(a10, 9205357640488583168L, false, a0Var);
                    t1.u.a(z0Var.i);
                    z0Var.f10543y = false;
                    z0Var.r();
                    z0Var.f10541v = true;
                }
                return i8.z.f5578a;
        }
    }
}
