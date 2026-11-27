package c4;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f2474a;

    /* renamed from: b, reason: collision with root package name */
    public final Configuration f2475b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2476c;

    public i(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        int hashCode;
        this.f2474a = colorStateList;
        this.f2475b = configuration;
        if (theme == null) {
            hashCode = 0;
        } else {
            hashCode = theme.hashCode();
        }
        this.f2476c = hashCode;
    }
}
