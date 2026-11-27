package c;

import android.graphics.Canvas;
import androidx.lifecycle.v;
import b.f0;
import i8.z;
import l4.m1;
import p2.c2;
import p2.d2;
import p2.g0;
import p2.q1;
import p3.w;
import q.d0;
import q.e0;
import q.k0;
import q2.u;
import t1.a0;
import v1.n0;
import v1.s;
import v1.u0;
import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2118j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2119k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2120l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2121m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.f2118j = i;
        this.f2119k = obj;
        this.f2120l = obj2;
        this.f2121m = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v40, types: [w8.c, x8.k] */
    @Override // w8.c
    public final Object i(Object obj) {
        u uVar;
        float f4;
        float f10;
        long j3;
        long j10;
        boolean booleanValue;
        switch (this.f2118j) {
            case z8.a.f14477a /* 0 */:
                f0 f0Var = (f0) this.f2119k;
                v vVar = (v) this.f2120l;
                i iVar = (i) this.f2121m;
                f0Var.a(vVar, iVar);
                return new c(1, iVar);
            case 1:
                w wVar = (w) this.f2119k;
                g0 g0Var = (g0) this.f2120l;
                w wVar2 = (w) this.f2121m;
                s f11 = ((x1.e) obj).y().f();
                if (wVar.getView().getVisibility() != 8) {
                    wVar.G = true;
                    q1 q1Var = g0Var.f8683v;
                    if (q1Var instanceof u) {
                        uVar = (u) q1Var;
                    } else {
                        uVar = null;
                    }
                    if (uVar != null) {
                        Canvas a10 = v1.c.a(f11);
                        uVar.getAndroidViewsHandler$ui().getClass();
                        wVar2.draw(a10);
                    }
                    wVar.G = false;
                }
                return z.f5578a;
            case 2:
                n0 n0Var = (n0) obj;
                h2 h2Var = (h2) this.f2120l;
                h2 h2Var2 = (h2) this.f2119k;
                float f12 = 1.0f;
                if (h2Var2 != null) {
                    f4 = ((Number) h2Var2.getValue()).floatValue();
                } else {
                    f4 = 1.0f;
                }
                n0Var.c(f4);
                if (h2Var != null) {
                    f10 = ((Number) h2Var.getValue()).floatValue();
                } else {
                    f10 = 1.0f;
                }
                n0Var.i(f10);
                if (h2Var != null) {
                    f12 = ((Number) h2Var.getValue()).floatValue();
                }
                n0Var.j(f12);
                h2 h2Var3 = (h2) this.f2121m;
                if (h2Var3 != null) {
                    j3 = ((u0) h2Var3.getValue()).f12699a;
                } else {
                    j3 = u0.f12697b;
                }
                n0Var.s(j3);
                return z.f5578a;
            case 3:
                d0 d0Var = (d0) this.f2120l;
                e0 e0Var = (e0) this.f2121m;
                int ordinal = ((q.s) obj).ordinal();
                u0 u0Var = null;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            k0 k0Var = e0Var.f9146a.f9224d;
                            if (k0Var != null) {
                                u0Var = new u0(k0Var.f9181a);
                            } else {
                                k0 k0Var2 = d0Var.f9134a.f9224d;
                                if (k0Var2 != null) {
                                    u0Var = new u0(k0Var2.f9181a);
                                }
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        u0Var = (u0) this.f2119k;
                    }
                } else {
                    k0 k0Var3 = d0Var.f9134a.f9224d;
                    if (k0Var3 != null) {
                        u0Var = new u0(k0Var3.f9181a);
                    } else {
                        k0 k0Var4 = e0Var.f9146a.f9224d;
                        if (k0Var4 != null) {
                            u0Var = new u0(k0Var4.f9181a);
                        }
                    }
                }
                if (u0Var != null) {
                    j10 = u0Var.f12699a;
                } else {
                    j10 = u0.f12697b;
                }
                return new u0(j10);
            case 4:
                d2 d2Var = (d2) obj;
                r1.e eVar = (r1.e) d2Var;
                if (((r1.b) ((u) p2.l.y((r1.e) this.f2120l)).m8getDragAndDropManager()).f10137b.contains(eVar) && o3.b.e(eVar, o4.a.Q((m1) this.f2121m))) {
                    ((x8.s) this.f2119k).i = d2Var;
                    return c2.f8630k;
                }
                return c2.i;
            default:
                a0 a0Var = (a0) obj;
                if (x8.j.a(a0Var, (a0) this.f2119k)) {
                    booleanValue = false;
                } else if (!x8.j.a(a0Var, ((t1.o) this.f2120l).f11001c)) {
                    booleanValue = ((Boolean) ((x8.k) this.f2121m).i(a0Var)).booleanValue();
                } else {
                    throw new IllegalStateException("Focus search landed at the root.");
                }
                return Boolean.valueOf(booleanValue);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g(a0 a0Var, t1.o oVar, w8.c cVar) {
        super(1);
        this.f2118j = 5;
        this.f2119k = a0Var;
        this.f2120l = oVar;
        this.f2121m = (x8.k) cVar;
    }
}
