package k6;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final c f6745a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6746b;

    public b(float f4, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f6745a;
            f4 += ((b) cVar).f6746b;
        }
        this.f6745a = cVar;
        this.f6746b = f4;
    }

    @Override // k6.c
    public final float a(RectF rectF) {
        return Math.max(w0.k.f12885f, this.f6745a.a(rectF) + this.f6746b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f6745a.equals(bVar.f6745a) && this.f6746b == bVar.f6746b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6745a, Float.valueOf(this.f6746b)});
    }
}
