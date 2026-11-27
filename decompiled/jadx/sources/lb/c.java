package lb;

import io.twoyi.host.b0;
import io.twoyi.host.e0;
import java.util.function.Predicate;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Predicate {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7364a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7365b;

    public /* synthetic */ c(int i, Object obj) {
        this.f7364a = i;
        this.f7365b = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f7364a) {
            case z8.a.f14477a /* 0 */:
                if (((e) obj).f7366a == ((e0) this.f7365b)) {
                    return true;
                }
                return false;
            default:
                if (((e) obj).f7366a == ((b0) this.f7365b)) {
                    return true;
                }
                return false;
        }
    }
}
