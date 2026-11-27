package o6;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import io.twoyi.C0000R;
import j.b;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f8492a = {R.attr.theme, C0000R.attr.theme};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f8493b = {C0000R.attr.materialThemeOverlay};

    /* JADX WARN: Type inference failed for: r4v5, types: [android.content.Context, android.content.ContextWrapper, j.b] */
    public static Context a(Context context, AttributeSet attributeSet, int i, int i10) {
        boolean z10;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f8493b, i, i10);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        if ((context instanceof b) && ((b) context).f6217a == resourceId) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (resourceId != 0 && !z10) {
            ?? contextWrapper = new ContextWrapper(context);
            contextWrapper.f6217a = resourceId;
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f8492a);
            int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
            int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
            obtainStyledAttributes2.recycle();
            if (resourceId2 == 0) {
                resourceId2 = resourceId3;
            }
            if (resourceId2 != 0) {
                contextWrapper.getTheme().applyStyle(resourceId2, true);
            }
            return contextWrapper;
        }
        return context;
    }
}
