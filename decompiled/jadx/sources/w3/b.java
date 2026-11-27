package w3;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f13127a;

    /* renamed from: b, reason: collision with root package name */
    public int f13128b;

    /* renamed from: c, reason: collision with root package name */
    public float f13129c;

    /* renamed from: d, reason: collision with root package name */
    public String f13130d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13131e;

    /* renamed from: f, reason: collision with root package name */
    public int f13132f;

    public b(b bVar, Object obj) {
        bVar.getClass();
        this.f13127a = bVar.f13127a;
        b(obj);
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [w3.b, java.lang.Object] */
    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap hashMap) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.f13254c);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        int i = 0;
        Object obj = null;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                str = obtainStyledAttributes.getString(index);
                if (str != null && str.length() > 0) {
                    str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                }
            } else if (index == 1) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(index, false));
                i = 6;
            } else {
                int i11 = 3;
                if (index == 3) {
                    obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                } else {
                    i11 = 4;
                    if (index == 2) {
                        obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                    } else {
                        if (index == 7) {
                            obj = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, w0.k.f12885f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            obj = Float.valueOf(obtainStyledAttributes.getDimension(index, w0.k.f12885f));
                        } else {
                            i11 = 5;
                            if (index == 5) {
                                obj = Float.valueOf(obtainStyledAttributes.getFloat(index, Float.NaN));
                                i = 2;
                            } else if (index == 6) {
                                obj = Integer.valueOf(obtainStyledAttributes.getInteger(index, -1));
                                i = 1;
                            } else if (index == 8) {
                                obj = obtainStyledAttributes.getString(index);
                            }
                        }
                        i = 7;
                    }
                }
                i = i11;
            }
        }
        if (str != null && obj != null) {
            ?? obj2 = new Object();
            obj2.f13127a = i;
            obj2.b(obj);
            hashMap.put(str, obj2);
        }
        obtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (t3.h.a(this.f13127a)) {
            case z8.a.f14477a /* 0 */:
                this.f13128b = ((Integer) obj).intValue();
                return;
            case 1:
                this.f13129c = ((Float) obj).floatValue();
                return;
            case 2:
            case 3:
                this.f13132f = ((Integer) obj).intValue();
                return;
            case 4:
                this.f13130d = (String) obj;
                return;
            case z.b.f14099j /* 5 */:
                this.f13131e = ((Boolean) obj).booleanValue();
                return;
            case z.b.f14098h /* 6 */:
                this.f13129c = ((Float) obj).floatValue();
                return;
            default:
                return;
        }
    }
}
