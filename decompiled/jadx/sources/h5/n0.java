package h5;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 implements Runnable {
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f5204j;

    /* renamed from: k, reason: collision with root package name */
    public OverScroller f5205k;

    /* renamed from: l, reason: collision with root package name */
    public Interpolator f5206l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5207m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f5208n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f5209o;

    public n0(RecyclerView recyclerView) {
        this.f5209o = recyclerView;
        u uVar = RecyclerView.f1155s0;
        this.f5206l = uVar;
        this.f5207m = false;
        this.f5208n = false;
        this.f5205k = new OverScroller(recyclerView.getContext(), uVar);
    }

    public final void a() {
        if (this.f5207m) {
            this.f5208n = true;
            return;
        }
        RecyclerView recyclerView = this.f5209o;
        recyclerView.removeCallbacks(this);
        Field field = l4.i0.f7239a;
        recyclerView.postOnAnimation(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int, boolean] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r12;
        int i;
        int i10;
        boolean awakenScrollBars;
        boolean z10;
        boolean z11;
        boolean z12;
        int i11;
        RecyclerView recyclerView = this.f5209o;
        int[] iArr = recyclerView.f1174n0;
        if (recyclerView.f1179q == null) {
            recyclerView.removeCallbacks(this);
            this.f5205k.abortAnimation();
            return;
        }
        this.f5208n = false;
        this.f5207m = true;
        recyclerView.f();
        OverScroller overScroller = this.f5205k;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i12 = currX - this.i;
            int i13 = currY - this.f5204j;
            this.i = currX;
            this.f5204j = currY;
            int[] iArr2 = recyclerView.f1174n0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.i(i12, i13, 1, iArr2, null)) {
                i = i12 - iArr[0];
                i10 = i13 - iArr[1];
            } else {
                i = i12;
                i10 = i13;
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.e(i, i10);
            }
            if (!recyclerView.f1180r.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f1174n0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            boolean z13 = false;
            recyclerView.j(0, 0, i, i10, null, 1, iArr3);
            int i14 = i - iArr[0];
            int i15 = i10 - iArr[1];
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            if (overScroller.getCurrX() == overScroller.getFinalX()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (overScroller.getCurrY() == overScroller.getFinalY()) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (!overScroller.isFinished() && ((!z10 && i14 == 0) || (!z11 && i15 == 0))) {
                z12 = false;
            } else {
                z12 = true;
            }
            recyclerView.f1179q.getClass();
            if (z12) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i14 < 0) {
                        i11 = -currVelocity;
                    } else if (i14 > 0) {
                        i11 = currVelocity;
                    } else {
                        i11 = 0;
                    }
                    if (i15 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i15 <= 0) {
                        currVelocity = 0;
                    }
                    if (i11 < 0) {
                        recyclerView.l();
                        if (recyclerView.H.isFinished()) {
                            recyclerView.H.onAbsorb(-i11);
                        }
                    } else if (i11 > 0) {
                        recyclerView.m();
                        if (recyclerView.J.isFinished()) {
                            recyclerView.J.onAbsorb(i11);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.n();
                        if (recyclerView.I.isFinished()) {
                            recyclerView.I.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.k();
                        if (recyclerView.K.isFinished()) {
                            recyclerView.K.onAbsorb(currVelocity);
                        }
                    }
                    if (i11 != 0 || currVelocity != 0) {
                        Field field = l4.i0.f7239a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                f6.p pVar = recyclerView.f1160e0;
                pVar.getClass();
                pVar.f3882c = 0;
                r12 = z13;
            } else {
                a();
                n nVar = recyclerView.f1159d0;
                r12 = z13;
                if (nVar != null) {
                    nVar.a(recyclerView, 0, 0);
                    r12 = z13;
                }
            }
        } else {
            r12 = 0;
        }
        recyclerView.f1179q.getClass();
        this.f5207m = r12;
        if (this.f5208n) {
            recyclerView.removeCallbacks(this);
            Field field2 = l4.i0.f7239a;
            recyclerView.postOnAnimation(this);
        } else {
            recyclerView.setScrollState(r12);
            recyclerView.E(1);
        }
    }
}
