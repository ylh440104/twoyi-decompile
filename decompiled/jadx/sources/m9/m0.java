package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class m0 implements Runnable, Comparable, h0 {
    private volatile Object _heap;
    public long i;

    /* renamed from: j, reason: collision with root package name */
    public int f7712j = -1;

    public m0(long j3) {
        this.i = j3;
    }

    @Override // m9.h0
    public final void a() {
        n0 n0Var;
        synchronized (this) {
            try {
                Object obj = this._heap;
                r9.s sVar = x.f7742b;
                if (obj == sVar) {
                    return;
                }
                r9.u uVar = null;
                if (obj instanceof n0) {
                    n0Var = (n0) obj;
                } else {
                    n0Var = null;
                }
                if (n0Var != null) {
                    synchronized (n0Var) {
                        Object obj2 = this._heap;
                        if (obj2 instanceof r9.u) {
                            uVar = (r9.u) obj2;
                        }
                        if (uVar != null) {
                            n0Var.b(this.f7712j);
                        }
                    }
                }
                this._heap = sVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int b(long j3, n0 n0Var, o0 o0Var) {
        m0 m0Var;
        boolean z10;
        synchronized (this) {
            if (this._heap == x.f7742b) {
                return 2;
            }
            synchronized (n0Var) {
                try {
                    m0[] m0VarArr = n0Var.f10254a;
                    if (m0VarArr != null) {
                        m0Var = m0VarArr[0];
                    } else {
                        m0Var = null;
                    }
                    if (o0.f7719q.get(o0Var) == 1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        return 1;
                    }
                    if (m0Var == null) {
                        n0Var.f7716c = j3;
                    } else {
                        long j10 = m0Var.i;
                        if (j10 - j3 < 0) {
                            j3 = j10;
                        }
                        if (j3 - n0Var.f7716c > 0) {
                            n0Var.f7716c = j3;
                        }
                    }
                    long j11 = this.i;
                    long j12 = n0Var.f7716c;
                    if (j11 - j12 < 0) {
                        this.i = j12;
                    }
                    n0Var.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j3 = this.i - ((m0) obj).i;
        if (j3 > 0) {
            return 1;
        }
        if (j3 < 0) {
            return -1;
        }
        return 0;
    }

    public final void d(n0 n0Var) {
        if (this._heap != x.f7742b) {
            this._heap = n0Var;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public String toString() {
        return "Delayed[nanos=" + this.i + ']';
    }
}
