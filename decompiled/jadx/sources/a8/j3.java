package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class j3 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x8.q f527j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x8.q f528k;

    public /* synthetic */ j3(x8.q qVar, x8.q qVar2, int i) {
        this.i = i;
        this.f527j = qVar;
        this.f528k = qVar2;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                h7.h hVar = (h7.h) obj;
                x8.j.e(hVar, "element");
                h7.f c6 = w0.c(hVar);
                if (c6 != null) {
                    x8.q qVar = this.f527j;
                    qVar.i = Math.max(qVar.i, c6.f5311c);
                    x8.q qVar2 = this.f528k;
                    qVar2.i = Math.max(qVar2.i, c6.f5312d);
                }
                return i8.z.f5578a;
            default:
                f9.h hVar2 = (f9.h) obj;
                x8.q qVar3 = this.f527j;
                if (qVar3.i == -1) {
                    qVar3.i = hVar2.b().i;
                }
                this.f528k.i = hVar2.b().f2606j + 1;
                return "";
        }
    }
}
