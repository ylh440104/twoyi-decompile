package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v1 extends m8.a implements m9.s {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n1.d f13552j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w1 f13553k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public v1(n1.d dVar, w1 w1Var) {
        super(r0);
        m9.r rVar = m9.r.i;
        this.f13552j = dVar;
        this.f13553k = w1Var;
    }

    @Override // m9.s
    public final void j(Throwable th, m8.h hVar) {
        n1.d dVar = this.f13552j;
        w1 w1Var = this.f13553k;
        io.twoyi.f0.d0(th, new a8.g1(24, dVar, w1Var));
        m9.s sVar = (m9.s) w1Var.i.s(m9.r.i);
        if (sVar != null) {
            sVar.j(th, hVar);
            return;
        }
        throw th;
    }
}
