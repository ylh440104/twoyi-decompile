package a8;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public Iterator f432l;

    /* renamed from: m, reason: collision with root package name */
    public int f433m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f434n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u0 f435o;

    /* renamed from: p, reason: collision with root package name */
    public int f436p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(u0 u0Var, o8.c cVar) {
        super(cVar);
        this.f435o = u0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f434n = obj;
        this.f436p |= Integer.MIN_VALUE;
        return this.f435o.n(this);
    }
}
