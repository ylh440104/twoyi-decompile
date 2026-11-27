package h8;

import java.io.File;
import java.util.function.ToLongFunction;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements ToLongFunction {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5352a;

    @Override // java.util.function.ToLongFunction
    public final long applyAsLong(Object obj) {
        switch (this.f5352a) {
            case z8.a.f14477a /* 0 */:
                return ((File) obj).lastModified();
            case 1:
                return ((io.twoyi.hal.f) obj).f5795a.a();
            default:
                return ((v7.a) obj).f12777c;
        }
    }
}
