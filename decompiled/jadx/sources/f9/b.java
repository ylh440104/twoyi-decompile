package f9;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements Iterator, y8.a {
    public int i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f4241j;

    /* renamed from: k, reason: collision with root package name */
    public int f4242k;

    /* renamed from: l, reason: collision with root package name */
    public c9.d f4243l;

    /* renamed from: m, reason: collision with root package name */
    public int f4244m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c f4245n;

    public b(c cVar) {
        this.f4245n = cVar;
        int r2 = a.a.r(0, 0, cVar.f4246a.length());
        this.f4241j = r2;
        this.f4242k = r2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r6 < r3) goto L10;
     */
    /* JADX WARN: Type inference failed for: r0v7, types: [c9.d, c9.b] */
    /* JADX WARN: Type inference failed for: r0v8, types: [c9.d, c9.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        int i = this.f4242k;
        int i10 = 0;
        if (i < 0) {
            this.i = 0;
            this.f4243l = null;
            return;
        }
        c cVar = this.f4245n;
        int i11 = cVar.f4247b;
        if (i11 > 0) {
            int i12 = this.f4244m + 1;
            this.f4244m = i12;
        }
        if (i <= cVar.f4246a.length()) {
            i8.j jVar = (i8.j) cVar.f4248c.h(cVar.f4246a, Integer.valueOf(this.f4242k));
            if (jVar == null) {
                this.f4243l = new c9.b(this.f4241j, l.B0(cVar.f4246a), 1);
                this.f4242k = -1;
            } else {
                int intValue = ((Number) jVar.i).intValue();
                int intValue2 = ((Number) jVar.f5570j).intValue();
                this.f4243l = a.a.g0(this.f4241j, intValue);
                int i13 = intValue + intValue2;
                this.f4241j = i13;
                if (intValue2 == 0) {
                    i10 = 1;
                }
                this.f4242k = i13 + i10;
            }
            this.i = 1;
        }
        this.f4243l = new c9.b(this.f4241j, l.B0(cVar.f4246a), 1);
        this.f4242k = -1;
        this.i = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.i == -1) {
            a();
        }
        if (this.i == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.i == -1) {
            a();
        }
        if (this.i != 0) {
            c9.d dVar = this.f4243l;
            x8.j.c(dVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f4243l = null;
            this.i = -1;
            return dVar;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
