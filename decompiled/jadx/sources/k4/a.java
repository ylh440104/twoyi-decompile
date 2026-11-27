package k4;

import t3.c;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6732a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f6733b;

    /* renamed from: c, reason: collision with root package name */
    public int f6734c;

    public a(int i) {
        this.f6732a = 0;
        if (i > 0) {
            this.f6733b = new Object[i];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }

    public Object a() {
        switch (this.f6732a) {
            case z8.a.f14477a /* 0 */:
                int i = this.f6734c;
                if (i <= 0) {
                    return null;
                }
                int i10 = i - 1;
                Object[] objArr = this.f6733b;
                Object obj = objArr[i10];
                j.c(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
                objArr[i10] = null;
                this.f6734c--;
                return obj;
            default:
                int i11 = this.f6734c;
                if (i11 <= 0) {
                    return null;
                }
                int i12 = i11 - 1;
                Object[] objArr2 = this.f6733b;
                Object obj2 = objArr2[i12];
                objArr2[i12] = null;
                this.f6734c = i11 - 1;
                return obj2;
        }
    }

    public void b(c cVar) {
        int i = this.f6734c;
        Object[] objArr = this.f6733b;
        if (i < objArr.length) {
            objArr[i] = cVar;
            this.f6734c = i + 1;
        }
    }

    public boolean c(Object obj) {
        Object[] objArr;
        boolean z10;
        j.e(obj, "instance");
        int i = this.f6734c;
        int i10 = 0;
        while (true) {
            objArr = this.f6733b;
            if (i10 < i) {
                if (objArr[i10] == obj) {
                    z10 = true;
                    break;
                }
                i10++;
            } else {
                z10 = false;
                break;
            }
        }
        if (!z10) {
            int i11 = this.f6734c;
            if (i11 >= objArr.length) {
                return false;
            }
            objArr[i11] = obj;
            this.f6734c = i11 + 1;
            return true;
        }
        throw new IllegalStateException("Already in the pool!");
    }

    public a() {
        this.f6732a = 1;
        this.f6733b = new Object[256];
    }
}
