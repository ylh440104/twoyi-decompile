package l4;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final q f7279a;

    public r(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f7279a = new p(nestedScrollView);
        } else {
            this.f7279a = new h5.r(13);
        }
    }
}
