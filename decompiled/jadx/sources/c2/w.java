package c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f2428c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2429d;

    public w(float f4, float f10) {
        super(3);
        this.f2428c = f4;
        this.f2429d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Float.compare(this.f2428c, wVar.f2428c) == 0 && Float.compare(this.f2429d, wVar.f2429d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2429d) + (Float.hashCode(this.f2428c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.f2428c);
        sb.append(", dy=");
        return a7.z.n(sb, this.f2429d, ')');
    }
}
