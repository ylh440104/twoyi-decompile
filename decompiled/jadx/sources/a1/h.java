package a1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import o.x;
import x0.i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements n1.c, Iterable, y8.a {

    /* renamed from: j, reason: collision with root package name */
    public int f32j;

    /* renamed from: l, reason: collision with root package name */
    public int f34l;

    /* renamed from: m, reason: collision with root package name */
    public int f35m;

    /* renamed from: o, reason: collision with root package name */
    public boolean f37o;

    /* renamed from: p, reason: collision with root package name */
    public int f38p;

    /* renamed from: r, reason: collision with root package name */
    public HashMap f40r;

    /* renamed from: s, reason: collision with root package name */
    public x f41s;
    public int[] i = new int[0];

    /* renamed from: k, reason: collision with root package name */
    public Object[] f33k = new Object[0];

    /* renamed from: n, reason: collision with root package name */
    public final Object f36n = new Object();

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f39q = new ArrayList();

    public final int a(b bVar) {
        if (this.f37o) {
            x0.k.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!bVar.a()) {
            i1.a("Anchor refers to a group that was removed");
        }
        return bVar.f8a;
    }

    public final void b() {
        this.f40r = new HashMap();
    }

    public final void c(i1.m mVar) {
        k e10 = e();
        try {
            e10.n(e10.f62t, new a3.a(25, mVar));
            e10.H();
            e10.e(true);
        } catch (Throwable th) {
            e10.e(false);
            throw th;
        }
    }

    public final g d() {
        if (!this.f37o) {
            this.f35m++;
            return new g(this);
        }
        throw new IllegalStateException("Cannot read while a writer is pending");
    }

    public final k e() {
        if (this.f37o) {
            x0.k.a("Cannot start a writer when another writer is pending");
        }
        if (this.f35m > 0) {
            x0.k.a("Cannot start a writer when a reader is pending");
        }
        this.f37o = true;
        this.f38p++;
        return new k(this);
    }

    public final boolean f(b bVar) {
        int e10;
        if (bVar.a() && (e10 = j.e(this.f39q, bVar.f8a, this.f32j)) >= 0 && x8.j.a(this.f39q.get(e10), bVar)) {
            return true;
        }
        return false;
    }

    public final c g(int i) {
        b bVar;
        int i10;
        ArrayList arrayList;
        int e10;
        HashMap hashMap = this.f40r;
        if (hashMap != null) {
            if (this.f37o) {
                x0.k.a("use active SlotWriter to crate an anchor for location instead");
            }
            if (i >= 0 && i < (i10 = this.f32j) && (e10 = j.e((arrayList = this.f39q), i, i10)) >= 0) {
                bVar = (b) arrayList.get(e10);
            } else {
                bVar = null;
            }
            if (bVar != null) {
                return (c) hashMap.get(bVar);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new d(this, 0, this.f32j);
    }
}
