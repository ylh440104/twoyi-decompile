package l4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final i1 f7301a;

    /* renamed from: b, reason: collision with root package name */
    public d4.b[] f7302b;

    public y0() {
        this(new i1((i1) null));
    }

    public final void a() {
        d4.b[] bVarArr = this.f7302b;
        if (bVarArr != null) {
            d4.b bVar = bVarArr[0];
            d4.b bVar2 = bVarArr[1];
            i1 i1Var = this.f7301a;
            if (bVar2 == null) {
                bVar2 = i1Var.f7245a.g(2);
            }
            if (bVar == null) {
                bVar = i1Var.f7245a.g(1);
            }
            g(d4.b.a(bVar, bVar2));
            d4.b bVar3 = this.f7302b[p6.b.C(16)];
            if (bVar3 != null) {
                f(bVar3);
            }
            d4.b bVar4 = this.f7302b[p6.b.C(32)];
            if (bVar4 != null) {
                d(bVar4);
            }
            d4.b bVar5 = this.f7302b[p6.b.C(64)];
            if (bVar5 != null) {
                h(bVar5);
            }
        }
    }

    public abstract i1 b();

    public void c(int i, d4.b bVar) {
        if (this.f7302b == null) {
            this.f7302b = new d4.b[10];
        }
        for (int i10 = 1; i10 <= 512; i10 <<= 1) {
            if ((i & i10) != 0) {
                this.f7302b[p6.b.C(i10)] = bVar;
            }
        }
    }

    public abstract void e(d4.b bVar);

    public abstract void g(d4.b bVar);

    public y0(i1 i1Var) {
        this.f7301a = i1Var;
    }

    public void d(d4.b bVar) {
    }

    public void f(d4.b bVar) {
    }

    public void h(d4.b bVar) {
    }
}
