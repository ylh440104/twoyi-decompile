package d8;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y extends o8.c {
    public String A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public /* synthetic */ Object I;
    public final /* synthetic */ c0 J;
    public int K;

    /* renamed from: l, reason: collision with root package name */
    public f8.b0 f3229l;

    /* renamed from: m, reason: collision with root package name */
    public w8.c f3230m;

    /* renamed from: n, reason: collision with root package name */
    public w8.c f3231n;

    /* renamed from: o, reason: collision with root package name */
    public w8.g f3232o;

    /* renamed from: p, reason: collision with root package name */
    public w8.c f3233p;

    /* renamed from: q, reason: collision with root package name */
    public List f3234q;

    /* renamed from: r, reason: collision with root package name */
    public String f3235r;

    /* renamed from: s, reason: collision with root package name */
    public Object f3236s;

    /* renamed from: t, reason: collision with root package name */
    public l0 f3237t;

    /* renamed from: u, reason: collision with root package name */
    public o f3238u;

    /* renamed from: v, reason: collision with root package name */
    public String f3239v;
    public Collection w;

    /* renamed from: x, reason: collision with root package name */
    public Iterator f3240x;

    /* renamed from: y, reason: collision with root package name */
    public String f3241y;

    /* renamed from: z, reason: collision with root package name */
    public String f3242z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(c0 c0Var, o8.c cVar) {
        super(cVar);
        this.J = c0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.I = obj;
        this.K |= Integer.MIN_VALUE;
        Object q7 = this.J.q(null, null, null, null, null, this);
        if (q7 == n8.a.i) {
            return q7;
        }
        return new i8.m(q7);
    }
}
