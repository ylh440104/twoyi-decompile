package m7;

import fa.t;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public w8.e f7593l;

    /* renamed from: m, reason: collision with root package name */
    public Iterator f7594m;

    /* renamed from: n, reason: collision with root package name */
    public int f7595n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f7596o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t f7597p;

    /* renamed from: q, reason: collision with root package name */
    public int f7598q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(t tVar, o8.c cVar) {
        super(cVar);
        this.f7597p = tVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f7596o = obj;
        this.f7598q |= Integer.MIN_VALUE;
        return this.f7597p.g(null, null, this);
    }
}
