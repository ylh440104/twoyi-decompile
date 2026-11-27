package w3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: m, reason: collision with root package name */
    public static final SparseIntArray f13235m;

    /* renamed from: a, reason: collision with root package name */
    public float f13236a;

    /* renamed from: b, reason: collision with root package name */
    public float f13237b;

    /* renamed from: c, reason: collision with root package name */
    public float f13238c;

    /* renamed from: d, reason: collision with root package name */
    public float f13239d;

    /* renamed from: e, reason: collision with root package name */
    public float f13240e;

    /* renamed from: f, reason: collision with root package name */
    public float f13241f;

    /* renamed from: g, reason: collision with root package name */
    public float f13242g;

    /* renamed from: h, reason: collision with root package name */
    public float f13243h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public float f13244j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f13245k;

    /* renamed from: l, reason: collision with root package name */
    public float f13246l;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f13235m = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13259h);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (f13235m.get(index)) {
                case 1:
                    this.f13236a = obtainStyledAttributes.getFloat(index, this.f13236a);
                    break;
                case 2:
                    this.f13237b = obtainStyledAttributes.getFloat(index, this.f13237b);
                    break;
                case 3:
                    this.f13238c = obtainStyledAttributes.getFloat(index, this.f13238c);
                    break;
                case 4:
                    this.f13239d = obtainStyledAttributes.getFloat(index, this.f13239d);
                    break;
                case z.b.f14099j /* 5 */:
                    this.f13240e = obtainStyledAttributes.getFloat(index, this.f13240e);
                    break;
                case z.b.f14098h /* 6 */:
                    this.f13241f = obtainStyledAttributes.getDimension(index, this.f13241f);
                    break;
                case 7:
                    this.f13242g = obtainStyledAttributes.getDimension(index, this.f13242g);
                    break;
                case 8:
                    this.f13243h = obtainStyledAttributes.getDimension(index, this.f13243h);
                    break;
                case 9:
                    this.i = obtainStyledAttributes.getDimension(index, this.i);
                    break;
                case 10:
                    this.f13244j = obtainStyledAttributes.getDimension(index, this.f13244j);
                    break;
                case 11:
                    this.f13245k = true;
                    this.f13246l = obtainStyledAttributes.getDimension(index, this.f13246l);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
