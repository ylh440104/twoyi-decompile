package h5;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f5247a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public int f5248b = Integer.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public int f5249c = Integer.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public final int f5250d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f5251e;

    public u0(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f5251e = staggeredGridLayoutManager;
        this.f5250d = i;
    }

    public final int a(int i) {
        int i10 = this.f5249c;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        if (this.f5247a.size() == 0) {
            return i;
        }
        View view = (View) this.f5247a.get(r3.size() - 1);
        r0 r0Var = (r0) view.getLayoutParams();
        this.f5249c = this.f5251e.f1189j.j(view);
        r0Var.getClass();
        return this.f5249c;
    }
}
