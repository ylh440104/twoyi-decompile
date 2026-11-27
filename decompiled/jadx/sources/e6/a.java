package e6;

import android.content.Context;
import android.util.TypedValue;
import io.twoyi.C0000R;
import na.l;
import p6.b;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final int f3350f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3351a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3352b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3353c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3354d;

    /* renamed from: e, reason: collision with root package name */
    public final float f3355e;

    public a(Context context) {
        boolean z10;
        TypedValue N = l.N(context, C0000R.attr.elevationOverlayEnabled);
        if (N != null && N.type == 18 && N.data != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        int v8 = b.v(context, C0000R.attr.elevationOverlayColor, 0);
        int v10 = b.v(context, C0000R.attr.elevationOverlayAccentColor, 0);
        int v11 = b.v(context, C0000R.attr.colorSurface, 0);
        float f4 = context.getResources().getDisplayMetrics().density;
        this.f3351a = z10;
        this.f3352b = v8;
        this.f3353c = v10;
        this.f3354d = v11;
        this.f3355e = f4;
    }
}
