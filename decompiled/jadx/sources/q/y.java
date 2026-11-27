package q;

import java.util.LinkedHashMap;
import r.g1;
import r.h1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final h1 f9247a = new h1(e.f9139o, e.f9140p);

    /* renamed from: b, reason: collision with root package name */
    public static final r.o0 f9248b = r.d.s(w0.k.f12885f, 400.0f, null, 5);

    /* renamed from: c, reason: collision with root package name */
    public static final r.o0 f9249c;

    /* renamed from: d, reason: collision with root package name */
    public static final r.o0 f9250d;

    static {
        r.d.s(w0.k.f12885f, 400.0f, null, 5);
        long j3 = 1;
        long j10 = (j3 & 4294967295L) | (j3 << 32);
        f9249c = r.d.s(w0.k.f12885f, 400.0f, new m3.j(j10), 1);
        f9250d = r.d.s(w0.k.f12885f, 400.0f, new m3.l(j10), 1);
    }

    public static d0 a() {
        o1.i iVar;
        int i = 1;
        long j3 = 1;
        r.o0 s9 = r.d.s(w0.k.f12885f, 400.0f, new m3.l((j3 & 4294967295L) | (j3 << 32)), 1);
        o1.h hVar = o1.b.f8460t;
        if (hVar.equals(o1.b.f8458r)) {
            iVar = o1.b.f8450j;
        } else if (hVar.equals(hVar)) {
            iVar = o1.b.f8456p;
        } else {
            iVar = o1.b.f8453m;
        }
        return new d0(new s0((f0) null, (q0) null, new n(iVar, new e(i, 8), s9), (k0) null, (LinkedHashMap) null, 123));
    }

    public static d0 b(g1 g1Var, int i) {
        r.w wVar = g1Var;
        if ((i & 1) != 0) {
            wVar = r.d.s(w0.k.f12885f, 400.0f, null, 5);
        }
        return new d0(new s0(new f0(wVar), (q0) null, (n) null, (k0) null, (LinkedHashMap) null, 126));
    }

    public static e0 c(g1 g1Var, int i) {
        r.w wVar = g1Var;
        if ((i & 1) != 0) {
            wVar = r.d.s(w0.k.f12885f, 400.0f, null, 5);
        }
        return new e0(new s0(new f0(wVar), (q0) null, (n) null, (k0) null, (LinkedHashMap) null, 126));
    }

    public static e0 d() {
        o1.i iVar;
        int i = 1;
        long j3 = 1;
        r.o0 s9 = r.d.s(w0.k.f12885f, 400.0f, new m3.l((j3 & 4294967295L) | (j3 << 32)), 1);
        o1.h hVar = o1.b.f8460t;
        if (hVar.equals(o1.b.f8458r)) {
            iVar = o1.b.f8450j;
        } else if (hVar.equals(hVar)) {
            iVar = o1.b.f8456p;
        } else {
            iVar = o1.b.f8453m;
        }
        return new e0(new s0((f0) null, (q0) null, new n(iVar, new e(i, 9), s9), (k0) null, (LinkedHashMap) null, 123));
    }

    public static final d0 e(g1 g1Var, w8.c cVar) {
        return new d0(new s0((f0) null, new q0(new c2.c(11, cVar), g1Var), (n) null, (k0) null, (LinkedHashMap) null, 125));
    }
}
