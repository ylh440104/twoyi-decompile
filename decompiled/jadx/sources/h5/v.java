package h5;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f5252a;

    public /* synthetic */ v(RecyclerView recyclerView) {
        this.f5252a = recyclerView;
    }

    public void a(int i) {
        RecyclerView recyclerView = this.f5252a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            RecyclerView.r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }
}
