package q5;

import a7.z;
import android.graphics.Rect;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f9756a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9757b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9758c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9759d;

    static {
        new a(0, 0, 0, 0);
    }

    public a(int i, int i10, int i11, int i12) {
        this.f9756a = i;
        this.f9757b = i10;
        this.f9758c = i11;
        this.f9759d = i12;
        if (i > i11) {
            throw new IllegalArgumentException(z.l(i, i11, "Left must be less than or equal to right, left: ", ", right: ").toString());
        }
        if (i10 > i12) {
            throw new IllegalArgumentException(z.l(i10, i12, "top must be less than or equal to bottom, top: ", ", bottom: ").toString());
        }
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!a.class.equals(cls)) {
            return false;
        }
        j.c(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        a aVar = (a) obj;
        if (this.f9756a == aVar.f9756a && this.f9757b == aVar.f9757b && this.f9758c == aVar.f9758c && this.f9759d == aVar.f9759d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f9756a * 31) + this.f9757b) * 31) + this.f9758c) * 31) + this.f9759d;
    }

    public final String toString() {
        return a.class.getSimpleName() + " { [" + this.f9756a + ',' + this.f9757b + ',' + this.f9758c + ',' + this.f9759d + "] }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        j.e(rect, "rect");
    }
}
