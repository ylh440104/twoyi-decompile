package w3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f13226e;

    /* renamed from: a, reason: collision with root package name */
    public int f13227a;

    /* renamed from: b, reason: collision with root package name */
    public int f13228b;

    /* renamed from: c, reason: collision with root package name */
    public float f13229c;

    /* renamed from: d, reason: collision with root package name */
    public float f13230d;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13226e = sparseIntArray;
        sparseIntArray.append(2, 1);
        sparseIntArray.append(4, 2);
        sparseIntArray.append(5, 3);
        sparseIntArray.append(1, 4);
        sparseIntArray.append(0, 5);
        sparseIntArray.append(3, 6);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13256e);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (f13226e.get(index)) {
                case 1:
                    this.f13230d = obtainStyledAttributes.getFloat(index, this.f13230d);
                    break;
                case 2:
                    this.f13228b = obtainStyledAttributes.getInt(index, this.f13228b);
                    break;
                case 3:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        String str = s3.a.f10584a[obtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 4:
                    obtainStyledAttributes.getInt(index, 0);
                    break;
                case z.b.f14099j /* 5 */:
                    this.f13227a = m.f(obtainStyledAttributes, index, this.f13227a);
                    break;
                case z.b.f14098h /* 6 */:
                    this.f13229c = obtainStyledAttributes.getFloat(index, this.f13229c);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
