package s0;

import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final o.z f10377a;

    /* renamed from: b, reason: collision with root package name */
    public final List f10378b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10379c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10380d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f10381e;

    /* renamed from: f, reason: collision with root package name */
    public final z f10382f;

    public n(o.z zVar, List list, int i, int i10, boolean z10, z zVar2) {
        this.f10377a = zVar;
        this.f10378b = list;
        this.f10379c = i;
        this.f10380d = i10;
        this.f10381e = z10;
        this.f10382f = zVar2;
        if (!(list.size() > 1)) {
            y.b.c("MultiSelectionLayout requires an infoList size greater than 1, was " + list.size() + '.');
        }
    }

    public static void n(o.b0 b0Var, z zVar, w wVar, int i, int i10) {
        z zVar2;
        boolean z10 = false;
        if (zVar.f10520c) {
            y a10 = wVar.a(i10);
            y a11 = wVar.a(i);
            if (i10 > i) {
                z10 = true;
            }
            zVar2 = new z(a10, a11, z10);
        } else {
            y a12 = wVar.a(i);
            y a13 = wVar.a(i10);
            if (i > i10) {
                z10 = true;
            }
            zVar2 = new z(a12, a13, z10);
        }
        if (i > i10) {
            y.b.c("minOffset should be less than or equal to maxOffset: " + zVar2);
        }
        long j3 = wVar.f10496a;
        int c6 = b0Var.c(j3);
        Object[] objArr = b0Var.f8301c;
        Object obj = objArr[c6];
        b0Var.f8300b[c6] = j3;
        objArr[c6] = zVar2;
    }

    @Override // s0.u0
    public final boolean a() {
        return this.f10381e;
    }

    @Override // s0.u0
    public final w b() {
        if (this.f10381e) {
            return g();
        }
        return j();
    }

    @Override // s0.u0
    public final z c() {
        return this.f10382f;
    }

    @Override // s0.u0
    public final w d() {
        if (k() == h.i) {
            return j();
        }
        return g();
    }

    @Override // s0.u0
    public final void e(w8.c cVar) {
        w j3;
        int o10 = o(d().f10496a);
        if (k() == h.i) {
            j3 = g();
        } else {
            j3 = j();
        }
        int o11 = o(j3.f10496a);
        int i = o10 + 1;
        if (i < o11) {
            while (i < o11) {
                cVar.i(this.f10378b.get(i));
                i++;
            }
        }
    }

    @Override // s0.u0
    public final boolean f(u0 u0Var) {
        if (this.f10382f != null && u0Var != null && (u0Var instanceof n)) {
            n nVar = (n) u0Var;
            List list = nVar.f10378b;
            if (this.f10381e == nVar.f10381e && this.f10379c == nVar.f10379c && this.f10380d == nVar.f10380d) {
                List list2 = this.f10378b;
                if (list2.size() == list.size()) {
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        w wVar = (w) list2.get(i);
                        w wVar2 = (w) list.get(i);
                        if (wVar.f10496a != wVar2.f10496a || wVar.f10498c != wVar2.f10498c || wVar.f10499d != wVar2.f10499d) {
                            return true;
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // s0.u0
    public final w g() {
        return (w) this.f10378b.get(p(this.f10379c, true));
    }

    @Override // s0.u0
    public final int h() {
        return this.f10379c;
    }

    @Override // s0.u0
    public final int i() {
        return this.f10380d;
    }

    @Override // s0.u0
    public final w j() {
        return (w) this.f10378b.get(p(this.f10380d, false));
    }

    @Override // s0.u0
    public final h k() {
        int i = this.f10379c;
        int i10 = this.f10380d;
        if (i < i10) {
            return h.f10326j;
        }
        if (i > i10) {
            return h.i;
        }
        return ((w) this.f10378b.get(i / 2)).b();
    }

    @Override // s0.u0
    public final int l() {
        return this.f10378b.size();
    }

    @Override // s0.u0
    public final o.b0 m(z zVar) {
        y yVar;
        w j3;
        y yVar2 = zVar.f10518a;
        boolean z10 = zVar.f10520c;
        long j10 = yVar2.f10514c;
        int i = yVar2.f10513b;
        y yVar3 = zVar.f10519b;
        long j11 = yVar3.f10514c;
        int i10 = yVar3.f10513b;
        if (j10 == j11) {
            if ((!z10 || i < i10) && (z10 || i > i10)) {
                y.b.c("unexpectedly miss-crossed selection: " + zVar);
            }
            long j12 = yVar2.f10514c;
            o.b0 b0Var = o.q.f8399a;
            o.b0 b0Var2 = new o.b0();
            b0Var2.h(j12, zVar);
            return b0Var2;
        }
        o.b0 b0Var3 = o.q.f8399a;
        o.b0 b0Var4 = new o.b0();
        if (z10) {
            yVar = yVar3;
        } else {
            yVar = yVar2;
        }
        n(b0Var4, zVar, d(), yVar.f10513b, d().f10501f.f181a.f168a.f100j.length());
        e(new b8.j(this, b0Var4, zVar, 22));
        if (!z10) {
            yVar2 = yVar3;
        }
        if (k() == h.i) {
            j3 = g();
        } else {
            j3 = j();
        }
        n(b0Var4, zVar, j3, 0, yVar2.f10513b);
        return b0Var4;
    }

    public final int o(long j3) {
        try {
            return this.f10377a.c(j3);
        } catch (NoSuchElementException e10) {
            throw new IllegalStateException("Invalid selectableId: " + j3, e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int p(int i, boolean z10) {
        int ordinal = k().ordinal();
        int i10 = z10;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new RuntimeException();
                }
                i10 = 1;
            }
            return (i - (i10 ^ 1)) / 2;
        }
        if (z10 != 0) {
            i10 = 0;
            return (i - (i10 ^ 1)) / 2;
        }
        i10 = 1;
        return (i - (i10 ^ 1)) / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb.append(this.f10381e);
        sb.append(", startPosition=");
        boolean z10 = true;
        float f4 = 2;
        sb.append((this.f10379c + 1) / f4);
        sb.append(", endPosition=");
        sb.append((this.f10380d + 1) / f4);
        sb.append(", crossed=");
        sb.append(k());
        sb.append(", infos=");
        StringBuilder sb2 = new StringBuilder("[\n\t");
        List list = this.f10378b;
        int size = list.size();
        int i = 0;
        while (i < size) {
            w wVar = (w) list.get(i);
            if (z10) {
                z10 = false;
            } else {
                sb2.append(",\n\t");
            }
            StringBuilder sb3 = new StringBuilder();
            i++;
            sb3.append(i);
            sb3.append(" -> ");
            sb3.append(wVar);
            sb2.append(sb3.toString());
        }
        sb2.append("\n]");
        sb.append(sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
