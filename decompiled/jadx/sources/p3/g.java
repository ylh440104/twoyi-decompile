package p3;

import android.os.Parcelable;
import android.util.SparseArray;
import i8.z;
import p2.s1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8847j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w f8848k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(w wVar, int i) {
        super(0);
        this.f8847j = i;
        this.f8848k = wVar;
    }

    @Override // w8.a
    public final Object a() {
        s1 snapshotObserver;
        switch (this.f8847j) {
            case z8.a.f14477a /* 0 */:
                this.f8848k.getLayoutNode().C();
                return z.f5578a;
            case 1:
                w wVar = this.f8848k;
                if (wVar.f8852m && wVar.isAttachedToWindow() && wVar.getView().getParent() == wVar) {
                    snapshotObserver = wVar.getSnapshotObserver();
                    snapshotObserver.f8779a.c(wVar, b.f8829k, wVar.getUpdate());
                }
                return z.f5578a;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.f8848k.I.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                w wVar2 = this.f8848k;
                wVar2.getReleaseBlock().i(wVar2.I);
                w.m(wVar2);
                return z.f5578a;
            case 4:
                w wVar3 = this.f8848k;
                wVar3.getResetBlock().i(wVar3.I);
                return z.f5578a;
            default:
                w wVar4 = this.f8848k;
                wVar4.getUpdateBlock().i(wVar4.I);
                return z.f5578a;
        }
    }
}
