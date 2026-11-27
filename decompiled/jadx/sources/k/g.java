package k;

import a7.x;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import io.twoyi.C0000R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import l.i1;
import l.k1;
import l.l1;
import l.n1;
import l.o1;
import l.w;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends l implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public int A;
    public int B;
    public boolean D;
    public p E;
    public ViewTreeObserver F;
    public PopupWindow.OnDismissListener G;
    public boolean H;

    /* renamed from: j, reason: collision with root package name */
    public final Context f6606j;

    /* renamed from: k, reason: collision with root package name */
    public final int f6607k;

    /* renamed from: l, reason: collision with root package name */
    public final int f6608l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f6609m;

    /* renamed from: n, reason: collision with root package name */
    public final Handler f6610n;

    /* renamed from: q, reason: collision with root package name */
    public final c f6613q;

    /* renamed from: r, reason: collision with root package name */
    public final d f6614r;

    /* renamed from: v, reason: collision with root package name */
    public View f6618v;
    public View w;

    /* renamed from: x, reason: collision with root package name */
    public int f6619x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f6620y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f6621z;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f6611o = new ArrayList();

    /* renamed from: p, reason: collision with root package name */
    public final ArrayList f6612p = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public final x f6615s = new x(19, this);

    /* renamed from: t, reason: collision with root package name */
    public int f6616t = 0;

    /* renamed from: u, reason: collision with root package name */
    public int f6617u = 0;
    public boolean C = false;

    public g(Context context, View view, int i, boolean z10) {
        this.f6613q = new c(this, r1);
        this.f6614r = new d(r1, this);
        this.f6606j = context;
        this.f6618v = view;
        this.f6608l = i;
        this.f6609m = z10;
        Field field = i0.f7239a;
        this.f6619x = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f6607k = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(C0000R.dimen.abc_config_prefDialogWidth));
        this.f6610n = new Handler();
    }

    @Override // k.q
    public final void a(j jVar, boolean z10) {
        int i;
        ArrayList arrayList = this.f6612p;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                if (jVar == ((f) arrayList.get(i10)).f6604b) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 >= 0) {
            int i11 = i10 + 1;
            if (i11 < arrayList.size()) {
                ((f) arrayList.get(i11)).f6604b.c(false);
            }
            f fVar = (f) arrayList.remove(i10);
            j jVar2 = fVar.f6604b;
            o1 o1Var = fVar.f6603a;
            w wVar = o1Var.D;
            CopyOnWriteArrayList copyOnWriteArrayList = jVar2.f6645s;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                q qVar = (q) weakReference.get();
                if (qVar == null || qVar == this) {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            if (this.H) {
                k1.b(wVar, null);
                wVar.setAnimationStyle(0);
            }
            o1Var.dismiss();
            int size2 = arrayList.size();
            if (size2 > 0) {
                this.f6619x = ((f) arrayList.get(size2 - 1)).f6605c;
            } else {
                View view = this.f6618v;
                Field field = i0.f7239a;
                if (view.getLayoutDirection() == 1) {
                    i = 0;
                } else {
                    i = 1;
                }
                this.f6619x = i;
            }
            if (size2 == 0) {
                dismiss();
                p pVar = this.E;
                if (pVar != null) {
                    pVar.a(jVar, true);
                }
                ViewTreeObserver viewTreeObserver = this.F;
                if (viewTreeObserver != null) {
                    if (viewTreeObserver.isAlive()) {
                        this.F.removeGlobalOnLayoutListener(this.f6613q);
                    }
                    this.F = null;
                }
                this.w.removeOnAttachStateChangeListener(this.f6614r);
                this.G.onDismiss();
                return;
            }
            if (z10) {
                ((f) arrayList.get(0)).f6604b.c(false);
            }
        }
    }

    @Override // k.q
    public final boolean c(u uVar) {
        ArrayList arrayList = this.f6612p;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            f fVar = (f) obj;
            if (uVar == fVar.f6604b) {
                fVar.f6603a.f6999k.requestFocus();
                return true;
            }
        }
        if (!uVar.hasVisibleItems()) {
            return false;
        }
        l(uVar);
        p pVar = this.E;
        if (pVar != null) {
            pVar.g(uVar);
        }
        return true;
    }

    @Override // k.s
    public final void d() {
        if (!e()) {
            ArrayList arrayList = this.f6611o;
            int size = arrayList.size();
            boolean z10 = false;
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                u((j) obj);
            }
            arrayList.clear();
            View view = this.f6618v;
            this.w = view;
            if (view != null) {
                if (this.F == null) {
                    z10 = true;
                }
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                this.F = viewTreeObserver;
                if (z10) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.f6613q);
                }
                this.w.addOnAttachStateChangeListener(this.f6614r);
            }
        }
    }

    @Override // k.s
    public final void dismiss() {
        ArrayList arrayList = this.f6612p;
        int size = arrayList.size();
        if (size > 0) {
            f[] fVarArr = (f[]) arrayList.toArray(new f[size]);
            for (int i = size - 1; i >= 0; i--) {
                f fVar = fVarArr[i];
                if (fVar.f6603a.D.isShowing()) {
                    fVar.f6603a.dismiss();
                }
            }
        }
    }

    @Override // k.s
    public final boolean e() {
        ArrayList arrayList = this.f6612p;
        if (arrayList.size() <= 0 || !((f) arrayList.get(0)).f6603a.D.isShowing()) {
            return false;
        }
        return true;
    }

    @Override // k.q
    public final void g() {
        ArrayList arrayList = this.f6612p;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((f) obj).f6603a.f6999k.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((h) adapter).notifyDataSetChanged();
        }
    }

    @Override // k.s
    public final ListView h() {
        ArrayList arrayList = this.f6612p;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((f) arrayList.get(arrayList.size() - 1)).f6603a.f6999k;
    }

    @Override // k.q
    public final void i(p pVar) {
        this.E = pVar;
    }

    @Override // k.q
    public final boolean k() {
        return false;
    }

    @Override // k.l
    public final void l(j jVar) {
        jVar.b(this, this.f6606j);
        if (e()) {
            u(jVar);
        } else {
            this.f6611o.add(jVar);
        }
    }

    @Override // k.l
    public final void n(View view) {
        if (this.f6618v != view) {
            this.f6618v = view;
            int i = this.f6616t;
            Field field = i0.f7239a;
            this.f6617u = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        }
    }

    @Override // k.l
    public final void o(boolean z10) {
        this.C = z10;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        f fVar;
        ArrayList arrayList = this.f6612p;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                fVar = (f) arrayList.get(i);
                if (!fVar.f6603a.D.isShowing()) {
                    break;
                } else {
                    i++;
                }
            } else {
                fVar = null;
                break;
            }
        }
        if (fVar != null) {
            fVar.f6604b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // k.l
    public final void p(int i) {
        if (this.f6616t != i) {
            this.f6616t = i;
            View view = this.f6618v;
            Field field = i0.f7239a;
            this.f6617u = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        }
    }

    @Override // k.l
    public final void q(int i) {
        this.f6620y = true;
        this.A = i;
    }

    @Override // k.l
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.G = onDismissListener;
    }

    @Override // k.l
    public final void s(boolean z10) {
        this.D = z10;
    }

    @Override // k.l
    public final void t(int i) {
        this.f6621z = true;
        this.B = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0173, code lost:
    
        if (((r9.getWidth() + r10[0]) + r5) > r11.right) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0175, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0178, code lost:
    
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x017d, code lost:
    
        if ((r10[0] - r5) < 0) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ae  */
    /* JADX WARN: Type inference failed for: r8v3, types: [l.o1, l.i1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(j jVar) {
        boolean z10;
        int i;
        f fVar;
        View view;
        Rect rect;
        int i10;
        boolean z11;
        MenuItem menuItem;
        h hVar;
        int i11;
        int firstVisiblePosition;
        Context context = this.f6606j;
        LayoutInflater from = LayoutInflater.from(context);
        h hVar2 = new h(jVar, from, this.f6609m, C0000R.layout.abc_cascading_menu_item_layout);
        if (!e() && this.C) {
            hVar2.f6623k = true;
        } else if (e()) {
            int size = jVar.f6633f.size();
            int i12 = 0;
            while (true) {
                if (i12 < size) {
                    MenuItem item = jVar.getItem(i12);
                    if (item.isVisible() && item.getIcon() != null) {
                        z10 = true;
                        break;
                    }
                    i12++;
                } else {
                    z10 = false;
                    break;
                }
            }
            hVar2.f6623k = z10;
        }
        int m10 = l.m(hVar2, context, this.f6607k);
        ?? i1Var = new i1(context, this.f6608l);
        i1Var.G = this.f6615s;
        i1Var.f7009u = this;
        i1Var.D.setOnDismissListener(this);
        i1Var.f7008t = this.f6618v;
        i1Var.f7006r = this.f6617u;
        i1Var.C = true;
        i1Var.D.setFocusable(true);
        i1Var.D.setInputMethodMode(2);
        i1Var.a(hVar2);
        Drawable background = i1Var.D.getBackground();
        if (background != null) {
            Rect rect2 = i1Var.A;
            background.getPadding(rect2);
            i1Var.f7000l = rect2.left + rect2.right + m10;
        } else {
            i1Var.f7000l = m10;
        }
        i1Var.f7006r = this.f6617u;
        ArrayList arrayList = this.f6612p;
        if (arrayList.size() > 0) {
            fVar = (f) arrayList.get(arrayList.size() - 1);
            j jVar2 = fVar.f6604b;
            int size2 = jVar2.f6633f.size();
            int i13 = 0;
            while (true) {
                if (i13 < size2) {
                    menuItem = jVar2.getItem(i13);
                    if (menuItem.hasSubMenu() && jVar == menuItem.getSubMenu()) {
                        break;
                    } else {
                        i13++;
                    }
                } else {
                    menuItem = null;
                    break;
                }
            }
            if (menuItem == null) {
                i = 1;
            } else {
                n1 n1Var = fVar.f6603a.f6999k;
                ListAdapter adapter = n1Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i11 = headerViewListAdapter.getHeadersCount();
                    hVar = (h) headerViewListAdapter.getWrappedAdapter();
                } else {
                    hVar = (h) adapter;
                    i11 = 0;
                }
                int count = hVar.getCount();
                i = 1;
                int i14 = 0;
                while (true) {
                    if (i14 < count) {
                        if (menuItem == hVar.getItem(i14)) {
                            break;
                        } else {
                            i14++;
                        }
                    } else {
                        i14 = -1;
                        break;
                    }
                }
                if (i14 != -1 && (firstVisiblePosition = (i14 + i11) - n1Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < n1Var.getChildCount()) {
                    view = n1Var.getChildAt(firstVisiblePosition);
                    if (view == null) {
                        int i15 = Build.VERSION.SDK_INT;
                        w wVar = i1Var.D;
                        if (i15 <= 28) {
                            Method method = o1.H;
                            if (method != null) {
                                try {
                                    method.invoke(wVar, Boolean.FALSE);
                                } catch (Exception unused) {
                                    Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                                }
                            }
                        } else {
                            l1.a(wVar, false);
                        }
                        k1.a(i1Var.D, null);
                        n1 n1Var2 = ((f) arrayList.get(arrayList.size() - 1)).f6603a.f6999k;
                        int[] iArr = new int[2];
                        n1Var2.getLocationOnScreen(iArr);
                        Rect rect3 = new Rect();
                        this.w.getWindowVisibleDisplayFrame(rect3);
                        if (this.f6619x == i) {
                        }
                        if (i10 == 1) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        this.f6619x = i10;
                        i1Var.f7008t = view;
                        if ((this.f6617u & 5) == 5) {
                            if (!z11) {
                                m10 = 0 - view.getWidth();
                            }
                        } else if (z11) {
                            m10 = view.getWidth();
                        } else {
                            m10 = 0 - m10;
                        }
                        i1Var.f7001m = m10;
                        i1Var.f7005q = true;
                        i1Var.f7004p = true;
                        i1Var.f7002n = 0;
                        i1Var.f7003o = true;
                    } else {
                        if (this.f6620y) {
                            i1Var.f7001m = this.A;
                        }
                        if (this.f6621z) {
                            i1Var.f7002n = this.B;
                            i1Var.f7003o = true;
                        }
                        Rect rect4 = this.i;
                        if (rect4 != null) {
                            rect = new Rect(rect4);
                        } else {
                            rect = null;
                        }
                        i1Var.B = rect;
                    }
                    arrayList.add(new f(i1Var, jVar, this.f6619x));
                    i1Var.d();
                    n1 n1Var3 = i1Var.f6999k;
                    n1Var3.setOnKeyListener(this);
                    if (fVar != null && this.D && jVar.f6638l != null) {
                        FrameLayout frameLayout = (FrameLayout) from.inflate(C0000R.layout.abc_popup_menu_header_item_layout, (ViewGroup) n1Var3, false);
                        TextView textView = (TextView) frameLayout.findViewById(R.id.title);
                        frameLayout.setEnabled(false);
                        textView.setText(jVar.f6638l);
                        n1Var3.addHeaderView(frameLayout, null, false);
                        i1Var.d();
                        return;
                    }
                    return;
                }
            }
        } else {
            i = 1;
            fVar = null;
        }
        view = null;
        if (view == null) {
        }
        arrayList.add(new f(i1Var, jVar, this.f6619x));
        i1Var.d();
        n1 n1Var32 = i1Var.f6999k;
        n1Var32.setOnKeyListener(this);
        if (fVar != null) {
        }
    }
}
