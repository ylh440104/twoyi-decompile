package k6;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f6744a;

    public a(float f4) {
        this.f6744a = f4;
    }

    @Override // k6.c
    public final float a(RectF rectF) {
        return this.f6744a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f6744a == ((a) obj).f6744a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f6744a)});
    }
}
