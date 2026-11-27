package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final i3.c f220a;

    /* renamed from: b, reason: collision with root package name */
    public final int f221b;

    /* renamed from: c, reason: collision with root package name */
    public final int f222c;

    public u(i3.c cVar, int i, int i10) {
        this.f220a = cVar;
        this.f221b = i;
        this.f222c = i10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u) {
                u uVar = (u) obj;
                if (!this.f220a.equals(uVar.f220a) || this.f221b != uVar.f221b || this.f222c != uVar.f222c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f222c) + a7.z.c(this.f221b, this.f220a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.f220a);
        sb.append(", startIndex=");
        sb.append(this.f221b);
        sb.append(", endIndex=");
        return a7.z.o(sb, this.f222c, ')');
    }
}
