package d8;

import f8.x0;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public e0 f3205l;

    /* renamed from: m, reason: collision with root package name */
    public x0 f3206m;

    /* renamed from: n, reason: collision with root package name */
    public ArrayList f3207n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f3208o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c0 f3209p;

    /* renamed from: q, reason: collision with root package name */
    public int f3210q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(c0 c0Var, o8.c cVar) {
        super(cVar);
        this.f3209p = c0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f3208o = obj;
        this.f3210q |= Integer.MIN_VALUE;
        Object h10 = c0.h(this.f3209p, null, null, null, null, null, this);
        if (h10 == n8.a.i) {
            return h10;
        }
        return new i8.m(h10);
    }
}
