package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public o1.p f8605a;

    /* renamed from: b, reason: collision with root package name */
    public int f8606b;

    /* renamed from: c, reason: collision with root package name */
    public y0.b f8607c;

    /* renamed from: d, reason: collision with root package name */
    public y0.b f8608d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8609e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c1 f8610f;

    public a1(c1 c1Var, o1.p pVar, int i, y0.b bVar, y0.b bVar2, boolean z10) {
        this.f8610f = c1Var;
        this.f8605a = pVar;
        this.f8606b = i;
        this.f8607c = bVar;
        this.f8608d = bVar2;
        this.f8609e = z10;
    }

    public final boolean a(int i, int i10) {
        y0.b bVar = this.f8607c;
        int i11 = this.f8606b;
        o1.o oVar = (o1.o) bVar.i[i + i11];
        o1.o oVar2 = (o1.o) this.f8608d.i[i11 + i10];
        if (x8.j.a(oVar, oVar2) || oVar.getClass() == oVar2.getClass()) {
            return true;
        }
        return false;
    }
}
