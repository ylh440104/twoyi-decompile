package b1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1453a = 1;

    /* renamed from: b, reason: collision with root package name */
    public int f1454b;

    /* renamed from: c, reason: collision with root package name */
    public int f1455c;

    /* renamed from: d, reason: collision with root package name */
    public int f1456d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1457e;

    public /* synthetic */ l0() {
    }

    public int a() {
        return this.f1456d - this.f1455c;
    }

    public int b(int i) {
        return ((m0) this.f1457e).f1461e[this.f1455c + i];
    }

    public Object c(int i) {
        return ((m0) this.f1457e).f1463g[this.f1456d + i];
    }

    public String toString() {
        switch (this.f1453a) {
            case 1:
                return "";
            default:
                return super.toString();
        }
    }

    public l0(m0 m0Var) {
        this.f1457e = m0Var;
    }

    public l0(int i, Class cls, int i10, int i11) {
        this.f1454b = i;
        this.f1457e = cls;
        this.f1456d = i10;
        this.f1455c = i11;
    }
}
