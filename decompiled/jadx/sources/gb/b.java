package gb;

import ba.e;
import ba.o;
import fb.f;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final f f4672a;

    /* renamed from: b, reason: collision with root package name */
    public final o f4673b;

    /* renamed from: c, reason: collision with root package name */
    public int f4674c;

    /* renamed from: d, reason: collision with root package name */
    public a f4675d;

    public b(f fVar, o oVar) {
        j.e(fVar, "constraints");
        this.f4672a = fVar;
        this.f4673b = oVar;
        this.f4674c = -2;
    }

    public final boolean a(int i) {
        r3.a.i(i, "action");
        if (i == 3) {
            i = 1;
        }
        e e10 = e();
        if (i != 1) {
            if (i == 2 || i != 3) {
                j.e(e10, "type");
            } else {
                j.e(e10, "type");
                throw new UnsupportedOperationException("Should not be invoked");
            }
        } else {
            j.e(e10, "type");
            this.f4673b.q(e10);
        }
        if (i != 4) {
            return true;
        }
        return false;
    }

    public abstract boolean b();

    public abstract int c(eb.c cVar);

    public abstract a d(eb.c cVar, f fVar);

    public abstract e e();

    public abstract boolean f(eb.c cVar);
}
