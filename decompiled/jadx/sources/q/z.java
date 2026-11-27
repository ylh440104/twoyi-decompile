package q;

import n2.c1;
import n2.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d1 f9251j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f9252k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f9253l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c.g f9254m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(d1 d1Var, long j3, long j10, c.g gVar) {
        super(1);
        this.f9251j = d1Var;
        this.f9252k = j3;
        this.f9253l = j10;
        this.f9254m = gVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        c1 c1Var = (c1) obj;
        long j3 = this.f9252k;
        long j10 = this.f9253l;
        c1Var.getClass();
        d1 d1Var = this.f9251j;
        c1.a(c1Var, d1Var);
        d1Var.j0(m3.j.c(((((int) (j3 >> 32)) + ((int) (j10 >> 32))) << 32) | ((((int) (j3 & 4294967295L)) + ((int) (j10 & 4294967295L))) & 4294967295L), d1Var.f7947m), w0.k.f12885f, this.f9254m);
        return i8.z.f5578a;
    }
}
