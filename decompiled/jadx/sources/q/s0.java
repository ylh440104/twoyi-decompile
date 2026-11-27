package q;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f9221a;

    /* renamed from: b, reason: collision with root package name */
    public final q0 f9222b;

    /* renamed from: c, reason: collision with root package name */
    public final n f9223c;

    /* renamed from: d, reason: collision with root package name */
    public final k0 f9224d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f9225e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f9226f;

    public s0(f0 f0Var, q0 q0Var, n nVar, k0 k0Var, boolean z10, Map map) {
        this.f9221a = f0Var;
        this.f9222b = q0Var;
        this.f9223c = nVar;
        this.f9224d = k0Var;
        this.f9225e = z10;
        this.f9226f = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (x8.j.a(this.f9221a, s0Var.f9221a) && x8.j.a(this.f9222b, s0Var.f9222b) && x8.j.a(this.f9223c, s0Var.f9223c) && x8.j.a(this.f9224d, s0Var.f9224d) && this.f9225e == s0Var.f9225e && x8.j.a(this.f9226f, s0Var.f9226f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        f0 f0Var = this.f9221a;
        if (f0Var == null) {
            hashCode = 0;
        } else {
            hashCode = f0Var.hashCode();
        }
        int i10 = hashCode * 31;
        q0 q0Var = this.f9222b;
        if (q0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = q0Var.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        n nVar = this.f9223c;
        if (nVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = nVar.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        k0 k0Var = this.f9224d;
        if (k0Var != null) {
            i = k0Var.hashCode();
        }
        return this.f9226f.hashCode() + a7.z.f((i12 + i) * 961, 31, this.f9225e);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f9221a + ", slide=" + this.f9222b + ", changeSize=" + this.f9223c + ", scale=" + this.f9224d + ", veil=null, hold=" + this.f9225e + ", effectsMap=" + this.f9226f + ')';
    }

    public /* synthetic */ s0(f0 f0Var, q0 q0Var, n nVar, k0 k0Var, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : f0Var, (i & 2) != 0 ? null : q0Var, (i & 4) != 0 ? null : nVar, (i & 8) != 0 ? null : k0Var, (i & 32) == 0, (i & 64) != 0 ? j8.u.i : linkedHashMap);
    }
}
