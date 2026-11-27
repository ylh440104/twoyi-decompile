package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k2 {

    /* renamed from: a, reason: collision with root package name */
    public a8.d2 f4874a;

    /* renamed from: b, reason: collision with root package name */
    public a8.d2 f4875b;

    /* renamed from: c, reason: collision with root package name */
    public int f4876c;

    /* renamed from: d, reason: collision with root package name */
    public Long f4877d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4878e;

    /* JADX WARN: Removed duplicated region for block: B:28:0x006c A[LOOP:0: B:23:0x005c->B:28:0x006c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071 A[EDGE_INSN: B:29:0x0071->B:30:0x0071 BREAK  A[LOOP:0: B:23:0x005c->B:28:0x006c], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(f3.w wVar) {
        f3.w wVar2;
        String str;
        a8.d2 d2Var;
        a8.d2 d2Var2;
        a3.h hVar = wVar.f3765a;
        this.f4878e = false;
        a8.d2 d2Var3 = this.f4874a;
        if (d2Var3 != null) {
            wVar2 = (f3.w) d2Var3.f409j;
        } else {
            wVar2 = null;
        }
        if (!wVar.equals(wVar2)) {
            String str2 = hVar.f100j;
            a8.d2 d2Var4 = this.f4874a;
            if (d2Var4 != null) {
                str = ((f3.w) d2Var4.f409j).f3765a.f100j;
            } else {
                str = null;
            }
            if (x8.j.a(str2, str)) {
                a8.d2 d2Var5 = this.f4874a;
                if (d2Var5 != null) {
                    d2Var5.f409j = wVar;
                    return;
                }
                return;
            }
            this.f4874a = new a8.d2(this.f4874a, wVar);
            this.f4875b = null;
            int length = hVar.f100j.length() + this.f4876c;
            this.f4876c = length;
            if (length > 100000) {
                a8.d2 d2Var6 = this.f4874a;
                if (d2Var6 != null) {
                    d2Var = (a8.d2) d2Var6.i;
                } else {
                    d2Var = null;
                }
                if (d2Var != null) {
                    while (true) {
                        if (d2Var6 != null) {
                            a8.d2 d2Var7 = (a8.d2) d2Var6.i;
                            if (d2Var7 != null) {
                                d2Var2 = (a8.d2) d2Var7.i;
                                if (d2Var2 != null) {
                                    break;
                                } else {
                                    d2Var6 = (a8.d2) d2Var6.i;
                                }
                            }
                        }
                        d2Var2 = null;
                        if (d2Var2 != null) {
                        }
                    }
                    if (d2Var6 != null) {
                        d2Var6.i = null;
                    }
                }
            }
        }
    }
}
