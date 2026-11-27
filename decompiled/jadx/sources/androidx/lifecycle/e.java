package androidx.lifecycle;

import java.util.HashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements t {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f1063j;

    public /* synthetic */ e(int i, Object obj) {
        this.i = i;
        this.f1063j = obj;
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, o oVar) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                new HashMap();
                j[] jVarArr = (j[]) this.f1063j;
                if (jVarArr.length <= 0) {
                    if (jVarArr.length <= 0) {
                        return;
                    }
                    j jVar = jVarArr[0];
                    throw null;
                }
                j jVar2 = jVarArr[0];
                throw null;
            default:
                if (oVar == o.ON_CREATE) {
                    vVar.g().f(this);
                    ((q0) this.f1063j).b();
                    return;
                } else {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + oVar).toString());
                }
        }
    }
}
