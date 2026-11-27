package u3;

import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    public final d f11877b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11878c;

    /* renamed from: d, reason: collision with root package name */
    public c f11879d;

    /* renamed from: g, reason: collision with root package name */
    public t3.i f11882g;

    /* renamed from: a, reason: collision with root package name */
    public HashSet f11876a = null;

    /* renamed from: e, reason: collision with root package name */
    public int f11880e = 0;

    /* renamed from: f, reason: collision with root package name */
    public int f11881f = -1;

    public c(d dVar, int i) {
        this.f11877b = dVar;
        this.f11878c = i;
    }

    public final void a(c cVar, int i) {
        b(cVar, i, -1, false);
    }

    public final boolean b(c cVar, int i, int i10, boolean z10) {
        if (cVar == null) {
            h();
            return true;
        }
        if (!z10 && !g(cVar)) {
            return false;
        }
        this.f11879d = cVar;
        if (cVar.f11876a == null) {
            cVar.f11876a = new HashSet();
        }
        this.f11879d.f11876a.add(this);
        if (i > 0) {
            this.f11880e = i;
        } else {
            this.f11880e = 0;
        }
        this.f11881f = i10;
        return true;
    }

    public final int c() {
        c cVar;
        if (this.f11877b.V == 8) {
            return 0;
        }
        int i = this.f11881f;
        if (i > -1 && (cVar = this.f11879d) != null && cVar.f11877b.V == 8) {
            return i;
        }
        return this.f11880e;
    }

    public final c d() {
        int i = this.f11878c;
        int a10 = t3.h.a(i);
        d dVar = this.f11877b;
        switch (a10) {
            case z8.a.f14477a /* 0 */:
            case z.b.f14099j /* 5 */:
            case z.b.f14098h /* 6 */:
            case 7:
            case 8:
                return null;
            case 1:
                return dVar.f11909z;
            case 2:
                return dVar.A;
            case 3:
                return dVar.f11907x;
            case 4:
                return dVar.f11908y;
            default:
                throw new AssertionError(r3.a.n(i));
        }
    }

    public final boolean e() {
        HashSet hashSet = this.f11876a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).d().f()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        if (this.f11879d != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0024. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(c cVar) {
        boolean z10;
        boolean z11;
        if (cVar != null) {
            d dVar = cVar.f11877b;
            int i = cVar.f11878c;
            int i10 = this.f11878c;
            if (i == i10) {
                if (i10 != 6 || (dVar.w && this.f11877b.w)) {
                    return true;
                }
            } else {
                switch (t3.h.a(i10)) {
                    case z8.a.f14477a /* 0 */:
                    case z.b.f14099j /* 5 */:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        if (i != 2 && i != 4) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        if (dVar instanceof h) {
                            if (z10 || i == 8) {
                            }
                        } else {
                            return z10;
                        }
                        break;
                    case 2:
                    case 4:
                        if (i != 3 && i != 5) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        if (dVar instanceof h) {
                            if (z11 || i == 9) {
                            }
                        } else {
                            return z11;
                        }
                        break;
                    case z.b.f14098h /* 6 */:
                        if (i == 6 || i == 8 || i == 9) {
                        }
                        break;
                    default:
                        throw new AssertionError(r3.a.n(i10));
                }
            }
        }
        return false;
    }

    public final void h() {
        HashSet hashSet;
        c cVar = this.f11879d;
        if (cVar != null && (hashSet = cVar.f11876a) != null) {
            hashSet.remove(this);
        }
        this.f11879d = null;
        this.f11880e = 0;
        this.f11881f = -1;
    }

    public final void i() {
        t3.i iVar = this.f11882g;
        if (iVar == null) {
            this.f11882g = new t3.i(1);
        } else {
            iVar.c();
        }
    }

    public final String toString() {
        return this.f11877b.W + ":" + r3.a.n(this.f11878c);
    }
}
