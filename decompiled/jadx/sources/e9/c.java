package e9;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3592a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f3593b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3594c;

    public /* synthetic */ c(int i, Object obj, Object obj2) {
        this.f3592a = i;
        this.f3593b = obj;
        this.f3594c = obj2;
    }

    @Override // e9.k
    public final Iterator iterator() {
        switch (this.f3592a) {
            case z8.a.f14477a /* 0 */:
                return new b(new h((i) this.f3593b), (g9.f) this.f3594c);
            case 1:
                return new j(this);
            case 2:
                c cVar = (c) this.f3593b;
                ArrayList arrayList = new ArrayList();
                Iterator it = cVar.iterator();
                while (true) {
                    b bVar = (b) it;
                    if (bVar.hasNext()) {
                        arrayList.add(bVar.next());
                    } else {
                        j8.q.f0(arrayList, (f6.m) this.f3594c);
                        return arrayList.iterator();
                    }
                }
            case 3:
                return new q(this);
            default:
                return new b(this);
        }
    }

    public c(File file) {
        this.f3592a = 4;
        this.f3593b = file;
        this.f3594c = t8.g.i;
    }
}
