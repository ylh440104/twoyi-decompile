package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: c, reason: collision with root package name */
    public static final a1 f4703c = new a1(null, null, 63);

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f4704a;

    /* renamed from: b, reason: collision with root package name */
    public final w8.c f4705b;

    public a1(w8.c cVar, w8.c cVar2, int i) {
        cVar = (i & 16) != 0 ? null : cVar;
        cVar2 = (i & 32) != 0 ? null : cVar2;
        this.f4704a = cVar;
        this.f4705b = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a1) {
                a1 a1Var = (a1) obj;
                if (this.f4704a == a1Var.f4704a && this.f4705b == a1Var.f4705b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i10 = 0;
        w8.c cVar = this.f4704a;
        if (cVar != null) {
            i = cVar.hashCode();
        } else {
            i = 0;
        }
        int i11 = i * 31;
        w8.c cVar2 = this.f4705b;
        if (cVar2 != null) {
            i10 = cVar2.hashCode();
        }
        return i11 + i10;
    }
}
