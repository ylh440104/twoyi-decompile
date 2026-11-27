package l6;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p1.p;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7323a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y3.a f7324b;

    public /* synthetic */ c(y3.a aVar, int i) {
        this.f7323a = i;
        this.f7324b = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r6.canScrollVertically(-1) != false) goto L27;
     */
    @Override // p1.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean D(View view, int i) {
        WeakReference weakReference;
        View view2;
        switch (this.f7323a) {
            case z8.a.f14477a /* 0 */:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7324b;
                if (sideSheetBehavior.f2720h == 1 || (weakReference = sideSheetBehavior.f2727p) == null || weakReference.get() != view) {
                    return false;
                }
                return true;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f7324b;
                int i10 = bottomSheetBehavior.L;
                if (i10 != 1 && !bottomSheetBehavior.f2641a0) {
                    if (i10 == 3 && bottomSheetBehavior.Y == i) {
                        WeakReference weakReference2 = bottomSheetBehavior.V;
                        if (weakReference2 != null) {
                            view2 = (View) weakReference2.get();
                        } else {
                            view2 = null;
                        }
                        if (view2 != null) {
                            break;
                        }
                    }
                    System.currentTimeMillis();
                    WeakReference weakReference3 = bottomSheetBehavior.U;
                    if (weakReference3 != null && weakReference3.get() == view) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // p1.p
    public final int i(View view, int i) {
        switch (this.f7323a) {
            case z8.a.f14477a /* 0 */:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7324b;
                return a.a.o(i, sideSheetBehavior.f2713a.C(), sideSheetBehavior.f2713a.B());
            default:
                return view.getLeft();
        }
    }

    @Override // p1.p
    public final int j(View view, int i) {
        switch (this.f7323a) {
            case z8.a.f14477a /* 0 */:
                return view.getTop();
            default:
                return a.a.o(i, ((BottomSheetBehavior) this.f7324b).x(), p());
        }
    }

    @Override // p1.p
    public int o(View view) {
        switch (this.f7323a) {
            case z8.a.f14477a /* 0 */:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7324b;
                return sideSheetBehavior.f2723l + sideSheetBehavior.f2726o;
            default:
                return super.o(view);
        }
    }

    @Override // p1.p
    public int p() {
        switch (this.f7323a) {
            case 1:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f7324b;
                if (bottomSheetBehavior.I) {
                    return bottomSheetBehavior.T;
                }
                return bottomSheetBehavior.G;
            default:
                return super.p();
        }
    }

    @Override // p1.p
    public final void u(int i) {
        switch (this.f7323a) {
            case z8.a.f14477a /* 0 */:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7324b;
                    if (sideSheetBehavior.f2719g) {
                        sideSheetBehavior.r(1);
                        return;
                    }
                    return;
                }
                return;
            default:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f7324b;
                    if (bottomSheetBehavior.K) {
                        bottomSheetBehavior.C(1);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // p1.p
    public final void v(View view, int i, int i10) {
        View view2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.f7323a) {
            case z8.a.f14477a /* 0 */:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7324b;
                WeakReference weakReference = sideSheetBehavior.f2728q;
                if (weakReference != null) {
                    view2 = (View) weakReference.get();
                } else {
                    view2 = null;
                }
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f2713a.h0(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f2732u;
                if (!linkedHashSet.isEmpty()) {
                    sideSheetBehavior.f2713a.l(i);
                    Iterator it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                        it.next().getClass();
                        throw new ClassCastException();
                    }
                    return;
                }
                return;
            default:
                ((BottomSheetBehavior) this.f7324b).u(i10);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        if (r7 > r0.E) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        if (java.lang.Math.abs(r6.getTop() - r0.x()) < java.lang.Math.abs(r6.getTop() - r0.E)) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00be, code lost:
    
        if (java.lang.Math.abs(r7 - r0.D) < java.lang.Math.abs(r7 - r0.G)) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0113, code lost:
    
        if (r0.f2713a.P(r6) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0143, code lost:
    
        if (java.lang.Math.abs(r7 - r0.f2713a.z()) < java.lang.Math.abs(r7 - r0.f2713a.A())) goto L73;
     */
    @Override // p1.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(View view, float f4, float f10) {
        int i;
        switch (this.f7323a) {
            case z8.a.f14477a /* 0 */:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f7324b;
                if (!sideSheetBehavior.f2713a.O(f4)) {
                    if (sideSheetBehavior.f2713a.b0(view, f4)) {
                        if (!sideSheetBehavior.f2713a.Q(f4, f10)) {
                            break;
                        }
                        i = 5;
                    } else {
                        if (f4 == k.f12885f || Math.abs(f4) <= Math.abs(f10)) {
                            int left = view.getLeft();
                            break;
                        }
                        i = 5;
                    }
                    sideSheetBehavior.t(view, i, true);
                    return;
                }
                i = 3;
                sideSheetBehavior.t(view, i, true);
                return;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f7324b;
                int i10 = 6;
                if (f10 < k.f12885f) {
                    if (!bottomSheetBehavior.f2642b) {
                        int top = view.getTop();
                        System.currentTimeMillis();
                        bottomSheetBehavior.getClass();
                        break;
                    }
                    i10 = 3;
                    bottomSheetBehavior.getClass();
                    bottomSheetBehavior.E(view, i10, true);
                    return;
                }
                if (bottomSheetBehavior.I && bottomSheetBehavior.D(view, f10)) {
                    if (Math.abs(f4) >= Math.abs(f10) || f10 <= bottomSheetBehavior.f2646d) {
                        if (view.getTop() <= (bottomSheetBehavior.x() + bottomSheetBehavior.T) / 2) {
                            if (!bottomSheetBehavior.f2642b) {
                                break;
                            }
                            i10 = 3;
                            bottomSheetBehavior.getClass();
                            bottomSheetBehavior.E(view, i10, true);
                            return;
                        }
                    }
                    i10 = 5;
                    bottomSheetBehavior.getClass();
                    bottomSheetBehavior.E(view, i10, true);
                    return;
                }
                if (f10 != k.f12885f && Math.abs(f4) <= Math.abs(f10)) {
                    if (!bottomSheetBehavior.f2642b) {
                        int top2 = view.getTop();
                        if (Math.abs(top2 - bottomSheetBehavior.E) < Math.abs(top2 - bottomSheetBehavior.G)) {
                            bottomSheetBehavior.getClass();
                        }
                    }
                    i10 = 4;
                } else {
                    int top3 = view.getTop();
                    if (bottomSheetBehavior.f2642b) {
                        break;
                    } else {
                        int i11 = bottomSheetBehavior.E;
                        if (top3 < i11) {
                            if (top3 >= Math.abs(top3 - bottomSheetBehavior.G)) {
                                bottomSheetBehavior.getClass();
                            }
                            i10 = 3;
                        } else {
                            if (Math.abs(top3 - i11) < Math.abs(top3 - bottomSheetBehavior.G)) {
                                bottomSheetBehavior.getClass();
                            }
                            i10 = 4;
                        }
                    }
                }
                bottomSheetBehavior.getClass();
                bottomSheetBehavior.E(view, i10, true);
                return;
        }
    }
}
