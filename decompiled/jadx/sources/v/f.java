package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final e0.f f12237a;

    /* renamed from: b, reason: collision with root package name */
    public final m9.g f12238b;

    public f(e0.f fVar, m9.g gVar) {
        this.f12237a = fVar;
        this.f12238b = gVar;
    }

    public final String toString() {
        m9.g gVar = this.f12238b;
        if (gVar.f7695m.s(m9.t.f7733j) == null) {
            StringBuilder sb = new StringBuilder("Request@");
            int hashCode = hashCode();
            z8.a.f(16);
            String num = Integer.toString(hashCode, 16);
            x8.j.d(num, "toString(...)");
            sb.append(num);
            sb.append("(currentBounds()=");
            sb.append(this.f12237a.a());
            sb.append(", continuation=");
            sb.append(gVar);
            sb.append(')');
            return sb.toString();
        }
        throw new ClassCastException();
    }
}
