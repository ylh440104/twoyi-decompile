package r1;

import android.view.DragEvent;
import android.view.View;
import j2.f;
import l4.m1;
import o.g;
import o1.p;
import p2.c2;
import p2.l;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements View.OnDragListener, c {

    /* renamed from: a, reason: collision with root package name */
    public final e f10136a;

    /* renamed from: b, reason: collision with root package name */
    public final g f10137b;

    /* renamed from: c, reason: collision with root package name */
    public final a f10138c;

    /* JADX WARN: Type inference failed for: r0v0, types: [r1.e, o1.p] */
    public b() {
        ?? pVar = new p();
        pVar.f10141y = 0L;
        this.f10136a = pVar;
        this.f10137b = new g(0);
        this.f10138c = new a(this);
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [x8.o, java.lang.Object] */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        m1 m1Var = new m1(18, dragEvent);
        int action = dragEvent.getAction();
        c2 c2Var = c2.i;
        g gVar = this.f10137b;
        e eVar = this.f10136a;
        switch (action) {
            case 1:
                ?? obj = new Object();
                f fVar = new f(m1Var, eVar, obj);
                if (fVar.i(eVar) == c2Var) {
                    l.D(eVar, fVar);
                }
                boolean z10 = obj.i;
                gVar.getClass();
                o.b bVar = new o.b(gVar);
                while (bVar.hasNext()) {
                    ((e) bVar.next()).R0(m1Var);
                }
                return z10;
            case 2:
                eVar.Q0(m1Var);
                return false;
            case 3:
                return eVar.N0(m1Var);
            case 4:
                c2.c cVar = new c2.c(20, m1Var);
                if (cVar.i(eVar) == c2Var) {
                    l.D(eVar, cVar);
                }
                gVar.clear();
                return false;
            case z.b.f14099j /* 5 */:
                eVar.O0(m1Var);
                return false;
            case z.b.f14098h /* 6 */:
                eVar.P0(m1Var);
                return false;
            default:
                return false;
        }
    }
}
