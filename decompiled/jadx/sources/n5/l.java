package n5;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import l4.a0;
import l4.i0;
import l4.m0;
import o.t0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l implements Cloneable {
    public static final Animator[] E = new Animator[0];
    public static final int[] F = {2, 1, 3, 4};
    public static final h5.r G = new h5.r(17);
    public static final ThreadLocal H = new ThreadLocal();

    /* renamed from: s, reason: collision with root package name */
    public ArrayList f8116s;

    /* renamed from: t, reason: collision with root package name */
    public ArrayList f8117t;

    /* renamed from: u, reason: collision with root package name */
    public j[] f8118u;
    public final String i = getClass().getName();

    /* renamed from: j, reason: collision with root package name */
    public long f8107j = -1;

    /* renamed from: k, reason: collision with root package name */
    public long f8108k = -1;

    /* renamed from: l, reason: collision with root package name */
    public TimeInterpolator f8109l = null;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f8110m = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f8111n = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    public c5.f f8112o = new c5.f(4);

    /* renamed from: p, reason: collision with root package name */
    public c5.f f8113p = new c5.f(4);

    /* renamed from: q, reason: collision with root package name */
    public a f8114q = null;

    /* renamed from: r, reason: collision with root package name */
    public final int[] f8115r = F;

    /* renamed from: v, reason: collision with root package name */
    public final ArrayList f8119v = new ArrayList();
    public Animator[] w = E;

    /* renamed from: x, reason: collision with root package name */
    public int f8120x = 0;

    /* renamed from: y, reason: collision with root package name */
    public boolean f8121y = false;

    /* renamed from: z, reason: collision with root package name */
    public boolean f8122z = false;
    public l A = null;
    public ArrayList B = null;
    public ArrayList C = new ArrayList();
    public h5.r D = G;

    public static void b(c5.f fVar, View view, s sVar) {
        o.f fVar2 = (o.f) fVar.i;
        o.f fVar3 = (o.f) fVar.f2503l;
        SparseArray sparseArray = (SparseArray) fVar.f2501j;
        o.s sVar2 = (o.s) fVar.f2502k;
        fVar2.put(view, sVar);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        Field field = i0.f7239a;
        String f4 = a0.f(view);
        if (f4 != null) {
            if (fVar3.containsKey(f4)) {
                fVar3.put(f4, null);
            } else {
                fVar3.put(f4, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (sVar2.c(itemIdAtPosition) >= 0) {
                    View view2 = (View) sVar2.b(itemIdAtPosition);
                    if (view2 != null) {
                        view2.setHasTransientState(false);
                        sVar2.e(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                view.setHasTransientState(true);
                sVar2.e(itemIdAtPosition, view);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [o.f, o.t0, java.lang.Object] */
    public static o.f p() {
        ThreadLocal threadLocal = H;
        o.f fVar = (o.f) threadLocal.get();
        if (fVar == null) {
            ?? t0Var = new t0(0);
            threadLocal.set(t0Var);
            return t0Var;
        }
        return fVar;
    }

    public static boolean u(s sVar, s sVar2, String str) {
        Object obj = sVar.f8132a.get(str);
        Object obj2 = sVar2.f8132a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(long j3) {
        this.f8108k = j3;
    }

    public void C(TimeInterpolator timeInterpolator) {
        this.f8109l = timeInterpolator;
    }

    public void D(h5.r rVar) {
        if (rVar == null) {
            this.D = G;
        } else {
            this.D = rVar;
        }
    }

    public void F(long j3) {
        this.f8107j = j3;
    }

    public final void G() {
        if (this.f8120x == 0) {
            v(this, k.f8102a);
            this.f8122z = false;
        }
        this.f8120x++;
    }

    public String H(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f8108k != -1) {
            sb.append("dur(");
            sb.append(this.f8108k);
            sb.append(") ");
        }
        if (this.f8107j != -1) {
            sb.append("dly(");
            sb.append(this.f8107j);
            sb.append(") ");
        }
        if (this.f8109l != null) {
            sb.append("interp(");
            sb.append(this.f8109l);
            sb.append(") ");
        }
        ArrayList arrayList = this.f8110m;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f8111n;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i10 = 0; i10 < arrayList2.size(); i10++) {
                    if (i10 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i10));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(j jVar) {
        if (this.B == null) {
            this.B = new ArrayList();
        }
        this.B.add(jVar);
    }

    public void c() {
        ArrayList arrayList = this.f8119v;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.w);
        this.w = E;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.w = animatorArr;
        v(this, k.f8104c);
    }

    public abstract void d(s sVar);

    public final void e(View view, boolean z10) {
        if (view != null) {
            view.getId();
            if (view.getParent() instanceof ViewGroup) {
                s sVar = new s(view);
                if (z10) {
                    g(sVar);
                } else {
                    d(sVar);
                }
                sVar.f8134c.add(this);
                f(sVar);
                if (z10) {
                    b(this.f8112o, view, sVar);
                } else {
                    b(this.f8113p, view, sVar);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    e(viewGroup.getChildAt(i), z10);
                }
            }
        }
    }

    public abstract void g(s sVar);

    public final void h(ViewGroup viewGroup, boolean z10) {
        i(z10);
        ArrayList arrayList = this.f8110m;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f8111n;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z10);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (findViewById != null) {
                s sVar = new s(findViewById);
                if (z10) {
                    g(sVar);
                } else {
                    d(sVar);
                }
                sVar.f8134c.add(this);
                f(sVar);
                if (z10) {
                    b(this.f8112o, findViewById, sVar);
                } else {
                    b(this.f8113p, findViewById, sVar);
                }
            }
        }
        for (int i10 = 0; i10 < arrayList2.size(); i10++) {
            View view = (View) arrayList2.get(i10);
            s sVar2 = new s(view);
            if (z10) {
                g(sVar2);
            } else {
                d(sVar2);
            }
            sVar2.f8134c.add(this);
            f(sVar2);
            if (z10) {
                b(this.f8112o, view, sVar2);
            } else {
                b(this.f8113p, view, sVar2);
            }
        }
    }

    public final void i(boolean z10) {
        if (z10) {
            ((o.f) this.f8112o.i).clear();
            ((SparseArray) this.f8112o.f2501j).clear();
            ((o.s) this.f8112o.f2502k).a();
        } else {
            ((o.f) this.f8113p.i).clear();
            ((SparseArray) this.f8113p.f2501j).clear();
            ((o.s) this.f8113p.f2502k).a();
        }
    }

    @Override // 
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public l clone() {
        try {
            l lVar = (l) super.clone();
            lVar.C = new ArrayList();
            lVar.f8112o = new c5.f(4);
            lVar.f8113p = new c5.f(4);
            lVar.f8116s = null;
            lVar.f8117t = null;
            lVar.A = this;
            lVar.B = null;
            return lVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public Animator k(ViewGroup viewGroup, s sVar, s sVar2) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [n5.i, java.lang.Object] */
    public void l(ViewGroup viewGroup, c5.f fVar, c5.f fVar2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int i10;
        View view;
        s sVar;
        Animator animator;
        s sVar2;
        o.f p10 = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        o().getClass();
        int i11 = 0;
        while (i11 < size) {
            s sVar3 = (s) arrayList.get(i11);
            s sVar4 = (s) arrayList2.get(i11);
            if (sVar3 != null && !sVar3.f8134c.contains(this)) {
                sVar3 = null;
            }
            if (sVar4 != null && !sVar4.f8134c.contains(this)) {
                sVar4 = null;
            }
            if ((sVar3 != null || sVar4 != null) && (sVar3 == null || sVar4 == null || s(sVar3, sVar4))) {
                Animator k10 = k(viewGroup, sVar3, sVar4);
                if (k10 != null) {
                    String str = this.i;
                    if (sVar4 != null) {
                        view = sVar4.f8133b;
                        String[] q7 = q();
                        if (q7 != null && q7.length > 0) {
                            sVar2 = new s(view);
                            s sVar5 = (s) ((o.f) fVar2.i).get(view);
                            i = size;
                            if (sVar5 != null) {
                                int i12 = 0;
                                while (i12 < q7.length) {
                                    String str2 = q7[i12];
                                    sVar2.f8132a.put(str2, sVar5.f8132a.get(str2));
                                    i12++;
                                    i11 = i11;
                                    sVar5 = sVar5;
                                }
                            }
                            i10 = i11;
                            int i13 = p10.f8411k;
                            int i14 = 0;
                            while (true) {
                                if (i14 < i13) {
                                    i iVar = (i) p10.get((Animator) p10.f(i14));
                                    if (iVar.f8098c != null && iVar.f8096a == view && iVar.f8097b.equals(str) && iVar.f8098c.equals(sVar2)) {
                                        animator = null;
                                        break;
                                    }
                                    i14++;
                                } else {
                                    animator = k10;
                                    break;
                                }
                            }
                        } else {
                            i = size;
                            i10 = i11;
                            animator = k10;
                            sVar2 = null;
                        }
                        k10 = animator;
                        sVar = sVar2;
                    } else {
                        i = size;
                        i10 = i11;
                        view = sVar3.f8133b;
                        sVar = null;
                    }
                    if (k10 != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        ?? obj = new Object();
                        obj.f8096a = view;
                        obj.f8097b = str;
                        obj.f8098c = sVar;
                        obj.f8099d = windowId;
                        obj.f8100e = this;
                        obj.f8101f = k10;
                        p10.put(k10, obj);
                        this.C.add(k10);
                    }
                    i11 = i10 + 1;
                    size = i;
                }
            }
            i = size;
            i10 = i11;
            i11 = i10 + 1;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i15 = 0; i15 < sparseIntArray.size(); i15++) {
                i iVar2 = (i) p10.get((Animator) this.C.get(sparseIntArray.keyAt(i15)));
                iVar2.f8101f.setStartDelay(iVar2.f8101f.getStartDelay() + (sparseIntArray.valueAt(i15) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i = this.f8120x - 1;
        this.f8120x = i;
        if (i == 0) {
            v(this, k.f8103b);
            for (int i10 = 0; i10 < ((o.s) this.f8112o.f2502k).g(); i10++) {
                View view = (View) ((o.s) this.f8112o.f2502k).h(i10);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i11 = 0; i11 < ((o.s) this.f8113p.f2502k).g(); i11++) {
                View view2 = (View) ((o.s) this.f8113p.f2502k).h(i11);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f8122z = true;
        }
    }

    public final s n(View view, boolean z10) {
        ArrayList arrayList;
        ArrayList arrayList2;
        a aVar = this.f8114q;
        if (aVar != null) {
            return aVar.n(view, z10);
        }
        if (z10) {
            arrayList = this.f8116s;
        } else {
            arrayList = this.f8117t;
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    s sVar = (s) arrayList.get(i);
                    if (sVar != null) {
                        if (sVar.f8133b == view) {
                            break;
                        }
                        i++;
                    } else {
                        return null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                if (z10) {
                    arrayList2 = this.f8117t;
                } else {
                    arrayList2 = this.f8116s;
                }
                return (s) arrayList2.get(i);
            }
            return null;
        }
        return null;
    }

    public final l o() {
        a aVar = this.f8114q;
        if (aVar != null) {
            return aVar.o();
        }
        return this;
    }

    public String[] q() {
        return null;
    }

    public final s r(View view, boolean z10) {
        c5.f fVar;
        a aVar = this.f8114q;
        if (aVar != null) {
            return aVar.r(view, z10);
        }
        if (z10) {
            fVar = this.f8112o;
        } else {
            fVar = this.f8113p;
        }
        return (s) ((o.f) fVar.i).get(view);
    }

    public boolean s(s sVar, s sVar2) {
        if (sVar != null && sVar2 != null) {
            String[] q7 = q();
            if (q7 != null) {
                for (String str : q7) {
                    if (u(sVar, sVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = sVar.f8132a.keySet().iterator();
                while (it.hasNext()) {
                    if (u(sVar, sVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f8110m;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f8111n;
        if ((size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return H("");
    }

    public final void v(l lVar, k kVar) {
        l lVar2 = this.A;
        if (lVar2 != null) {
            lVar2.v(lVar, kVar);
        }
        ArrayList arrayList = this.B;
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = this.B.size();
            j[] jVarArr = this.f8118u;
            if (jVarArr == null) {
                jVarArr = new j[size];
            }
            this.f8118u = null;
            j[] jVarArr2 = (j[]) this.B.toArray(jVarArr);
            for (int i = 0; i < size; i++) {
                kVar.a(jVarArr2[i], lVar);
                jVarArr2[i] = null;
            }
            this.f8118u = jVarArr2;
        }
    }

    public void w(View view) {
        if (!this.f8122z) {
            ArrayList arrayList = this.f8119v;
            int size = arrayList.size();
            Animator[] animatorArr = (Animator[]) arrayList.toArray(this.w);
            this.w = E;
            for (int i = size - 1; i >= 0; i--) {
                Animator animator = animatorArr[i];
                animatorArr[i] = null;
                animator.pause();
            }
            this.w = animatorArr;
            v(this, k.f8105d);
            this.f8121y = true;
        }
    }

    public l x(j jVar) {
        l lVar;
        ArrayList arrayList = this.B;
        if (arrayList != null) {
            if (!arrayList.remove(jVar) && (lVar = this.A) != null) {
                lVar.x(jVar);
            }
            if (this.B.size() == 0) {
                this.B = null;
            }
        }
        return this;
    }

    public void y(View view) {
        if (this.f8121y) {
            if (!this.f8122z) {
                ArrayList arrayList = this.f8119v;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.w);
                this.w = E;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.w = animatorArr;
                v(this, k.f8106e);
            }
            this.f8121y = false;
        }
    }

    public void z() {
        G();
        o.f p10 = p();
        ArrayList arrayList = this.C;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Animator animator = (Animator) obj;
            if (p10.containsKey(animator)) {
                G();
                if (animator != null) {
                    animator.addListener(new m0(this, p10));
                    long j3 = this.f8108k;
                    if (j3 >= 0) {
                        animator.setDuration(j3);
                    }
                    long j10 = this.f8107j;
                    if (j10 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j10);
                    }
                    TimeInterpolator timeInterpolator = this.f8109l;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new l.b(1, this));
                    animator.start();
                }
            }
        }
        this.C.clear();
        m();
    }

    public void E() {
    }

    public void B(p6.b bVar) {
    }

    public void f(s sVar) {
    }
}
