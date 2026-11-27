package b0;

import d0.e0;
import d0.g0;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends g0 {

    /* renamed from: b, reason: collision with root package name */
    public final l f1328b;

    /* renamed from: c, reason: collision with root package name */
    public final e0 f1329c;

    /* renamed from: d, reason: collision with root package name */
    public final long f1330d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e0 f1331e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1332f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1333g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ o1.c f1334h;
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1335j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f1336k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ y f1337l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(long j3, l lVar, e0 e0Var, int i, int i10, o1.c cVar, int i11, int i12, long j10, y yVar) {
        super(0);
        this.f1331e = e0Var;
        this.f1332f = i;
        this.f1333g = i10;
        this.f1334h = cVar;
        this.i = i11;
        this.f1335j = i12;
        this.f1336k = j10;
        this.f1337l = yVar;
        this.f1328b = lVar;
        this.f1329c = e0Var;
        this.f1330d = m3.b.b(0, m3.a.h(j3), 0, Integer.MAX_VALUE, 5);
    }

    public final t v(int i, long j3) {
        int i10;
        l lVar = this.f1328b;
        Object b5 = lVar.b(i);
        Object j10 = lVar.f1313b.j(i);
        List m10 = m(this.f1329c, i, j3);
        if (i == this.f1332f - 1) {
            i10 = 0;
        } else {
            i10 = this.f1333g;
        }
        return new t(i, m10, this.f1334h, this.f1331e.f2832j.getLayoutDirection(), this.i, this.f1335j, i10, this.f1336k, b5, j10, this.f1337l.f1409n, j3);
    }
}
