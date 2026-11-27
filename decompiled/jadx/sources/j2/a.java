package j2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements u {

    /* renamed from: b, reason: collision with root package name */
    public final int f6260b;

    public a(int i) {
        this.f6260b = i;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (a.class.equals(cls)) {
                x8.j.c(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
                if (this.f6260b != ((a) obj).f6260b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f6260b;
    }

    public final String toString() {
        return a7.z.o(new StringBuilder("AndroidPointerIcon(type="), this.f6260b, ')');
    }
}
