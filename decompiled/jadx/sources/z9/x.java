package z9;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x extends p0 {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f14580l;

    public x(String str, y yVar) {
        super(str, yVar, 1);
        this.f14580l = true;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [i8.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [i8.g, java.lang.Object] */
    @Override // z9.p0
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x) {
                x9.e eVar = (x9.e) obj;
                if (this.f14546a.equals(eVar.b())) {
                    x xVar = (x) obj;
                    if (xVar.f14580l && Arrays.equals((x9.e[]) this.f14554j.getValue(), (x9.e[]) xVar.f14554j.getValue())) {
                        int d6 = eVar.d();
                        int i = this.f14548c;
                        if (i == d6) {
                            for (int i10 = 0; i10 < i; i10++) {
                                if (x8.j.a(j(i10).b(), eVar.j(i10).b()) && x8.j.a(j(i10).c(), eVar.j(i10).c())) {
                                }
                            }
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // z9.p0, x9.e
    public final boolean f() {
        return this.f14580l;
    }

    @Override // z9.p0
    public final int hashCode() {
        return super.hashCode() * 31;
    }
}
