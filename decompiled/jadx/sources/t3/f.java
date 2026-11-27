package t3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements Comparable {
    public i i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f11060j;

    public f(g gVar) {
        this.f11060j = gVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.i.f11066b - ((i) obj).f11066b;
    }

    public final String toString() {
        String str = "[ ";
        if (this.i != null) {
            for (int i = 0; i < 9; i++) {
                str = str + this.i.f11072h[i] + " ";
            }
        }
        return str + "] " + this.i;
    }
}
