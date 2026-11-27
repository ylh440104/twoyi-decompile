package l;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends c4.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6912e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6913f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ WeakReference f6914g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g0 f6915h;

    public a0(g0 g0Var, int i, int i10, WeakReference weakReference) {
        this.f6915h = g0Var;
        this.f6912e = i;
        this.f6913f = i10;
        this.f6914g = weakReference;
    }

    @Override // c4.b
    public final void h(Typeface typeface) {
        int i;
        boolean z10;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.f6912e) != -1) {
            if ((this.f6913f & 2) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            typeface = f0.a(typeface, i, z10);
        }
        g0 g0Var = this.f6915h;
        if (g0Var.f6963m) {
            g0Var.f6962l = typeface;
            TextView textView = (TextView) this.f6914g.get();
            if (textView != null) {
                Field field = l4.i0.f7239a;
                if (textView.isAttachedToWindow()) {
                    textView.post(new b0(textView, typeface, g0Var.f6960j));
                } else {
                    textView.setTypeface(typeface, g0Var.f6960j);
                }
            }
        }
    }

    @Override // c4.b
    public final void g(int i) {
    }
}
