package q;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final e0 f9144b = new e0(new s0((f0) null, (q0) null, (n) null, (k0) null, (LinkedHashMap) null, 127));

    /* renamed from: c, reason: collision with root package name */
    public static final e0 f9145c = new e0(new s0((f0) null, (q0) null, (n) null, (k0) null, (LinkedHashMap) null, 95));

    /* renamed from: a, reason: collision with root package name */
    public final s0 f9146a;

    public e0(s0 s0Var) {
        this.f9146a = s0Var;
    }

    public final e0 a(e0 e0Var) {
        boolean z10;
        s0 s0Var = e0Var.f9146a;
        f0 f0Var = s0Var.f9221a;
        s0 s0Var2 = this.f9146a;
        if (f0Var == null) {
            f0Var = s0Var2.f9221a;
        }
        q0 q0Var = s0Var.f9222b;
        if (q0Var == null) {
            q0Var = s0Var2.f9222b;
        }
        n nVar = s0Var.f9223c;
        if (nVar == null) {
            nVar = s0Var2.f9223c;
        }
        k0 k0Var = s0Var.f9224d;
        if (k0Var == null) {
            k0Var = s0Var2.f9224d;
        }
        if (!s0Var.f9225e && !s0Var2.f9225e) {
            z10 = false;
        } else {
            z10 = true;
        }
        return new e0(new s0(f0Var, q0Var, nVar, k0Var, z10, j8.x.U(s0Var2.f9226f, s0Var.f9226f)));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof e0) && x8.j.a(((e0) obj).f9146a, this.f9146a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f9146a.hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        if (equals(f9144b)) {
            return "ExitTransition.None";
        }
        if (equals(f9145c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        s0 s0Var = this.f9146a;
        f0 f0Var = s0Var.f9221a;
        String str4 = null;
        if (f0Var != null) {
            str = f0Var.toString();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(",\nSlide - ");
        q0 q0Var = s0Var.f9222b;
        if (q0Var != null) {
            str2 = q0Var.toString();
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(",\nShrink - ");
        n nVar = s0Var.f9223c;
        if (nVar != null) {
            str3 = nVar.toString();
        } else {
            str3 = null;
        }
        sb.append(str3);
        sb.append(",\nScale - ");
        k0 k0Var = s0Var.f9224d;
        if (k0Var != null) {
            str4 = k0Var.toString();
        }
        sb.append(str4);
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(s0Var.f9225e);
        return sb.toString();
    }
}
