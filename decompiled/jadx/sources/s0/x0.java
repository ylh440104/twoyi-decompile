package s0;

import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Comparator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x0 implements Comparator {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10510j;

    public /* synthetic */ x0(int i, Object obj) {
        this.i = i;
        this.f10510j = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                long longValue = ((Number) obj).longValue();
                o.z zVar = (o.z) this.f10510j;
                return io.twoyi.f0.s(Integer.valueOf(zVar.c(longValue)), Integer.valueOf(zVar.c(((Number) obj2).longValue())));
            case 1:
                int compare = ((Comparator) this.f10510j).compare(obj, obj2);
                if (compare == 0) {
                    return p2.g0.f8670b0.compare(((x2.s) obj).f13652c, ((x2.s) obj2).f13652c);
                }
                return compare;
            case 2:
                int compare2 = ((x0) this.f10510j).compare(obj, obj2);
                if (compare2 == 0) {
                    return io.twoyi.f0.s(Integer.valueOf(((x2.s) obj).f13655f), Integer.valueOf(((x2.s) obj2).f13655f));
                }
                return compare2;
            default:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f10510j;
                int compareTo = Boolean.valueOf(materialButton.w).compareTo(Boolean.valueOf(materialButton2.w));
                if (compareTo == 0) {
                    int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                    if (compareTo2 == 0) {
                        return Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
                    }
                    return compareTo2;
                }
                return compareTo;
        }
    }

    public x0(Comparator comparator) {
        this.i = 1;
        this.f10510j = comparator;
    }
}
