package w3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public int f13231a;

    /* renamed from: b, reason: collision with root package name */
    public int f13232b;

    /* renamed from: c, reason: collision with root package name */
    public float f13233c;

    /* renamed from: d, reason: collision with root package name */
    public float f13234d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13257f);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 1) {
                this.f13233c = obtainStyledAttributes.getFloat(index, this.f13233c);
            } else if (index == 0) {
                int i10 = obtainStyledAttributes.getInt(index, this.f13231a);
                this.f13231a = i10;
                this.f13231a = m.f13247d[i10];
            } else if (index == 4) {
                this.f13232b = obtainStyledAttributes.getInt(index, this.f13232b);
            } else if (index == 3) {
                this.f13234d = obtainStyledAttributes.getFloat(index, this.f13234d);
            }
        }
        obtainStyledAttributes.recycle();
    }
}
