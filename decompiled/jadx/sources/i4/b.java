package i4;

import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public String f5523a;

    /* renamed from: b, reason: collision with root package name */
    public String f5524b;

    /* renamed from: c, reason: collision with root package name */
    public List f5525c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Objects.equals(this.f5523a, bVar.f5523a) && Objects.equals(this.f5524b, bVar.f5524b) && Objects.equals(this.f5525c, bVar.f5525c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f5523a, this.f5524b, this.f5525c);
    }
}
