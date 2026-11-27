package e1;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Collection f3288j;

    public /* synthetic */ b(int i, Collection collection) {
        this.i = i;
        this.f3288j = collection;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        boolean contains;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                contains = this.f3288j.contains(obj);
                break;
            case 1:
                contains = this.f3288j.contains(obj);
                break;
            default:
                contains = ((List) obj).retainAll(this.f3288j);
                break;
        }
        return Boolean.valueOf(contains);
    }
}
