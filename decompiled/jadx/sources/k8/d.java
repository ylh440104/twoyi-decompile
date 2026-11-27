package k8;

import java.util.Iterator;
import java.util.NoSuchElementException;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends f implements Iterator, y8.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6850m;

    public d(g gVar, int i) {
        this.f6850m = i;
        j.e(gVar, "map");
        this.f6855l = gVar;
        this.f6853j = -1;
        this.f6854k = gVar.f6863p;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f6850m) {
            case z8.a.f14477a /* 0 */:
                b();
                int i = this.i;
                g gVar = (g) this.f6855l;
                if (i < gVar.f6861n) {
                    this.i = i + 1;
                    this.f6853j = i;
                    e eVar = new e(gVar, i);
                    c();
                    return eVar;
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i10 = this.i;
                g gVar2 = (g) this.f6855l;
                if (i10 < gVar2.f6861n) {
                    this.i = i10 + 1;
                    this.f6853j = i10;
                    Object obj = gVar2.i[i10];
                    c();
                    return obj;
                }
                throw new NoSuchElementException();
            default:
                b();
                int i11 = this.i;
                g gVar3 = (g) this.f6855l;
                if (i11 < gVar3.f6861n) {
                    this.i = i11 + 1;
                    this.f6853j = i11;
                    Object[] objArr = gVar3.f6857j;
                    j.b(objArr);
                    Object obj2 = objArr[this.f6853j];
                    c();
                    return obj2;
                }
                throw new NoSuchElementException();
        }
    }
}
