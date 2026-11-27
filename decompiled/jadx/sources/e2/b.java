package e2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f3313a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (this.f3313a != ((b) obj).f3313a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3313a);
    }

    public final String toString() {
        int i = this.f3313a;
        if (i == 16) {
            return "Confirm";
        }
        if (i == 6) {
            return "ContextClick";
        }
        if (i == 13) {
            return "GestureEnd";
        }
        if (i == 23) {
            return "GestureThresholdActivate";
        }
        if (i == 3) {
            return "KeyboardTap";
        }
        if (i == 0) {
            return "LongPress";
        }
        if (i == 17) {
            return "Reject";
        }
        if (i == 27) {
            return "SegmentFrequentTick";
        }
        if (i == 26) {
            return "SegmentTick";
        }
        if (i == 9) {
            return "TextHandleMove";
        }
        if (i == 22) {
            return "ToggleOff";
        }
        if (i == 21) {
            return "ToggleOn";
        }
        if (i == 1) {
            return "VirtualKey";
        }
        return "Invalid";
    }
}
