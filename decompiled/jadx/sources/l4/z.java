package l4;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public i1 f7303a = null;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f7304b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f7305c;

    public z(View view, m mVar) {
        this.f7304b = view;
        this.f7305c = mVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        i1 d6 = i1.d(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        m mVar = this.f7305c;
        if (i < 30) {
            a0.a(windowInsets, this.f7304b);
            if (d6.equals(this.f7303a)) {
                return mVar.p(view, d6).c();
            }
        }
        this.f7303a = d6;
        i1 p10 = mVar.p(view, d6);
        if (i >= 30) {
            return p10.c();
        }
        Field field = i0.f7239a;
        y.c(view);
        return p10.c();
    }
}
