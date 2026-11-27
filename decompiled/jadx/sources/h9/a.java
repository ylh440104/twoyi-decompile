package h9;

import java.io.Serializable;
import p6.b;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements Comparable, Serializable {

    /* renamed from: k, reason: collision with root package name */
    public static final a f5415k = new a(0, 0);
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public final long f5416j;

    public a(long j3, long j10) {
        this.i = j3;
        this.f5416j = j10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a aVar = (a) obj;
        j.e(aVar, "other");
        long j3 = aVar.i;
        long j10 = this.i;
        if (j10 != j3) {
            return Long.compareUnsigned(j10, j3);
        }
        return Long.compareUnsigned(this.f5416j, aVar.f5416j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.i == aVar.i && this.f5416j == aVar.f5416j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.i ^ this.f5416j);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        b.s(this.i, bArr, 0, 0, 4);
        bArr[8] = 45;
        b.s(this.i, bArr, 9, 4, 6);
        bArr[13] = 45;
        b.s(this.i, bArr, 14, 6, 8);
        bArr[18] = 45;
        b.s(this.f5416j, bArr, 19, 0, 2);
        bArr[23] = 45;
        b.s(this.f5416j, bArr, 24, 2, 8);
        return new String(bArr, f9.a.f4238a);
    }
}
