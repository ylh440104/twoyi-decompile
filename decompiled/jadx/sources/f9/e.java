package f9;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements Iterator, y8.a {
    public final CharSequence i;

    /* renamed from: j, reason: collision with root package name */
    public int f4251j;

    /* renamed from: k, reason: collision with root package name */
    public int f4252k;

    /* renamed from: l, reason: collision with root package name */
    public int f4253l;

    /* renamed from: m, reason: collision with root package name */
    public int f4254m;

    public e(CharSequence charSequence) {
        x8.j.e(charSequence, "string");
        this.i = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i10 = this.f4251j;
        if (i10 != 0) {
            if (i10 != 1) {
                return false;
            }
            return true;
        }
        int i11 = 2;
        if (this.f4254m < 0) {
            this.f4251j = 2;
            return false;
        }
        CharSequence charSequence = this.i;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i12 = this.f4252k; i12 < length2; i12++) {
            char charAt = charSequence.charAt(i12);
            if (charAt == '\n' || charAt == '\r') {
                if (charAt != '\r' || (i = i12 + 1) >= charSequence.length() || charSequence.charAt(i) != '\n') {
                    i11 = 1;
                }
                length = i12;
                this.f4251j = 1;
                this.f4254m = i11;
                this.f4253l = length;
                return true;
            }
        }
        i11 = -1;
        this.f4251j = 1;
        this.f4254m = i11;
        this.f4253l = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f4251j = 0;
            int i = this.f4253l;
            int i10 = this.f4252k;
            this.f4252k = this.f4254m + i;
            return this.i.subSequence(i10, i).toString();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
