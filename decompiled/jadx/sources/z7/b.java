package z7;

import android.content.Context;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public Context f14389l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f14390m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f14391n;

    /* renamed from: o, reason: collision with root package name */
    public int f14392o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, o8.c cVar2) {
        super(cVar2);
        this.f14391n = cVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f14390m = obj;
        this.f14392o |= Integer.MIN_VALUE;
        return this.f14391n.a(null, this);
    }
}
