package d0;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f2912a;

    /* renamed from: b, reason: collision with root package name */
    public final List[] f2913b;

    /* renamed from: c, reason: collision with root package name */
    public int f2914c;

    /* renamed from: d, reason: collision with root package name */
    public int f2915d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2916e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z0 f2917f;

    public y0(z0 z0Var, List list) {
        this.f2917f = z0Var;
        this.f2912a = list;
        this.f2913b = new List[list.size()];
        if (list.isEmpty()) {
            y.b.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
