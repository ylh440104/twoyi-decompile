package p9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w implements m9.h0 {
    public final y i;

    /* renamed from: j, reason: collision with root package name */
    public final long f9090j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f9091k;

    /* renamed from: l, reason: collision with root package name */
    public final m9.g f9092l;

    public w(y yVar, long j3, Object obj, m9.g gVar) {
        this.i = yVar;
        this.f9090j = j3;
        this.f9091k = obj;
        this.f9092l = gVar;
    }

    @Override // m9.h0
    public final void a() {
        y yVar = this.i;
        synchronized (yVar) {
            if (this.f9090j < yVar.o()) {
                return;
            }
            Object[] objArr = yVar.f9103p;
            x8.j.b(objArr);
            long j3 = this.f9090j;
            if (objArr[((int) j3) & (objArr.length - 1)] != this) {
                return;
            }
            z.c(objArr, j3, z.f9108a);
            yVar.h();
        }
    }
}
