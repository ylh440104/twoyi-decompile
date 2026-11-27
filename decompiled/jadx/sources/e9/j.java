package e9;

import java.util.Iterator;
import java.util.NoSuchElementException;
import o.i0;
import o.j0;
import o.m0;
import o.n0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements Iterator, y8.a {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public int f3606j = -2;

    /* renamed from: k, reason: collision with root package name */
    public Object f3607k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f3608l;

    public j(c cVar) {
        this.f3608l = cVar;
    }

    public void a() {
        Object i;
        int i10;
        c cVar = (c) this.f3608l;
        if (this.f3606j == -2) {
            i = ((w8.a) cVar.f3593b).a();
        } else {
            w8.c cVar2 = (w8.c) cVar.f3594c;
            Object obj = this.f3607k;
            x8.j.b(obj);
            i = cVar2.i(obj);
        }
        this.f3607k = i;
        if (i == null) {
            i10 = 0;
        } else {
            i10 = 1;
        }
        this.f3606j = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (this.f3606j < 0) {
                    a();
                }
                if (this.f3606j == 1) {
                    return true;
                }
                return false;
            case 1:
                return ((l) this.f3607k).hasNext();
            default:
                return ((l) this.f3607k).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (this.f3606j < 0) {
                    a();
                }
                if (this.f3606j != 0) {
                    Object obj = this.f3607k;
                    x8.j.c(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                    this.f3606j = -1;
                    return obj;
                }
                throw new NoSuchElementException();
            case 1:
                return ((l) this.f3607k).next();
            default:
                return ((l) this.f3607k).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i = this.f3606j;
                if (i != -1) {
                    ((j0) this.f3608l).f8361j.h(i);
                    this.f3606j = -1;
                    return;
                }
                return;
            default:
                int i10 = this.f3606j;
                if (i10 != -1) {
                    ((n0) this.f3608l).f8393j.m(i10);
                    this.f3606j = -1;
                    return;
                }
                return;
        }
    }

    public j(n0 n0Var) {
        this.f3608l = n0Var;
        this.f3607k = p6.b.F(new m0(n0Var, this, null));
    }

    public j(j0 j0Var) {
        this.f3608l = j0Var;
        this.f3607k = p6.b.F(new i0(j0Var, this, null));
    }
}
