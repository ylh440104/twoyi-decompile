package b9;

import io.twoyi.host.u;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends a9.a {
    @Override // a9.e
    public final int b() {
        return ThreadLocalRandom.current().nextInt(u.f6103g0, 10000);
    }

    @Override // a9.a
    public final Random c() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        j.d(current, "current(...)");
        return current;
    }
}
