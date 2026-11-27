package z7;

import android.content.Context;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public io.twoyi.host.a f14409l;

    /* renamed from: m, reason: collision with root package name */
    public String f14410m;

    /* renamed from: n, reason: collision with root package name */
    public Context f14411n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f14412o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ i f14413p;

    /* renamed from: q, reason: collision with root package name */
    public int f14414q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, o8.c cVar) {
        super(cVar);
        this.f14413p = iVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f14412o = obj;
        this.f14414q |= Integer.MIN_VALUE;
        return this.f14413p.a(null, null, null, this);
    }
}
