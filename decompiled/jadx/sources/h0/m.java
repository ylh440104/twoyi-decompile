package h0;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s0.d1 f4895j;

    public /* synthetic */ m(s0.d1 d1Var, int i) {
        this.i = i;
        this.f4895j = d1Var;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                AtomicLong atomicLong = this.f4895j.f10304d;
                long andIncrement = atomicLong.getAndIncrement();
                while (andIncrement == 0) {
                    andIncrement = atomicLong.getAndIncrement();
                }
                return Long.valueOf(andIncrement);
            default:
                AtomicLong atomicLong2 = this.f4895j.f10304d;
                long andIncrement2 = atomicLong2.getAndIncrement();
                while (andIncrement2 == 0) {
                    andIncrement2 = atomicLong2.getAndIncrement();
                }
                return Long.valueOf(andIncrement2);
        }
    }
}
