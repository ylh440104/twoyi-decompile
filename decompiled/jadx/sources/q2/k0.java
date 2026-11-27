package q2;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k0 implements m9.u {
    public final View i;

    /* renamed from: j, reason: collision with root package name */
    public final f3.x f9489j;

    /* renamed from: k, reason: collision with root package name */
    public final m9.u f9490k;

    /* renamed from: l, reason: collision with root package name */
    public final AtomicReference f9491l = new AtomicReference(null);

    public k0(View view, f3.x xVar, m9.u uVar) {
        this.i = view;
        this.f9489j = xVar;
        this.f9490k = uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(q0.r rVar, o8.c cVar) {
        j0 j0Var;
        int i;
        if (cVar instanceof j0) {
            j0Var = (j0) cVar;
            int i10 = j0Var.f9486n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                j0Var.f9486n = i10 - Integer.MIN_VALUE;
                Object obj = j0Var.f9484l;
                i = j0Var.f9486n;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    j2.d0 d0Var = new j2.d0(2, rVar, this);
                    androidx.lifecycle.e0 e0Var = new androidx.lifecycle.e0(this, (m8.c) null, 14);
                    j0Var.f9486n = 1;
                    if (m9.x.g(new androidx.lifecycle.f0(d0Var, this.f9491l, e0Var, (m8.c) null), j0Var) == n8.a.i) {
                        return;
                    }
                }
                throw new RuntimeException();
            }
        }
        j0Var = new j0(this, cVar);
        Object obj2 = j0Var.f9484l;
        i = j0Var.f9486n;
        if (i == 0) {
        }
        throw new RuntimeException();
    }

    @Override // m9.u
    public final m8.h i() {
        return this.f9490k.i();
    }
}
