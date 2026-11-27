package k8;

import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
import u4.r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class f {
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f6853j;

    /* renamed from: k, reason: collision with root package name */
    public int f6854k;

    /* renamed from: l, reason: collision with root package name */
    public Object f6855l;

    /* JADX WARN: Type inference failed for: r0v1, types: [u4.r, java.lang.Object] */
    public f() {
        if (r.f11999a == null) {
            r.f11999a = new Object();
        }
    }

    public int a(int i) {
        if (i < this.f6854k) {
            return ((ByteBuffer) this.f6855l).getShort(this.f6853j + i);
        }
        return 0;
    }

    public void b() {
        if (((g) this.f6855l).f6863p == this.f6854k) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        while (true) {
            int i = this.i;
            g gVar = (g) this.f6855l;
            if (i < gVar.f6861n && gVar.f6858k[i] < 0) {
                this.i = i + 1;
            } else {
                return;
            }
        }
    }

    public boolean hasNext() {
        if (this.i < ((g) this.f6855l).f6861n) {
            return true;
        }
        return false;
    }

    public void remove() {
        g gVar = (g) this.f6855l;
        b();
        if (this.f6853j != -1) {
            gVar.c();
            gVar.l(this.f6853j);
            this.f6853j = -1;
            this.f6854k = gVar.f6863p;
            return;
        }
        throw new IllegalStateException("Call next() before removing element from the iterator.");
    }
}
