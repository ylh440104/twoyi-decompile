package l4;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class f1 {

    /* renamed from: b, reason: collision with root package name */
    public static final i1 f7224b;

    /* renamed from: a, reason: collision with root package name */
    public final i1 f7225a;

    static {
        y0 u0Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            u0Var = new x0();
        } else if (i >= 30) {
            u0Var = new w0();
        } else if (i >= 29) {
            u0Var = new v0();
        } else {
            u0Var = new u0();
        }
        f7224b = u0Var.b().f7245a.a().f7245a.b().f7245a.c();
    }

    public f1(i1 i1Var) {
        this.f7225a = i1Var;
    }

    public i1 a() {
        return this.f7225a;
    }

    public i1 b() {
        return this.f7225a;
    }

    public i1 c() {
        return this.f7225a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        if (p() == f1Var.p() && o() == f1Var.o() && Objects.equals(l(), f1Var.l()) && Objects.equals(j(), f1Var.j()) && Objects.equals(f(), f1Var.f())) {
            return true;
        }
        return false;
    }

    public i f() {
        return null;
    }

    public d4.b g(int i) {
        return d4.b.f2979e;
    }

    public d4.b h(int i) {
        if ((i & 8) == 0) {
            return d4.b.f2979e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
    }

    public d4.b i() {
        return l();
    }

    public d4.b j() {
        return d4.b.f2979e;
    }

    public d4.b k() {
        return l();
    }

    public d4.b l() {
        return d4.b.f2979e;
    }

    public d4.b m() {
        return l();
    }

    public i1 n(int i, int i10, int i11, int i12) {
        return f7224b;
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public boolean q(int i) {
        return true;
    }

    public void d(View view) {
    }

    public void e(i1 i1Var) {
    }

    public void r(d4.b[] bVarArr) {
    }

    public void s(d4.b bVar) {
    }

    public void t(i1 i1Var) {
    }

    public void u(d4.b bVar) {
    }

    public void v(int i) {
    }
}
