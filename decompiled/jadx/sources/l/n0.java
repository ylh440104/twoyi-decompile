package l;

import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public int f7041a = 0;

    /* renamed from: b, reason: collision with root package name */
    public float f7042b = -1.0f;

    /* renamed from: c, reason: collision with root package name */
    public float f7043c = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f7044d = -1.0f;

    /* renamed from: e, reason: collision with root package name */
    public int[] f7045e = new int[0];

    /* renamed from: f, reason: collision with root package name */
    public boolean f7046f = false;

    /* renamed from: g, reason: collision with root package name */
    public final TextView f7047g;

    /* renamed from: h, reason: collision with root package name */
    public final Context f7048h;

    static {
        new RectF();
        new ConcurrentHashMap();
        new ConcurrentHashMap();
    }

    public n0(TextView textView) {
        this.f7047g = textView;
        this.f7048h = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            new l0();
        } else {
            new k0();
        }
    }

    public static int[] a(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i10 = 0; i10 < size; i10++) {
                    iArr2[i10] = ((Integer) arrayList.get(i10)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public final boolean b() {
        return !(this.f7047g instanceof s);
    }
}
