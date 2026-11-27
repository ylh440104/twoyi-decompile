package x2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f13603a;

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            if (this.f13603a != ((k) obj).f13603a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13603a);
    }

    public final String toString() {
        int i = this.f13603a;
        if (i == 0) {
            return "Button";
        }
        if (i == 1) {
            return "Checkbox";
        }
        if (i == 2) {
            return "Switch";
        }
        if (i == 3) {
            return "RadioButton";
        }
        if (i == 4) {
            return "Tab";
        }
        if (i == 5) {
            return "Image";
        }
        if (i == 6) {
            return "DropdownList";
        }
        if (i == 7) {
            return "Picker";
        }
        if (i == 8) {
            return "Carousel";
        }
        return "Unknown";
    }
}
