package e1;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends a {

    /* renamed from: k, reason: collision with root package name */
    public final g f3305k;

    /* renamed from: l, reason: collision with root package name */
    public int f3306l;

    /* renamed from: m, reason: collision with root package name */
    public k f3307m;

    /* renamed from: n, reason: collision with root package name */
    public int f3308n;

    public i(g gVar, int i) {
        super(i, gVar.f3302p);
        this.f3305k = gVar;
        this.f3306l = gVar.e();
        this.f3308n = -1;
        b();
    }

    public final void a() {
        if (this.f3306l == this.f3305k.e()) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // e1.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.i;
        g gVar = this.f3305k;
        gVar.add(i, obj);
        this.i++;
        this.f3287j = gVar.a();
        this.f3306l = gVar.e();
        this.f3308n = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        g gVar = this.f3305k;
        Object[] objArr = gVar.f3300n;
        if (objArr == null) {
            this.f3307m = null;
            return;
        }
        int i = (gVar.f3302p - 1) & (-32);
        int i10 = this.i;
        if (i10 > i) {
            i10 = i;
        }
        int i11 = (gVar.f3298l / 5) + 1;
        k kVar = this.f3307m;
        if (kVar == null) {
            this.f3307m = new k(objArr, i10, i, i11);
            return;
        }
        kVar.i = i10;
        kVar.f3287j = i;
        kVar.f3310k = i11;
        if (kVar.f3311l.length < i11) {
            kVar.f3311l = new Object[i11];
        }
        ?? r62 = 0;
        kVar.f3311l[0] = objArr;
        if (i10 == i) {
            r62 = 1;
        }
        kVar.f3312m = r62;
        kVar.b(i10 - r62, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (hasNext()) {
            int i = this.i;
            this.f3308n = i;
            k kVar = this.f3307m;
            g gVar = this.f3305k;
            if (kVar == null) {
                Object[] objArr = gVar.f3301o;
                this.i = i + 1;
                return objArr[i];
            }
            if (kVar.hasNext()) {
                this.i++;
                return kVar.next();
            }
            Object[] objArr2 = gVar.f3301o;
            int i10 = this.i;
            this.i = i10 + 1;
            return objArr2[i10 - kVar.f3287j];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (hasPrevious()) {
            int i = this.i;
            this.f3308n = i - 1;
            k kVar = this.f3307m;
            g gVar = this.f3305k;
            if (kVar == null) {
                Object[] objArr = gVar.f3301o;
                int i10 = i - 1;
                this.i = i10;
                return objArr[i10];
            }
            int i11 = kVar.f3287j;
            if (i > i11) {
                Object[] objArr2 = gVar.f3301o;
                int i12 = i - 1;
                this.i = i12;
                return objArr2[i12 - i11];
            }
            this.i = i - 1;
            return kVar.previous();
        }
        throw new NoSuchElementException();
    }

    @Override // e1.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f3308n;
        if (i != -1) {
            g gVar = this.f3305k;
            gVar.b(i);
            int i10 = this.f3308n;
            if (i10 < this.i) {
                this.i = i10;
            }
            this.f3287j = gVar.a();
            this.f3306l = gVar.e();
            this.f3308n = -1;
            b();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // e1.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f3308n;
        if (i != -1) {
            g gVar = this.f3305k;
            gVar.set(i, obj);
            this.f3306l = gVar.e();
            b();
            return;
        }
        throw new IllegalStateException();
    }
}
