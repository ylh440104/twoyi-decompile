package b0;

import t.f1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public f1 f1388l;

    /* renamed from: m, reason: collision with root package name */
    public o8.i f1389m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f1390n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ y f1391o;

    /* renamed from: p, reason: collision with root package name */
    public int f1392p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(y yVar, o8.c cVar) {
        super(cVar);
        this.f1391o = yVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f1390n = obj;
        this.f1392p |= Integer.MIN_VALUE;
        return this.f1391o.a(null, null, this);
    }
}
