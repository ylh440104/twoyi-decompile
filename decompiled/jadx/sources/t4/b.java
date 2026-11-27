package t4;

import android.graphics.Rect;
import h5.r;
import java.util.Comparator;
import m4.g;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements Comparator {
    public final Rect i = new Rect();

    /* renamed from: j, reason: collision with root package name */
    public final Rect f11098j = new Rect();

    /* renamed from: k, reason: collision with root package name */
    public final boolean f11099k;

    /* renamed from: l, reason: collision with root package name */
    public final r f11100l;

    public b(boolean z10, r rVar) {
        this.f11099k = z10;
        this.f11100l = rVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f11100l.getClass();
        Rect rect = this.i;
        ((g) obj).f(rect);
        Rect rect2 = this.f11098j;
        ((g) obj2).f(rect2);
        int i = rect.top;
        int i10 = rect2.top;
        if (i >= i10) {
            if (i <= i10) {
                int i11 = rect.left;
                int i12 = rect2.left;
                boolean z10 = this.f11099k;
                if (i11 < i12) {
                    if (!z10) {
                        return -1;
                    }
                    return 1;
                }
                if (i11 > i12) {
                    if (z10) {
                        return -1;
                    }
                    return 1;
                }
                int i13 = rect.bottom;
                int i14 = rect2.bottom;
                if (i13 >= i14) {
                    if (i13 <= i14) {
                        int i15 = rect.right;
                        int i16 = rect2.right;
                        if (i15 < i16) {
                            if (!z10) {
                                return -1;
                            }
                            return 1;
                        }
                        if (i15 > i16) {
                            if (z10) {
                                return -1;
                            }
                            return 1;
                        }
                        return 0;
                    }
                    return 1;
                }
                return -1;
            }
            return 1;
        }
        return -1;
    }
}
