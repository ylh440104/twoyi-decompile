package lb;

import android.os.Handler;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f7366a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f7367b;

    public e(Object obj, Handler handler) {
        this.f7366a = obj;
        this.f7367b = handler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f7366a, eVar.f7366a) && Objects.equals(this.f7367b, eVar.f7367b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f7366a, this.f7367b);
    }
}
