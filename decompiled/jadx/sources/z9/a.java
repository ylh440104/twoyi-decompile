package z9;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a implements v9.a {
    @Override // v9.a
    public Object d(y9.b bVar) {
        return i(bVar);
    }

    public abstract Object e();

    public abstract int f(Object obj);

    public abstract Iterator g(Object obj);

    public abstract int h(Object obj);

    public final Object i(y9.b bVar) {
        Object e10 = e();
        int f4 = f(e10);
        y9.a o10 = bVar.o(c());
        while (true) {
            int u8 = o10.u(c());
            if (u8 != -1) {
                j(o10, u8 + f4, e10);
            } else {
                o10.r(c());
                return l(e10);
            }
        }
    }

    public abstract void j(y9.a aVar, int i, Object obj);

    public abstract Object k(Object obj);

    public abstract Object l(Object obj);
}
