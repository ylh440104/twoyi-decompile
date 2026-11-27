package f1;

import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class c extends j8.e implements d1.d {

    /* renamed from: k, reason: collision with root package name */
    public static final c f3668k = new c(m.f3686e, 0);
    public final m i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3669j;

    public c(m mVar, int i) {
        this.i = mVar;
        this.f3669j = i;
    }

    @Override // j8.e
    public final Set a() {
        return new j(this, 0);
    }

    @Override // j8.e
    public final Set b() {
        return new j(this, 1);
    }

    @Override // j8.e
    public final int c() {
        return this.f3669j;
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.i.d(i, obj, 0);
    }

    @Override // j8.e
    public final Collection d() {
        return new l(0, this);
    }

    @Override // d1.d
    public e e() {
        return new e(this);
    }

    public final c f(Object obj, g1.a aVar) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        ba.o u8 = this.i.u(i, 0, obj, aVar);
        if (u8 == null) {
            return this;
        }
        return new c((m) u8.f2057k, this.f3669j + u8.f2056j);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return this.i.g(i, obj, 0);
    }
}
