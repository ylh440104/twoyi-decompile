package z7;

import b8.u1;
import java.util.ArrayList;
import z9.n0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements w8.a {
    public final /* synthetic */ int i;

    public /* synthetic */ j(int i) {
        this.i = i;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return x0.p.t(Boolean.FALSE);
            case 1:
                return x0.p.t(Boolean.FALSE);
            case 2:
                return x0.p.t(u1.f1971k);
            case 3:
                x9.h hVar = x9.h.f13851e;
                x9.e[] eVarArr = new x9.e[0];
                if (!f9.l.H0("kotlin.Unit")) {
                    if (!hVar.equals(x9.h.f13848b)) {
                        x9.a aVar = new x9.a("kotlin.Unit");
                        return new x9.f("kotlin.Unit", hVar, aVar.f13822b.size(), j8.l.C0(eVarArr), aVar);
                    }
                    throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                }
                throw new IllegalArgumentException("Blank serial names are prohibited");
            default:
                return n0.b(new ArrayList(0));
        }
    }

    public /* synthetic */ j(int i, Object obj) {
        this.i = i;
    }
}
