package c0;

import d0.e0;
import d0.g0;
import d0.w;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends g0 {

    /* renamed from: b, reason: collision with root package name */
    public final h f2168b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f2169c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2170d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e0 f2171e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t f2172f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2173g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2174h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(h hVar, e0 e0Var, int i, t tVar, int i10, int i11, long j3) {
        super(0);
        this.f2171e = e0Var;
        this.f2172f = tVar;
        this.f2173g = i10;
        this.f2174h = i11;
        this.i = j3;
        this.f2168b = hVar;
        this.f2169c = e0Var;
        this.f2170d = i;
    }

    public final n v(int i, long j3, int i10, int i11, int i12) {
        int i13;
        h hVar = this.f2168b;
        Object b5 = hVar.b(i);
        Object j10 = hVar.f2154b.j(i);
        List m10 = m(this.f2169c, i, j3);
        if (m3.a.f(j3)) {
            i13 = m3.a.j(j3);
        } else {
            if (!m3.a.e(j3)) {
                y.b.a("does not have fixed height");
            }
            i13 = m3.a.i(j3);
        }
        int i14 = i13;
        m3.m layoutDirection = this.f2171e.f2832j.getLayoutDirection();
        w wVar = this.f2172f.f2246m;
        return new n(i, b5, i14, i12, layoutDirection, this.f2173g, this.f2174h, m10, this.i, j10, wVar, j3, i10, i11);
    }
}
