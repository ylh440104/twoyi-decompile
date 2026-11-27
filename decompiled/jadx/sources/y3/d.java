package y3;

import a7.z;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public a f13996a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f13997b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13998c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13999d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14000e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14001f;

    /* renamed from: g, reason: collision with root package name */
    public final int f14002g;

    /* renamed from: h, reason: collision with root package name */
    public int f14003h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f14004j;

    /* renamed from: k, reason: collision with root package name */
    public View f14005k;

    /* renamed from: l, reason: collision with root package name */
    public View f14006l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f14007m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14008n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f14009o;

    public d() {
        super(-2, -2);
        this.f13997b = false;
        this.f13998c = 0;
        this.f13999d = 0;
        this.f14000e = -1;
        this.f14001f = -1;
        this.f14002g = 0;
        this.f14003h = 0;
        this.f14009o = new Rect();
    }

    public final boolean a(int i) {
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            return this.f14008n;
        }
        return this.f14007m;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar;
        this.f13997b = false;
        this.f13998c = 0;
        this.f13999d = 0;
        this.f14000e = -1;
        this.f14001f = -1;
        this.f14002g = 0;
        this.f14003h = 0;
        this.f14009o = new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x3.a.f13694b);
        this.f13998c = obtainStyledAttributes.getInteger(0, 0);
        this.f14001f = obtainStyledAttributes.getResourceId(1, -1);
        this.f13999d = obtainStyledAttributes.getInteger(2, 0);
        this.f14000e = obtainStyledAttributes.getInteger(6, -1);
        this.f14002g = obtainStyledAttributes.getInt(5, 0);
        this.f14003h = obtainStyledAttributes.getInt(4, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(3);
        this.f13997b = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.B;
            if (TextUtils.isEmpty(string)) {
                aVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.B;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.D;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.C);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    aVar = (a) constructor.newInstance(context, attributeSet);
                } catch (Exception e10) {
                    throw new RuntimeException(z.m("Could not inflate Behavior subclass ", string), e10);
                }
            }
            this.f13996a = aVar;
        }
        obtainStyledAttributes.recycle();
        a aVar2 = this.f13996a;
        if (aVar2 != null) {
            aVar2.c(this);
        }
    }

    public d(d dVar) {
        super((ViewGroup.MarginLayoutParams) dVar);
        this.f13997b = false;
        this.f13998c = 0;
        this.f13999d = 0;
        this.f14000e = -1;
        this.f14001f = -1;
        this.f14002g = 0;
        this.f14003h = 0;
        this.f14009o = new Rect();
    }

    public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f13997b = false;
        this.f13998c = 0;
        this.f13999d = 0;
        this.f14000e = -1;
        this.f14001f = -1;
        this.f14002g = 0;
        this.f14003h = 0;
        this.f14009o = new Rect();
    }

    public d(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f13997b = false;
        this.f13998c = 0;
        this.f13999d = 0;
        this.f14000e = -1;
        this.f14001f = -1;
        this.f14002g = 0;
        this.f14003h = 0;
        this.f14009o = new Rect();
    }
}
