package w3;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final float f13181a;

    /* renamed from: b, reason: collision with root package name */
    public final float f13182b;

    /* renamed from: c, reason: collision with root package name */
    public final float f13183c;

    /* renamed from: d, reason: collision with root package name */
    public final float f13184d;

    /* renamed from: e, reason: collision with root package name */
    public final int f13185e;

    public g(Context context, XmlResourceParser xmlResourceParser) {
        this.f13181a = Float.NaN;
        this.f13182b = Float.NaN;
        this.f13183c = Float.NaN;
        this.f13184d = Float.NaN;
        this.f13185e = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.i);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            if (index == 0) {
                int resourceId = obtainStyledAttributes.getResourceId(index, this.f13185e);
                this.f13185e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new m().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f13184d = obtainStyledAttributes.getDimension(index, this.f13184d);
            } else if (index == 2) {
                this.f13182b = obtainStyledAttributes.getDimension(index, this.f13182b);
            } else if (index == 3) {
                this.f13183c = obtainStyledAttributes.getDimension(index, this.f13183c);
            } else if (index == 4) {
                this.f13181a = obtainStyledAttributes.getDimension(index, this.f13181a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        obtainStyledAttributes.recycle();
    }
}
