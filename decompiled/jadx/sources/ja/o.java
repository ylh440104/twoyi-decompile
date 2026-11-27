package ja;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import b8.k1;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import l.q;
import l.q0;
import l4.a0;
import l4.i0;
import o.l0;
import o.s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public int f6564a;

    /* renamed from: b, reason: collision with root package name */
    public Object f6565b;

    /* renamed from: c, reason: collision with root package name */
    public Object f6566c;

    /* renamed from: d, reason: collision with root package name */
    public Object f6567d;

    /* renamed from: e, reason: collision with root package name */
    public Object f6568e;

    /* renamed from: f, reason: collision with root package name */
    public Object f6569f;

    public o(View view) {
        q qVar;
        this.f6564a = -1;
        this.f6565b = view;
        PorterDuff.Mode mode = q.f7064b;
        synchronized (q.class) {
            try {
                if (q.f7065c == null) {
                    q.c();
                }
                qVar = q.f7065c;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f6566c = qVar;
    }

    public void a() {
        View view = (View) this.f6565b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((fa.g) this.f6567d) != null) {
                if (((fa.g) this.f6569f) == null) {
                    this.f6569f = new Object();
                }
                fa.g gVar = (fa.g) this.f6569f;
                gVar.f4316c = null;
                gVar.f4315b = false;
                gVar.f4317d = null;
                gVar.f4314a = false;
                Field field = i0.f7239a;
                ColorStateList c6 = a0.c(view);
                if (c6 != null) {
                    gVar.f4315b = true;
                    gVar.f4316c = c6;
                }
                PorterDuff.Mode d6 = a0.d(view);
                if (d6 != null) {
                    gVar.f4314a = true;
                    gVar.f4317d = d6;
                }
                if (gVar.f4315b || gVar.f4314a) {
                    q.d(background, gVar, view.getDrawableState());
                    return;
                }
            }
            fa.g gVar2 = (fa.g) this.f6568e;
            if (gVar2 != null) {
                q.d(background, gVar2, view.getDrawableState());
                return;
            }
            fa.g gVar3 = (fa.g) this.f6567d;
            if (gVar3 != null) {
                q.d(background, gVar3, view.getDrawableState());
            }
        }
    }

    public ColorStateList b() {
        fa.g gVar = (fa.g) this.f6568e;
        if (gVar != null) {
            return (ColorStateList) gVar.f4316c;
        }
        return null;
    }

    public PorterDuff.Mode c() {
        fa.g gVar = (fa.g) this.f6568e;
        if (gVar != null) {
            return (PorterDuff.Mode) gVar.f4317d;
        }
        return null;
    }

    public boolean d() {
        if (this.f6564a < ((List) this.f6567d).size() || !((ArrayList) this.f6569f).isEmpty()) {
            return true;
        }
        return false;
    }

    public void e(AttributeSet attributeSet, int i) {
        ColorStateList f4;
        View view = (View) this.f6565b;
        Context context = view.getContext();
        int[] iArr = h.a.f4695u;
        k1 t2 = k1.t(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) t2.f1797c;
        View view2 = (View) this.f6565b;
        i0.k(view2, view2.getContext(), iArr, attributeSet, (TypedArray) t2.f1797c, i);
        try {
            if (typedArray.hasValue(0)) {
                this.f6564a = typedArray.getResourceId(0, -1);
                q qVar = (q) this.f6566c;
                Context context2 = view.getContext();
                int i10 = this.f6564a;
                synchronized (qVar) {
                    f4 = qVar.f7066a.f(context2, i10);
                }
                if (f4 != null) {
                    h(f4);
                }
            }
            if (typedArray.hasValue(1)) {
                a0.i(view, t2.g(1));
            }
            if (typedArray.hasValue(2)) {
                a0.j(view, q0.b(typedArray.getInt(2, -1), null));
            }
            t2.v();
        } catch (Throwable th) {
            t2.v();
            throw th;
        }
    }

    public void f() {
        this.f6564a = -1;
        h(null);
        a();
    }

    public void g(int i) {
        ColorStateList colorStateList;
        this.f6564a = i;
        q qVar = (q) this.f6566c;
        if (qVar != null) {
            Context context = ((View) this.f6565b).getContext();
            synchronized (qVar) {
                colorStateList = qVar.f7066a.f(context, i);
            }
        } else {
            colorStateList = null;
        }
        h(colorStateList);
        a();
    }

    public void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((fa.g) this.f6567d) == null) {
                this.f6567d = new Object();
            }
            fa.g gVar = (fa.g) this.f6567d;
            gVar.f4316c = colorStateList;
            gVar.f4315b = true;
        } else {
            this.f6567d = null;
        }
        a();
    }

    public void i(ColorStateList colorStateList) {
        if (((fa.g) this.f6568e) == null) {
            this.f6568e = new Object();
        }
        fa.g gVar = (fa.g) this.f6568e;
        gVar.f4316c = colorStateList;
        gVar.f4315b = true;
        a();
    }

    public void j(PorterDuff.Mode mode) {
        if (((fa.g) this.f6568e) == null) {
            this.f6568e = new Object();
        }
        fa.g gVar = (fa.g) this.f6568e;
        gVar.f4317d = mode;
        gVar.f4314a = true;
        a();
    }

    public o() {
        this.f6565b = new n2.m[32];
        this.f6566c = new float[32];
        this.f6567d = new byte[32];
        l0 l0Var = s0.f8406a;
        this.f6568e = new l0();
        this.f6569f = new l0();
    }
}
