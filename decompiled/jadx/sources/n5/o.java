package n5;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public l i;

    /* renamed from: j, reason: collision with root package name */
    public ViewGroup f8125j;

    /* JADX WARN: Removed duplicated region for block: B:115:0x01f7 A[EDGE_INSN: B:115:0x01f7->B:116:0x01f7 BREAK  A[LOOP:1: B:16:0x0084->B:28:0x01ed], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0089  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        c5.f fVar;
        o.f fVar2;
        o.f fVar3;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        ArrayList arrayList2;
        int i13;
        int i14;
        i iVar;
        c5.f fVar4;
        boolean z10;
        s sVar;
        View view;
        View view2;
        c5.f fVar5;
        boolean z11;
        l lVar = this.i;
        ViewGroup viewGroup = this.f8125j;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z12 = true;
        if (!p.f8128c.remove(viewGroup)) {
            return true;
        }
        o.f b5 = p.b();
        ArrayList arrayList3 = (ArrayList) b5.get(viewGroup);
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            b5.put(viewGroup, arrayList3);
        } else if (arrayList3.size() > 0) {
            arrayList = new ArrayList(arrayList3);
            arrayList3.add(lVar);
            lVar.a(new n(this, b5));
            i = 0;
            lVar.h(viewGroup, false);
            if (arrayList != null) {
                int size = arrayList.size();
                int i15 = 0;
                while (i15 < size) {
                    Object obj = arrayList.get(i15);
                    i15++;
                    ((l) obj).y(viewGroup);
                }
            }
            lVar.f8116s = new ArrayList();
            lVar.f8117t = new ArrayList();
            c5.f fVar6 = lVar.f8112o;
            fVar = lVar.f8113p;
            fVar2 = new o.f((o.f) fVar6.i);
            fVar3 = new o.f((o.f) fVar.i);
            i10 = 0;
            while (true) {
                iArr = lVar.f8115r;
                if (i10 < iArr.length) {
                    break;
                }
                int i16 = iArr[i10];
                if (i16 != z12) {
                    if (i16 != 2) {
                        if (i16 != 3) {
                            if (i16 != 4) {
                                fVar4 = fVar;
                                z10 = z12;
                            } else {
                                o.s sVar2 = (o.s) fVar6.f2502k;
                                o.s sVar3 = (o.s) fVar.f2502k;
                                int g4 = sVar2.g();
                                int i17 = i;
                                while (i17 < g4) {
                                    View view3 = (View) sVar2.h(i17);
                                    if (view3 != null && lVar.t(view3)) {
                                        fVar5 = fVar;
                                        View view4 = (View) sVar3.b(sVar2.d(i17));
                                        if (view4 != null && lVar.t(view4)) {
                                            s sVar4 = (s) fVar2.get(view3);
                                            s sVar5 = (s) fVar3.get(view4);
                                            if (sVar4 != null && sVar5 != null) {
                                                z11 = z12;
                                                lVar.f8116s.add(sVar4);
                                                lVar.f8117t.add(sVar5);
                                                fVar2.remove(view3);
                                                fVar3.remove(view4);
                                                i17++;
                                                fVar = fVar5;
                                                z12 = z11;
                                            }
                                        }
                                    } else {
                                        fVar5 = fVar;
                                    }
                                    z11 = z12;
                                    i17++;
                                    fVar = fVar5;
                                    z12 = z11;
                                }
                                z10 = z12;
                                fVar4 = fVar;
                            }
                        } else {
                            z10 = z12;
                            SparseArray sparseArray = (SparseArray) fVar6.f2501j;
                            fVar4 = fVar;
                            SparseArray sparseArray2 = (SparseArray) fVar4.f2501j;
                            int size2 = sparseArray.size();
                            for (int i18 = 0; i18 < size2; i18++) {
                                View view5 = (View) sparseArray.valueAt(i18);
                                if (view5 != null && lVar.t(view5) && (view2 = (View) sparseArray2.get(sparseArray.keyAt(i18))) != null && lVar.t(view2)) {
                                    s sVar6 = (s) fVar2.get(view5);
                                    s sVar7 = (s) fVar3.get(view2);
                                    if (sVar6 != null && sVar7 != null) {
                                        lVar.f8116s.add(sVar6);
                                        lVar.f8117t.add(sVar7);
                                        fVar2.remove(view5);
                                        fVar3.remove(view2);
                                    }
                                }
                            }
                        }
                    } else {
                        fVar4 = fVar;
                        z10 = z12;
                        o.f fVar7 = (o.f) fVar6.f2503l;
                        o.f fVar8 = (o.f) fVar4.f2503l;
                        int i19 = fVar7.f8411k;
                        for (int i20 = 0; i20 < i19; i20++) {
                            View view6 = (View) fVar7.i(i20);
                            if (view6 != null && lVar.t(view6) && (view = (View) fVar8.get((String) fVar7.f(i20))) != null && lVar.t(view)) {
                                s sVar8 = (s) fVar2.get(view6);
                                s sVar9 = (s) fVar3.get(view);
                                if (sVar8 != null && sVar9 != null) {
                                    lVar.f8116s.add(sVar8);
                                    lVar.f8117t.add(sVar9);
                                    fVar2.remove(view6);
                                    fVar3.remove(view);
                                }
                            }
                        }
                    }
                } else {
                    fVar4 = fVar;
                    z10 = z12;
                    for (int i21 = fVar2.f8411k - 1; i21 >= 0; i21--) {
                        View view7 = (View) fVar2.f(i21);
                        if (view7 != null && lVar.t(view7) && (sVar = (s) fVar3.remove(view7)) != null && lVar.t(sVar.f8133b)) {
                            lVar.f8116s.add((s) fVar2.g(i21));
                            lVar.f8117t.add(sVar);
                        }
                    }
                }
                i10++;
                fVar = fVar4;
                z12 = z10;
                i = 0;
            }
            boolean z13 = z12;
            for (i11 = 0; i11 < fVar2.f8411k; i11++) {
                s sVar10 = (s) fVar2.i(i11);
                if (lVar.t(sVar10.f8133b)) {
                    lVar.f8116s.add(sVar10);
                    lVar.f8117t.add(null);
                }
            }
            for (i12 = 0; i12 < fVar3.f8411k; i12++) {
                s sVar11 = (s) fVar3.i(i12);
                if (lVar.t(sVar11.f8133b)) {
                    lVar.f8117t.add(sVar11);
                    lVar.f8116s.add(null);
                }
            }
            o.f p10 = l.p();
            int i22 = p10.f8411k;
            WindowId windowId = viewGroup.getWindowId();
            arrayList2 = new ArrayList();
            i13 = i22 - 1;
            while (i13 >= 0) {
                Animator animator = (Animator) p10.f(i13);
                if (animator != null && (iVar = (i) p10.get(animator)) != null) {
                    l lVar2 = iVar.f8100e;
                    View view8 = iVar.f8096a;
                    if (view8 != null && windowId.equals(iVar.f8099d)) {
                        s sVar12 = iVar.f8098c;
                        boolean z14 = z13;
                        s r2 = lVar.r(view8, z14);
                        s n7 = lVar.n(view8, z14);
                        if (r2 == null && n7 == null) {
                            n7 = (s) ((o.f) lVar.f8113p.i).get(view8);
                        }
                        if ((r2 != null || n7 != null) && lVar2.s(sVar12, n7)) {
                            lVar2.o().getClass();
                            if (!animator.isRunning() && !animator.isStarted()) {
                                p10.g(i13);
                            } else {
                                animator.cancel();
                            }
                        }
                    }
                }
                i13--;
                z13 = true;
            }
            for (i14 = 0; i14 < arrayList2.size(); i14++) {
                l lVar3 = (l) arrayList2.get(i14);
                lVar3.v(lVar3, k.f8104c);
                if (!lVar3.f8122z) {
                    lVar3.f8122z = true;
                    lVar3.v(lVar3, k.f8103b);
                }
            }
            lVar.l(viewGroup, lVar.f8112o, lVar.f8113p, lVar.f8116s, lVar.f8117t);
            lVar.z();
            return true;
        }
        arrayList = null;
        arrayList3.add(lVar);
        lVar.a(new n(this, b5));
        i = 0;
        lVar.h(viewGroup, false);
        if (arrayList != null) {
        }
        lVar.f8116s = new ArrayList();
        lVar.f8117t = new ArrayList();
        c5.f fVar62 = lVar.f8112o;
        fVar = lVar.f8113p;
        fVar2 = new o.f((o.f) fVar62.i);
        fVar3 = new o.f((o.f) fVar.i);
        i10 = 0;
        while (true) {
            iArr = lVar.f8115r;
            if (i10 < iArr.length) {
            }
            i10++;
            fVar = fVar4;
            z12 = z10;
            i = 0;
        }
        boolean z132 = z12;
        while (i11 < fVar2.f8411k) {
        }
        while (i12 < fVar3.f8411k) {
        }
        o.f p102 = l.p();
        int i222 = p102.f8411k;
        WindowId windowId2 = viewGroup.getWindowId();
        arrayList2 = new ArrayList();
        i13 = i222 - 1;
        while (i13 >= 0) {
        }
        while (i14 < arrayList2.size()) {
        }
        lVar.l(viewGroup, lVar.f8112o, lVar.f8113p, lVar.f8116s, lVar.f8117t);
        lVar.z();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.f8125j;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        p.f8128c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) p.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((l) obj).y(viewGroup);
            }
        }
        this.i.i(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
