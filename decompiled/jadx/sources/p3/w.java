package p3;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import b8.k1;
import p2.q1;
import x0.d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w extends h {
    public final View I;
    public final i2.d J;
    public l1.f K;
    public w8.c L;
    public w8.c M;
    public w8.c N;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w(Context context, w8.c cVar, d0 d0Var, l1.g gVar, int i, q1 q1Var) {
        super(context, d0Var, i, r4, r5, q1Var);
        Object obj;
        View view = (View) cVar.i(context);
        i2.d dVar = new i2.d();
        this.I = view;
        this.J = dVar;
        setClipChildren(false);
        String valueOf = String.valueOf(i);
        if (gVar != null) {
            obj = gVar.f(valueOf);
        } else {
            obj = null;
        }
        SparseArray<Parcelable> sparseArray = obj instanceof SparseArray ? (SparseArray) obj : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (gVar != null) {
            setSavableRegistryEntry(gVar.c(valueOf, new g(this, 2)));
        }
        b bVar = b.f8832n;
        this.L = bVar;
        this.M = bVar;
        this.N = bVar;
    }

    public static final void m(w wVar) {
        wVar.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(l1.f fVar) {
        l1.f fVar2 = this.K;
        if (fVar2 != null) {
            ((k1) fVar2).E();
        }
        this.K = fVar;
    }

    public final i2.d getDispatcher() {
        return this.J;
    }

    public final w8.c getReleaseBlock() {
        return this.N;
    }

    public final w8.c getResetBlock() {
        return this.M;
    }

    public /* bridge */ /* synthetic */ q2.a getSubCompositionView() {
        return null;
    }

    public final w8.c getUpdateBlock() {
        return this.L;
    }

    public final void setReleaseBlock(w8.c cVar) {
        this.N = cVar;
        setRelease(new g(this, 3));
    }

    public final void setResetBlock(w8.c cVar) {
        this.M = cVar;
        setReset(new g(this, 4));
    }

    public final void setUpdateBlock(w8.c cVar) {
        this.L = cVar;
        setUpdate(new g(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
