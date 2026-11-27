package r5;

import a7.z;
import android.graphics.Rect;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final q5.a f10162a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10163b;

    public a(q5.a aVar, float f4) {
        this.f10162a = aVar;
        this.f10163b = f4;
    }

    public final Rect a() {
        q5.a aVar = this.f10162a;
        aVar.getClass();
        return new Rect(aVar.f9756a, aVar.f9757b, aVar.f9758c, aVar.f9759d);
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
        j.c(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        a aVar = (a) obj;
        if (j.a(this.f10162a, aVar.f10162a) && this.f10163b == aVar.f10163b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f10163b) + (this.f10162a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowMetrics(_bounds=");
        sb.append(this.f10162a);
        sb.append(", density=");
        return z.n(sb, this.f10163b, ')');
    }

    public a(Rect rect, float f4) {
        this.f10162a = new q5.a(rect);
        this.f10163b = f4;
    }
}
