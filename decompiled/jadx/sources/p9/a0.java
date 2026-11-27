package p9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends q9.d {

    /* renamed from: a, reason: collision with root package name */
    public long f9014a;

    /* renamed from: b, reason: collision with root package name */
    public m9.g f9015b;

    @Override // q9.d
    public final boolean a(q9.b bVar) {
        y yVar = (y) bVar;
        if (this.f9014a >= 0) {
            return false;
        }
        long j3 = yVar.f9104q;
        if (j3 < yVar.f9105r) {
            yVar.f9105r = j3;
        }
        this.f9014a = j3;
        return true;
    }

    @Override // q9.d
    public final m8.c[] b(q9.b bVar) {
        long j3 = this.f9014a;
        this.f9014a = -1L;
        this.f9015b = null;
        return ((y) bVar).v(j3);
    }
}
