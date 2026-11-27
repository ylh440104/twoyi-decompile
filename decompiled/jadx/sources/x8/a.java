package x8;

import a7.z;
import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a implements g, Serializable {
    public final Object i;

    /* renamed from: j, reason: collision with root package name */
    public final Class f13803j;

    /* renamed from: k, reason: collision with root package name */
    public final String f13804k;

    /* renamed from: l, reason: collision with root package name */
    public final String f13805l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f13806m = false;

    /* renamed from: n, reason: collision with root package name */
    public final int f13807n;

    /* renamed from: o, reason: collision with root package name */
    public final int f13808o;

    public a(int i, int i10, Class cls, Object obj, String str, String str2) {
        this.i = obj;
        this.f13803j = cls;
        this.f13804k = str;
        this.f13805l = str2;
        this.f13807n = i;
        this.f13808o = i10 >> 1;
    }

    @Override // x8.g
    public final int b() {
        return this.f13807n;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f13806m == aVar.f13806m && this.f13807n == aVar.f13807n && this.f13808o == aVar.f13808o && this.i.equals(aVar.i) && this.f13803j.equals(aVar.f13803j) && this.f13804k.equals(aVar.f13804k) && this.f13805l.equals(aVar.f13805l)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int e10 = z.e(z.e((this.f13803j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.f13804k), 31, this.f13805l);
        if (this.f13806m) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((((e10 + i) * 31) + this.f13807n) * 31) + this.f13808o;
    }

    public final String toString() {
        t.f13820a.getClass();
        return u.a(this);
    }
}
