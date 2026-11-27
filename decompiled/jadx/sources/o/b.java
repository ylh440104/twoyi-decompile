package o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements Iterator, y8.a {
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f8295j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8296k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8297l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8298m;

    public b(int i) {
        this.i = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f8295j < this.i) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object f4;
        if (hasNext()) {
            int i = this.f8295j;
            switch (this.f8297l) {
                case z8.a.f14477a /* 0 */:
                    f4 = ((f) this.f8298m).f(i);
                    break;
                case 1:
                    f4 = ((f) this.f8298m).i(i);
                    break;
                default:
                    f4 = ((g) this.f8298m).f8327j[i];
                    break;
            }
            this.f8295j++;
            this.f8296k = true;
            return f4;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f8296k) {
            int i = this.f8295j - 1;
            this.f8295j = i;
            switch (this.f8297l) {
                case z8.a.f14477a /* 0 */:
                    ((f) this.f8298m).g(i);
                    break;
                case 1:
                    ((f) this.f8298m).g(i);
                    break;
                default:
                    ((g) this.f8298m).a(i);
                    break;
            }
            this.i--;
            this.f8296k = false;
            return;
        }
        throw new IllegalStateException("Call next() before removing an element.");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(g gVar) {
        this(gVar.f8328k);
        this.f8297l = 2;
        this.f8298m = gVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(f fVar, int i) {
        this(fVar.f8411k);
        this.f8297l = i;
        switch (i) {
            case 1:
                this.f8298m = fVar;
                this(fVar.f8411k);
                return;
            default:
                this.f8298m = fVar;
                return;
        }
    }
}
