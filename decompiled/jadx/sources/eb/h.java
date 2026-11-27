package eb;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f3630a;

    /* renamed from: b, reason: collision with root package name */
    public int f3631b;

    public h() {
        this.f3630a = new ArrayList();
    }

    public void a(List list) {
        x8.j.e(list, "nodes");
        this.f3630a.addAll(list);
    }

    public boolean b() {
        if (this.f3631b < this.f3630a.size()) {
            return true;
        }
        return false;
    }

    public h(ArrayList arrayList) {
        this.f3630a = arrayList;
    }
}
