package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class i1 implements k.s {
    public static final Method E;
    public static final Method F;
    public Rect B;
    public boolean C;
    public final w D;
    public final Context i;

    /* renamed from: j, reason: collision with root package name */
    public ListAdapter f6998j;

    /* renamed from: k, reason: collision with root package name */
    public n1 f6999k;

    /* renamed from: m, reason: collision with root package name */
    public int f7001m;

    /* renamed from: n, reason: collision with root package name */
    public int f7002n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f7003o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7004p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f7005q;

    /* renamed from: s, reason: collision with root package name */
    public f1 f7007s;

    /* renamed from: t, reason: collision with root package name */
    public View f7008t;

    /* renamed from: u, reason: collision with root package name */
    public k.l f7009u;

    /* renamed from: z, reason: collision with root package name */
    public final Handler f7013z;

    /* renamed from: l, reason: collision with root package name */
    public int f7000l = -2;

    /* renamed from: r, reason: collision with root package name */
    public int f7006r = 0;

    /* renamed from: v, reason: collision with root package name */
    public final e1 f7010v = new e1(this, 1);
    public final h1 w = new h1(this);

    /* renamed from: x, reason: collision with root package name */
    public final g1 f7011x = new g1(this);

    /* renamed from: y, reason: collision with root package name */
    public final e1 f7012y = new e1(this, 0);
    public final Rect A = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                E = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                F = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [l.w, android.widget.PopupWindow] */
    public i1(Context context, int i) {
        Drawable drawable;
        int resourceId;
        this.i = context;
        this.f7013z = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, h.a.f4686l, i, 0);
        this.f7001m = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f7002n = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f7003o = true;
        }
        obtainStyledAttributes.recycle();
        ?? popupWindow = new PopupWindow(context, (AttributeSet) null, i, 0);
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(null, h.a.f4690p, i, 0);
        if (obtainStyledAttributes2.hasValue(2)) {
            popupWindow.setOverlapAnchor(obtainStyledAttributes2.getBoolean(2, false));
        }
        if (obtainStyledAttributes2.hasValue(0) && (resourceId = obtainStyledAttributes2.getResourceId(0, 0)) != 0) {
            drawable = z8.a.r(context, resourceId);
        } else {
            drawable = obtainStyledAttributes2.getDrawable(0);
        }
        popupWindow.setBackgroundDrawable(drawable);
        obtainStyledAttributes2.recycle();
        this.D = popupWindow;
        popupWindow.setInputMethodMode(1);
    }

    public final void a(ListAdapter listAdapter) {
        f1 f1Var = this.f7007s;
        if (f1Var == null) {
            this.f7007s = new f1(0, this);
        } else {
            ListAdapter listAdapter2 = this.f6998j;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(f1Var);
            }
        }
        this.f6998j = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f7007s);
        }
        n1 n1Var = this.f6999k;
        if (n1Var != null) {
            n1Var.setAdapter(this.f6998j);
        }
    }

    @Override // k.s
    public final void d() {
        int i;
        boolean z10;
        int makeMeasureSpec;
        n1 n1Var;
        int i10;
        int i11;
        n1 n1Var2 = this.f6999k;
        Context context = this.i;
        w wVar = this.D;
        int i12 = 0;
        if (n1Var2 == null) {
            n1 n1Var3 = new n1(context, !this.C);
            n1Var3.setHoverListener((o1) this);
            this.f6999k = n1Var3;
            n1Var3.setAdapter(this.f6998j);
            this.f6999k.setOnItemClickListener(this.f7009u);
            this.f6999k.setFocusable(true);
            this.f6999k.setFocusableInTouchMode(true);
            this.f6999k.setOnItemSelectedListener(new b1(i12, this));
            this.f6999k.setOnScrollListener(this.f7011x);
            wVar.setContentView(this.f6999k);
        }
        Drawable background = wVar.getBackground();
        Rect rect = this.A;
        if (background != null) {
            background.getPadding(rect);
            int i13 = rect.top;
            i = rect.bottom + i13;
            if (!this.f7003o) {
                this.f7002n = -i13;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        if (wVar.getInputMethodMode() == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        int a10 = c1.a(wVar, this.f7008t, this.f7002n, z10);
        int i14 = this.f7000l;
        if (i14 != -2) {
            if (i14 != -1) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            }
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
        }
        int a11 = this.f6999k.a(makeMeasureSpec, a10);
        if (a11 > 0) {
            i12 = this.f6999k.getPaddingBottom() + this.f6999k.getPaddingTop() + i;
        }
        int i15 = a11 + i12;
        wVar.getInputMethodMode();
        wVar.setWindowLayoutType(1002);
        if (wVar.isShowing()) {
            View view = this.f7008t;
            Field field = l4.i0.f7239a;
            if (view.isAttachedToWindow()) {
                int i16 = this.f7000l;
                if (i16 == -1) {
                    i16 = -1;
                } else if (i16 == -2) {
                    i16 = this.f7008t.getWidth();
                }
                wVar.setOutsideTouchable(true);
                View view2 = this.f7008t;
                int i17 = this.f7001m;
                int i18 = this.f7002n;
                if (i16 < 0) {
                    i10 = -1;
                } else {
                    i10 = i16;
                }
                if (i15 < 0) {
                    i11 = -1;
                } else {
                    i11 = i15;
                }
                wVar.update(view2, i17, i18, i10, i11);
                return;
            }
            return;
        }
        int i19 = this.f7000l;
        if (i19 == -1) {
            i19 = -1;
        } else if (i19 == -2) {
            i19 = this.f7008t.getWidth();
        }
        wVar.setWidth(i19);
        wVar.setHeight(i15);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = E;
            if (method != null) {
                try {
                    method.invoke(wVar, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            d1.b(wVar, true);
        }
        wVar.setOutsideTouchable(true);
        wVar.setTouchInterceptor(this.w);
        if (this.f7005q) {
            wVar.setOverlapAnchor(this.f7004p);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = F;
            if (method2 != null) {
                try {
                    method2.invoke(wVar, this.B);
                } catch (Exception e10) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            d1.a(wVar, this.B);
        }
        wVar.showAsDropDown(this.f7008t, this.f7001m, this.f7002n, this.f7006r);
        this.f6999k.setSelection(-1);
        if ((!this.C || this.f6999k.isInTouchMode()) && (n1Var = this.f6999k) != null) {
            n1Var.setListSelectionHidden(true);
            n1Var.requestLayout();
        }
        if (!this.C) {
            this.f7013z.post(this.f7012y);
        }
    }

    @Override // k.s
    public final void dismiss() {
        w wVar = this.D;
        wVar.dismiss();
        wVar.setContentView(null);
        this.f6999k = null;
        this.f7013z.removeCallbacks(this.f7010v);
    }

    @Override // k.s
    public final boolean e() {
        return this.D.isShowing();
    }

    @Override // k.s
    public final ListView h() {
        return this.f6999k;
    }
}
