package o;

import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements Cloneable {
    public /* synthetic */ boolean i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ long[] f8403j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object[] f8404k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ int f8405l;

    public s(int i) {
        if (i == 0) {
            this.f8403j = p.a.f8566b;
            this.f8404k = p.a.f8567c;
            return;
        }
        int i10 = i * 8;
        int i11 = 4;
        while (true) {
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (i10 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 8;
        this.f8403j = new long[i13];
        this.f8404k = new Object[i13];
    }

    public final void a() {
        int i = this.f8405l;
        Object[] objArr = this.f8404k;
        for (int i10 = 0; i10 < i; i10++) {
            objArr[i10] = null;
        }
        this.f8405l = 0;
        this.i = false;
    }

    public final Object b(long j3) {
        Object obj;
        int b5 = p.a.b(this.f8403j, this.f8405l, j3);
        if (b5 >= 0 && (obj = this.f8404k[b5]) != t.f8407a) {
            return obj;
        }
        return null;
    }

    public final int c(long j3) {
        if (this.i) {
            int i = this.f8405l;
            long[] jArr = this.f8403j;
            Object[] objArr = this.f8404k;
            int i10 = 0;
            for (int i11 = 0; i11 < i; i11++) {
                Object obj = objArr[i11];
                if (obj != t.f8407a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.i = false;
            this.f8405l = i10;
        }
        return p.a.b(this.f8403j, this.f8405l, j3);
    }

    public final Object clone() {
        Object clone = super.clone();
        x8.j.c(clone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        s sVar = (s) clone;
        sVar.f8403j = (long[]) this.f8403j.clone();
        sVar.f8404k = (Object[]) this.f8404k.clone();
        return sVar;
    }

    public final long d(int i) {
        int i10;
        if (i >= 0 && i < (i10 = this.f8405l)) {
            if (this.i) {
                long[] jArr = this.f8403j;
                Object[] objArr = this.f8404k;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj = objArr[i12];
                    if (obj != t.f8407a) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr[i11] = obj;
                            objArr[i12] = null;
                        }
                        i11++;
                    }
                }
                this.i = false;
                this.f8405l = i11;
            }
            return this.f8403j[i];
        }
        p.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final void e(long j3, Object obj) {
        Object obj2 = t.f8407a;
        int b5 = p.a.b(this.f8403j, this.f8405l, j3);
        if (b5 >= 0) {
            this.f8404k[b5] = obj;
            return;
        }
        int i = ~b5;
        int i10 = this.f8405l;
        if (i < i10) {
            Object[] objArr = this.f8404k;
            if (objArr[i] == obj2) {
                this.f8403j[i] = j3;
                objArr[i] = obj;
                return;
            }
        }
        if (this.i) {
            long[] jArr = this.f8403j;
            if (i10 >= jArr.length) {
                Object[] objArr2 = this.f8404k;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj3 = objArr2[i12];
                    if (obj3 != obj2) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr2[i11] = obj3;
                            objArr2[i12] = null;
                        }
                        i11++;
                    }
                }
                this.i = false;
                this.f8405l = i11;
                i = ~p.a.b(this.f8403j, i11, j3);
            }
        }
        int i13 = this.f8405l;
        if (i13 >= this.f8403j.length) {
            int i14 = (i13 + 1) * 8;
            int i15 = 4;
            while (true) {
                if (i15 >= 32) {
                    break;
                }
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
                i15++;
            }
            int i17 = i14 / 8;
            long[] copyOf = Arrays.copyOf(this.f8403j, i17);
            x8.j.d(copyOf, "copyOf(...)");
            this.f8403j = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f8404k, i17);
            x8.j.d(copyOf2, "copyOf(...)");
            this.f8404k = copyOf2;
        }
        int i18 = this.f8405l;
        if (i18 - i != 0) {
            long[] jArr2 = this.f8403j;
            int i19 = i + 1;
            j8.l.p0(jArr2, jArr2, i19, i, i18);
            Object[] objArr3 = this.f8404k;
            j8.l.q0(objArr3, objArr3, i19, i, this.f8405l);
        }
        this.f8403j[i] = j3;
        this.f8404k[i] = obj;
        this.f8405l++;
    }

    public final void f(long j3) {
        int b5 = p.a.b(this.f8403j, this.f8405l, j3);
        if (b5 >= 0) {
            Object[] objArr = this.f8404k;
            Object obj = objArr[b5];
            Object obj2 = t.f8407a;
            if (obj != obj2) {
                objArr[b5] = obj2;
                this.i = true;
            }
        }
    }

    public final int g() {
        if (this.i) {
            int i = this.f8405l;
            long[] jArr = this.f8403j;
            Object[] objArr = this.f8404k;
            int i10 = 0;
            for (int i11 = 0; i11 < i; i11++) {
                Object obj = objArr[i11];
                if (obj != t.f8407a) {
                    if (i11 != i10) {
                        jArr[i10] = jArr[i11];
                        objArr[i10] = obj;
                        objArr[i11] = null;
                    }
                    i10++;
                }
            }
            this.i = false;
            this.f8405l = i10;
        }
        return this.f8405l;
    }

    public final Object h(int i) {
        int i10;
        if (i >= 0 && i < (i10 = this.f8405l)) {
            if (this.i) {
                long[] jArr = this.f8403j;
                Object[] objArr = this.f8404k;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj = objArr[i12];
                    if (obj != t.f8407a) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr[i11] = obj;
                            objArr[i12] = null;
                        }
                        i11++;
                    }
                }
                this.i = false;
                this.f8405l = i11;
            }
            return this.f8404k[i];
        }
        p.a.c("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f8405l * 28);
        sb.append('{');
        int i = this.f8405l;
        for (int i10 = 0; i10 < i; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            sb.append(d(i10));
            sb.append('=');
            Object h10 = h(i10);
            if (h10 != sb) {
                sb.append(h10);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString(...)");
        return sb2;
    }

    public /* synthetic */ s(Object obj) {
        this(10);
    }
}
