package l;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import io.twoyi.C0000R;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements k.q {
    public f A;
    public a8.d0 B;
    public g C;
    public final Context i;

    /* renamed from: j, reason: collision with root package name */
    public Context f6981j;

    /* renamed from: k, reason: collision with root package name */
    public k.j f6982k;

    /* renamed from: l, reason: collision with root package name */
    public final LayoutInflater f6983l;

    /* renamed from: m, reason: collision with root package name */
    public k.p f6984m;

    /* renamed from: o, reason: collision with root package name */
    public ActionMenuView f6986o;

    /* renamed from: p, reason: collision with root package name */
    public h f6987p;

    /* renamed from: q, reason: collision with root package name */
    public Drawable f6988q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f6989r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f6990s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f6991t;

    /* renamed from: u, reason: collision with root package name */
    public int f6992u;

    /* renamed from: v, reason: collision with root package name */
    public int f6993v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f6994x;

    /* renamed from: z, reason: collision with root package name */
    public f f6996z;

    /* renamed from: n, reason: collision with root package name */
    public final int f6985n = C0000R.layout.abc_action_menu_item_layout;

    /* renamed from: y, reason: collision with root package name */
    public final SparseBooleanArray f6995y = new SparseBooleanArray();
    public final a7.x D = new a7.x(22, this);

    public i(Context context) {
        this.i = context;
        this.f6983l = LayoutInflater.from(context);
    }

    @Override // k.q
    public final void a(k.j jVar, boolean z10) {
        e();
        f fVar = this.A;
        if (fVar != null && fVar.b()) {
            fVar.i.dismiss();
        }
        k.p pVar = this.f6984m;
        if (pVar != null) {
            pVar.a(jVar, z10);
        }
    }

    @Override // k.q
    public final boolean b(k.k kVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k.q
    public final boolean c(k.u uVar) {
        boolean z10;
        if (uVar.hasVisibleItems()) {
            k.u uVar2 = uVar;
            while (true) {
                k.j jVar = uVar2.w;
                if (jVar == this.f6982k) {
                    break;
                }
                uVar2 = (k.u) jVar;
            }
            k.k kVar = uVar2.f6698x;
            ActionMenuView actionMenuView = this.f6986o;
            View view = null;
            if (actionMenuView != null) {
                int childCount = actionMenuView.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = actionMenuView.getChildAt(i);
                    if ((childAt instanceof k.r) && ((k.r) childAt).getItemData() == kVar) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                uVar.f6698x.getClass();
                int size = uVar.f6633f.size();
                int i10 = 0;
                while (true) {
                    if (i10 < size) {
                        MenuItem item = uVar.getItem(i10);
                        if (item.isVisible() && item.getIcon() != null) {
                            z10 = true;
                            break;
                        }
                        i10++;
                    } else {
                        z10 = false;
                        break;
                    }
                }
                f fVar = new f(this, this.f6981j, uVar, view);
                this.A = fVar;
                fVar.f6678g = z10;
                k.l lVar = fVar.i;
                if (lVar != null) {
                    lVar.o(z10);
                }
                f fVar2 = this.A;
                if (!fVar2.b()) {
                    if (fVar2.f6676e != null) {
                        fVar2.d(0, 0, false, false);
                    } else {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                }
                k.p pVar = this.f6984m;
                if (pVar != null) {
                    pVar.g(uVar);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r7v4, types: [k.r] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public final View d(k.k kVar, View view, ActionMenuView actionMenuView) {
        View view2;
        ActionMenuItemView actionMenuItemView;
        View view3 = kVar.f6671z;
        if (view3 != null) {
            view2 = view3;
        } else {
            view2 = null;
        }
        int i = 8;
        if (view2 == null || ((kVar.f6670y & 8) != 0 && view3 != null)) {
            if (view instanceof k.r) {
                actionMenuItemView = (k.r) view;
            } else {
                actionMenuItemView = (k.r) this.f6983l.inflate(this.f6985n, (ViewGroup) actionMenuView, false);
            }
            actionMenuItemView.b(kVar);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker(this.f6986o);
            if (this.C == null) {
                this.C = new g(this);
            }
            actionMenuItemView2.setPopupCallback(this.C);
            view2 = actionMenuItemView;
        }
        if (!kVar.B) {
            i = 0;
        }
        view2.setVisibility(i);
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        actionMenuView.getClass();
        if (!(layoutParams instanceof k)) {
            view2.setLayoutParams(ActionMenuView.j(layoutParams));
        }
        return view2;
    }

    public final boolean e() {
        ActionMenuView actionMenuView;
        a8.d0 d0Var = this.B;
        if (d0Var != null && (actionMenuView = this.f6986o) != null) {
            actionMenuView.removeCallbacks(d0Var);
            this.B = null;
            return true;
        }
        f fVar = this.f6996z;
        if (fVar != null) {
            if (fVar.b()) {
                fVar.i.dismiss();
            }
            return true;
        }
        return false;
    }

    @Override // k.q
    public final boolean f(k.k kVar) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k.q
    public final void g() {
        int i;
        k.k kVar;
        ActionMenuView actionMenuView = this.f6986o;
        ArrayList arrayList = null;
        boolean z10 = false;
        if (actionMenuView != null) {
            k.j jVar = this.f6982k;
            if (jVar != null) {
                jVar.i();
                ArrayList k10 = this.f6982k.k();
                int size = k10.size();
                i = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    k.k kVar2 = (k.k) k10.get(i10);
                    if ((kVar2.f6669x & 32) == 32) {
                        View childAt = actionMenuView.getChildAt(i);
                        if (childAt instanceof k.r) {
                            kVar = ((k.r) childAt).getItemData();
                        } else {
                            kVar = null;
                        }
                        View d6 = d(kVar2, childAt, actionMenuView);
                        if (kVar2 != kVar) {
                            d6.setPressed(false);
                            d6.jumpDrawablesToCurrentState();
                        }
                        if (d6 != childAt) {
                            ViewGroup viewGroup = (ViewGroup) d6.getParent();
                            if (viewGroup != null) {
                                viewGroup.removeView(d6);
                            }
                            this.f6986o.addView(d6, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < actionMenuView.getChildCount()) {
                if (actionMenuView.getChildAt(i) == this.f6987p) {
                    i++;
                } else {
                    actionMenuView.removeViewAt(i);
                }
            }
        }
        this.f6986o.requestLayout();
        k.j jVar2 = this.f6982k;
        if (jVar2 != null) {
            jVar2.i();
            ArrayList arrayList2 = jVar2.i;
            int size2 = arrayList2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((k.k) arrayList2.get(i11)).getClass();
            }
        }
        k.j jVar3 = this.f6982k;
        if (jVar3 != null) {
            jVar3.i();
            arrayList = jVar3.f6636j;
        }
        if (this.f6990s && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z10 = !((k.k) arrayList.get(0)).B;
            } else if (size3 > 0) {
                z10 = true;
            }
        }
        if (z10) {
            if (this.f6987p == null) {
                this.f6987p = new h(this, this.i);
            }
            ViewGroup viewGroup2 = (ViewGroup) this.f6987p.getParent();
            if (viewGroup2 != this.f6986o) {
                if (viewGroup2 != null) {
                    viewGroup2.removeView(this.f6987p);
                }
                ActionMenuView actionMenuView2 = this.f6986o;
                h hVar = this.f6987p;
                actionMenuView2.getClass();
                k i12 = ActionMenuView.i();
                i12.f7028a = true;
                actionMenuView2.addView(hVar, i12);
            }
        } else {
            h hVar2 = this.f6987p;
            if (hVar2 != null) {
                ViewParent parent = hVar2.getParent();
                ActionMenuView actionMenuView3 = this.f6986o;
                if (parent == actionMenuView3) {
                    actionMenuView3.removeView(this.f6987p);
                }
            }
        }
        this.f6986o.setOverflowReserved(this.f6990s);
    }

    public final boolean h() {
        k.j jVar;
        if (this.f6990s) {
            f fVar = this.f6996z;
            if ((fVar == null || !fVar.b()) && (jVar = this.f6982k) != null && this.f6986o != null && this.B == null) {
                jVar.i();
                if (!jVar.f6636j.isEmpty()) {
                    a8.d0 d0Var = new a8.d0(4, this, new f(this, this.f6981j, this.f6982k, this.f6987p), false);
                    this.B = d0Var;
                    this.f6986o.post(d0Var);
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // k.q
    public final void i(k.p pVar) {
        throw null;
    }

    @Override // k.q
    public final void j(Context context, k.j jVar) {
        this.f6981j = context;
        LayoutInflater.from(context);
        this.f6982k = jVar;
        Resources resources = context.getResources();
        if (!this.f6991t) {
            this.f6990s = true;
        }
        int i = 2;
        this.f6992u = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp <= 600 && i10 <= 600 && ((i10 <= 960 || i11 <= 720) && (i10 <= 720 || i11 <= 960))) {
            if (i10 < 500 && ((i10 <= 640 || i11 <= 480) && (i10 <= 480 || i11 <= 640))) {
                if (i10 >= 360) {
                    i = 3;
                }
            } else {
                i = 4;
            }
        } else {
            i = 5;
        }
        this.w = i;
        int i12 = this.f6992u;
        if (this.f6990s) {
            if (this.f6987p == null) {
                h hVar = new h(this, this.i);
                this.f6987p = hVar;
                if (this.f6989r) {
                    hVar.setImageDrawable(this.f6988q);
                    this.f6988q = null;
                    this.f6989r = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f6987p.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i12 -= this.f6987p.getMeasuredWidth();
        } else {
            this.f6987p = null;
        }
        this.f6993v = i12;
        float f4 = resources.getDisplayMetrics().density;
    }

    @Override // k.q
    public final boolean k() {
        int i;
        ArrayList arrayList;
        int i10;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        i iVar = this;
        k.j jVar = iVar.f6982k;
        if (jVar != null) {
            arrayList = jVar.k();
            i = arrayList.size();
        } else {
            i = 0;
            arrayList = null;
        }
        int i11 = iVar.w;
        int i12 = iVar.f6993v;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ActionMenuView actionMenuView = iVar.f6986o;
        int i13 = 0;
        boolean z14 = false;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i10 = 2;
            z10 = true;
            if (i13 >= i) {
                break;
            }
            k.k kVar = (k.k) arrayList.get(i13);
            int i16 = kVar.f6670y;
            if ((i16 & 2) == 2) {
                i14++;
            } else if ((i16 & 1) == 1) {
                i15++;
            } else {
                z14 = true;
            }
            if (iVar.f6994x && kVar.B) {
                i11 = 0;
            }
            i13++;
        }
        if (iVar.f6990s && (z14 || i15 + i14 > i11)) {
            i11--;
        }
        int i17 = i11 - i14;
        SparseBooleanArray sparseBooleanArray = iVar.f6995y;
        sparseBooleanArray.clear();
        int i18 = 0;
        int i19 = 0;
        while (i18 < i) {
            k.k kVar2 = (k.k) arrayList.get(i18);
            int i20 = kVar2.f6670y;
            if ((i20 & 2) == i10) {
                z11 = z10;
            } else {
                z11 = false;
            }
            int i21 = kVar2.f6649b;
            if (z11) {
                View d6 = iVar.d(kVar2, null, actionMenuView);
                d6.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = d6.getMeasuredWidth();
                i12 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                if (i21 != 0) {
                    sparseBooleanArray.put(i21, z10);
                }
                kVar2.d(z10);
            } else if ((i20 & 1) == z10) {
                boolean z15 = sparseBooleanArray.get(i21);
                if ((i17 > 0 || z15) && i12 > 0) {
                    z12 = z10;
                } else {
                    z12 = false;
                }
                if (z12) {
                    View d10 = iVar.d(kVar2, null, actionMenuView);
                    d10.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = d10.getMeasuredWidth();
                    i12 -= measuredWidth2;
                    if (i19 == 0) {
                        i19 = measuredWidth2;
                    }
                    if (i12 + i19 > 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    z12 &= z13;
                }
                if (z12 && i21 != 0) {
                    sparseBooleanArray.put(i21, true);
                } else if (z15) {
                    sparseBooleanArray.put(i21, false);
                    for (int i22 = 0; i22 < i18; i22++) {
                        k.k kVar3 = (k.k) arrayList.get(i22);
                        if (kVar3.f6649b == i21) {
                            if ((kVar3.f6669x & 32) == 32) {
                                i17++;
                            }
                            kVar3.d(false);
                        }
                    }
                }
                if (z12) {
                    i17--;
                }
                kVar2.d(z12);
            } else {
                kVar2.d(false);
                i18++;
                i10 = 2;
                iVar = this;
                z10 = true;
            }
            i18++;
            i10 = 2;
            iVar = this;
            z10 = true;
        }
        return z10;
    }
}
