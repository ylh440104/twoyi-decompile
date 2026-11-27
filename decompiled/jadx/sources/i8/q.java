package i8;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class q implements Iterator, y8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public int f5575j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f5576k;

    public /* synthetic */ q(int i, Object obj) {
        this.i = i;
        this.f5576k = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (this.f5575j < ((byte[]) this.f5576k).length) {
                    return true;
                }
                return false;
            case 1:
                if (this.f5575j < ((int[]) this.f5576k).length) {
                    return true;
                }
                return false;
            case 2:
                if (this.f5575j < ((long[]) this.f5576k).length) {
                    return true;
                }
                return false;
            case 3:
                if (this.f5575j < ((short[]) this.f5576k).length) {
                    return true;
                }
                return false;
            case 4:
                if (this.f5575j < ((j8.d) this.f5576k).a()) {
                    return true;
                }
                return false;
            default:
                if (this.f5575j < ((Object[]) this.f5576k).length) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                int i = this.f5575j;
                byte[] bArr = (byte[]) this.f5576k;
                if (i < bArr.length) {
                    this.f5575j = i + 1;
                    return new p(bArr[i]);
                }
                throw new NoSuchElementException(String.valueOf(this.f5575j));
            case 1:
                int i10 = this.f5575j;
                int[] iArr = (int[]) this.f5576k;
                if (i10 < iArr.length) {
                    this.f5575j = i10 + 1;
                    return new s(iArr[i10]);
                }
                throw new NoSuchElementException(String.valueOf(this.f5575j));
            case 2:
                int i11 = this.f5575j;
                long[] jArr = (long[]) this.f5576k;
                if (i11 < jArr.length) {
                    this.f5575j = i11 + 1;
                    return new u(jArr[i11]);
                }
                throw new NoSuchElementException(String.valueOf(this.f5575j));
            case 3:
                int i12 = this.f5575j;
                short[] sArr = (short[]) this.f5576k;
                if (i12 < sArr.length) {
                    this.f5575j = i12 + 1;
                    return new x(sArr[i12]);
                }
                throw new NoSuchElementException(String.valueOf(this.f5575j));
            case 4:
                if (hasNext()) {
                    j8.d dVar = (j8.d) this.f5576k;
                    int i13 = this.f5575j;
                    this.f5575j = i13 + 1;
                    return dVar.get(i13);
                }
                throw new NoSuchElementException();
            default:
                try {
                    Object[] objArr = (Object[]) this.f5576k;
                    int i14 = this.f5575j;
                    this.f5575j = i14 + 1;
                    return objArr[i14];
                } catch (ArrayIndexOutOfBoundsException e10) {
                    this.f5575j--;
                    throw new NoSuchElementException(e10.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public q(Object[] objArr) {
        this.i = 5;
        x8.j.e(objArr, "array");
        this.f5576k = objArr;
    }
}
