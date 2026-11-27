package j2;

import a8.c1;
import android.os.Looper;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import n2.d1;
import p2.f2;
import q2.g1;
import q2.h1;
import q2.r1;
import q2.x2;
import v1.r0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6273j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6274k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f6275l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(int i, Object obj, Object obj2) {
        super(1);
        this.f6273j = i;
        this.f6274k = obj;
        this.f6275l = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w8.c
    public final Object i(Object obj) {
        c0 c0Var;
        q0.s sVar;
        switch (this.f6273j) {
            case z8.a.f14477a /* 0 */:
                MotionEvent motionEvent = (MotionEvent) obj;
                e0 e0Var = (e0) this.f6275l;
                if (motionEvent.getActionMasked() == 0) {
                    c5.f fVar = (c5.f) this.f6274k;
                    if (((Boolean) ((f0) e0Var.f()).i(motionEvent)).booleanValue()) {
                        c0Var = c0.f6267j;
                    } else {
                        c0Var = c0.f6268k;
                    }
                    fVar.f2501j = c0Var;
                } else {
                    ((f0) e0Var.f()).i(motionEvent);
                }
                return i8.z.f5578a;
            case 1:
                ((p2.g0) this.f6274k).d0(((o1.q) obj).c((o1.q) this.f6275l));
                return i8.z.f5578a;
            case 2:
                return new r1((q0.r) this.f6274k, new c2.k0(12, (q2.k0) this.f6275l));
            case 3:
                r1 r1Var = (r1) this.f6274k;
                synchronized (r1Var.f9561c) {
                    try {
                        r1Var.f9563e = true;
                        y0.b bVar = r1Var.f9562d;
                        Object[] objArr = bVar.i;
                        int i = bVar.f13856k;
                        for (int i10 = 0; i10 < i; i10++) {
                            f3.m mVar = (f3.m) ((f2) objArr[i10]).get();
                            if (mVar != null && (sVar = mVar.f3749b) != null) {
                                mVar.a(sVar);
                                mVar.f3749b = null;
                            }
                        }
                        r1Var.f9562d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                f3.x xVar = ((q2.k0) this.f6275l).f9489j;
                xVar.f3769b.set(null);
                xVar.f3768a.g();
                return i8.z.f5578a;
            case 4:
                q2.n0 n0Var = (q2.n0) this.f6274k;
                q2.o0 o0Var = (q2.o0) this.f6275l;
                synchronized (n0Var.f9513m) {
                    n0Var.f9515o.remove(o0Var);
                }
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                ((Choreographer) ((q2.p0) this.f6274k).f9548j).removeFrameCallback((q2.o0) this.f6275l);
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                g1 g1Var = (g1) obj;
                w8.e eVar = (w8.e) this.f6275l;
                x2 x2Var = (x2) this.f6274k;
                if (!x2Var.f9651k) {
                    androidx.lifecycle.v vVar = g1Var.f9416c;
                    View view = g1Var.f9414a;
                    androidx.lifecycle.x g4 = vVar.g();
                    x2Var.f9653m = eVar;
                    if (x2Var.f9652l == null) {
                        if (!x8.j.a(Looper.myLooper(), view.getHandler().getLooper())) {
                            view.post(new c1(14, x2Var, g4));
                        } else {
                            x2Var.f9652l = g4;
                            g4.a(x2Var);
                        }
                    } else if (g4.f1128d.compareTo(androidx.lifecycle.p.f1097k) >= 0) {
                        x2Var.f9650j.A(new i1.f(-1723985096, true, new h1(x2Var, g1Var, eVar)));
                    }
                }
                return i8.z.f5578a;
            case 7:
                q3.v vVar2 = (q3.v) this.f6274k;
                vVar2.setPositionProvider((q3.z) this.f6275l);
                vVar2.r();
                return new Object();
            case 8:
                n2.c1.n((n2.c1) obj, (d1) this.f6274k, 0, 0, ((v1.o) this.f6275l).w, 4);
                return i8.z.f5578a;
            default:
                n2.c1.n((n2.c1) obj, (d1) this.f6274k, 0, 0, ((r0) this.f6275l).H, 4);
                return i8.z.f5578a;
        }
    }
}
