package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final q2.f2 f5066a;

    /* renamed from: b, reason: collision with root package name */
    public a1 f5067b;

    /* renamed from: c, reason: collision with root package name */
    public t1.l f5068c;

    public z0(q2.f2 f2Var) {
        this.f5066a = f2Var;
    }

    public final a1 a() {
        a1 a1Var = this.f5067b;
        if (a1Var != null) {
            return a1Var;
        }
        x8.j.j("keyboardActions");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int i) {
        w8.c cVar;
        q2.f2 f2Var;
        if (i == 7) {
            a();
        } else if (i == 2) {
            a();
        } else if (i == 6) {
            a();
        } else if (i == 5) {
            a();
        } else {
            if (i == 3) {
                cVar = a().f4704a;
            } else if (i == 4) {
                cVar = a().f4705b;
            } else if (i != 1 && i != 0) {
                throw new IllegalStateException("invalid ImeAction");
            }
            if (cVar == null) {
                cVar.i(this);
                return true;
            }
            if (i == 6) {
                t1.l lVar = this.f5068c;
                if (lVar != null) {
                    ((t1.o) lVar).h(1, true);
                    return true;
                }
                x8.j.j("focusManager");
                throw null;
            }
            if (i == 5) {
                t1.l lVar2 = this.f5068c;
                if (lVar2 != null) {
                    ((t1.o) lVar2).h(2, true);
                    return true;
                }
                x8.j.j("focusManager");
                throw null;
            }
            if (i == 7 && (f2Var = this.f5066a) != null) {
                ((q2.j1) f2Var).a();
                return true;
            }
            return false;
        }
        cVar = null;
        if (cVar == null) {
        }
    }
}
