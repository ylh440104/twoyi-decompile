package n5;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o.f f8123a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f8124b;

    public n(o oVar, o.f fVar) {
        this.f8124b = oVar;
        this.f8123a = fVar;
    }

    @Override // n5.j
    public final void b(l lVar) {
        ((ArrayList) this.f8123a.get(this.f8124b.f8125j)).remove(lVar);
        lVar.x(this);
    }
}
