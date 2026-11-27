package r0;

import a3.p0;
import p2.h1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: c, reason: collision with root package name */
    public static final l f10096c = new l(null, null);

    /* renamed from: a, reason: collision with root package name */
    public final n2.u f10097a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f10098b;

    public l(p0 p0Var, n2.u uVar) {
        this.f10097a = uVar;
        this.f10098b = p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [n2.u] */
    public static l a(l lVar, h1 h1Var, p0 p0Var, int i) {
        h1 h1Var2 = h1Var;
        if ((i & 1) != 0) {
            h1Var2 = lVar.f10097a;
        }
        if ((i & 2) != 0) {
            p0Var = lVar.f10098b;
        }
        return new l(p0Var, h1Var2);
    }
}
