package l;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public boolean f7056a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7057b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7058c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f7059d;

    /* renamed from: e, reason: collision with root package name */
    public Object f7060e;

    /* renamed from: f, reason: collision with root package name */
    public Object f7061f;

    public p(o oVar) {
        this.f7060e = null;
        this.f7061f = null;
        this.f7056a = false;
        this.f7057b = false;
        this.f7059d = oVar;
    }

    public void a() {
        o oVar = (o) this.f7059d;
        Drawable buttonDrawable = oVar.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f7056a || this.f7057b) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.f7056a) {
                    mutate.setTintList((ColorStateList) this.f7060e);
                }
                if (this.f7057b) {
                    mutate.setTintMode((PorterDuff.Mode) this.f7061f);
                }
                if (mutate.isStateful()) {
                    mutate.setState(oVar.getDrawableState());
                }
                oVar.setButtonDrawable(mutate);
            }
        }
    }

    public Object b() {
        if (this.f7056a) {
            return null;
        }
        Object obj = this.f7061f;
        if (obj != null) {
            return obj;
        }
        x0.k.b("Unexpected form of a provided value");
        throw new RuntimeException();
    }

    public p(x0.k1 k1Var, Object obj, boolean z10, x0.e2 e2Var, boolean z11) {
        this.f7059d = k1Var;
        this.f7056a = z10;
        this.f7060e = e2Var;
        this.f7057b = z11;
        this.f7061f = obj;
        this.f7058c = true;
    }
}
