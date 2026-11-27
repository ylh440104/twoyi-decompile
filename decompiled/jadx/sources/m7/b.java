package m7;

import fa.t;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public boolean f7599l;

    /* renamed from: m, reason: collision with root package name */
    public Iterator f7600m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f7601n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t f7602o;

    /* renamed from: p, reason: collision with root package name */
    public int f7603p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(t tVar, o8.c cVar) {
        super(cVar);
        this.f7602o = tVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f7601n = obj;
        this.f7603p |= Integer.MIN_VALUE;
        return this.f7602o.q(false, this);
    }
}
