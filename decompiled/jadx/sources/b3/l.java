package b3;

import android.text.Layout;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final Layout.Alignment f1525a;

    /* renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f1526b;

    static {
        Layout.Alignment[] values = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : values) {
            if (x8.j.a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (x8.j.a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f1525a = alignment;
        f1526b = alignment2;
    }
}
