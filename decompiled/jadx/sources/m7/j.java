package m7;

import fa.t;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public String f7635l;

    /* renamed from: m, reason: collision with root package name */
    public String f7636m;

    /* renamed from: n, reason: collision with root package name */
    public Iterator f7637n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f7638o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t f7639p;

    /* renamed from: q, reason: collision with root package name */
    public int f7640q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(t tVar, o8.c cVar) {
        super(cVar);
        this.f7639p = tVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f7638o = obj;
        this.f7640q |= Integer.MIN_VALUE;
        return this.f7639p.t(null, this);
    }
}
