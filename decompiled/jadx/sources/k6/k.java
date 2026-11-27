package k6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public na.d f6790a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public na.d f6791b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public na.d f6792c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public na.d f6793d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public c f6794e = new a(w0.k.f12885f);

    /* renamed from: f, reason: collision with root package name */
    public c f6795f = new a(w0.k.f12885f);

    /* renamed from: g, reason: collision with root package name */
    public c f6796g = new a(w0.k.f12885f);

    /* renamed from: h, reason: collision with root package name */
    public c f6797h = new a(w0.k.f12885f);
    public e i;

    /* renamed from: j, reason: collision with root package name */
    public e f6798j;

    /* renamed from: k, reason: collision with root package name */
    public e f6799k;

    /* renamed from: l, reason: collision with root package name */
    public e f6800l;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, na.d] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, na.d] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, na.d] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, na.d] */
    public k() {
        int i = 0;
        this.i = new e(i);
        this.f6798j = new e(i);
        this.f6799k = new e(i);
        this.f6800l = new e(i);
    }

    public static j a(Context context, AttributeSet attributeSet, int i, int i10) {
        a aVar = new a(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t5.a.f11131k, i, i10);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, resourceId2);
        }
        TypedArray obtainStyledAttributes2 = contextThemeWrapper.obtainStyledAttributes(t5.a.f11136p);
        try {
            int i11 = obtainStyledAttributes2.getInt(0, 0);
            int i12 = obtainStyledAttributes2.getInt(3, i11);
            int i13 = obtainStyledAttributes2.getInt(4, i11);
            int i14 = obtainStyledAttributes2.getInt(2, i11);
            int i15 = obtainStyledAttributes2.getInt(1, i11);
            c b5 = b(obtainStyledAttributes2, 5, aVar);
            c b10 = b(obtainStyledAttributes2, 8, b5);
            c b11 = b(obtainStyledAttributes2, 9, b5);
            c b12 = b(obtainStyledAttributes2, 7, b5);
            c b13 = b(obtainStyledAttributes2, 6, b5);
            j jVar = new j();
            jVar.f6779a = na.l.m(i12);
            jVar.f6783e = b10;
            jVar.f6780b = na.l.m(i13);
            jVar.f6784f = b11;
            jVar.f6781c = na.l.m(i14);
            jVar.f6785g = b12;
            jVar.f6782d = na.l.m(i15);
            jVar.f6786h = b13;
            return jVar;
        } finally {
            obtainStyledAttributes2.recycle();
        }
    }

    public static c b(TypedArray typedArray, int i, c cVar) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            int i10 = peekValue.type;
            if (i10 == 5) {
                return new a(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i10 == 6) {
                return new h(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return cVar;
    }

    public final boolean c(RectF rectF) {
        boolean z10;
        boolean z11;
        boolean z12;
        if (this.f6800l.getClass().equals(e.class) && this.f6798j.getClass().equals(e.class) && this.i.getClass().equals(e.class) && this.f6799k.getClass().equals(e.class)) {
            z10 = true;
        } else {
            z10 = false;
        }
        float a10 = this.f6794e.a(rectF);
        if (this.f6795f.a(rectF) == a10 && this.f6797h.a(rectF) == a10 && this.f6796g.a(rectF) == a10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((this.f6791b instanceof i) && (this.f6790a instanceof i) && (this.f6792c instanceof i) && (this.f6793d instanceof i)) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!z10 || !z11 || !z12) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [k6.j, java.lang.Object] */
    public final j d() {
        ?? obj = new Object();
        obj.f6779a = this.f6790a;
        obj.f6780b = this.f6791b;
        obj.f6781c = this.f6792c;
        obj.f6782d = this.f6793d;
        obj.f6783e = this.f6794e;
        obj.f6784f = this.f6795f;
        obj.f6785g = this.f6796g;
        obj.f6786h = this.f6797h;
        obj.i = this.i;
        obj.f6787j = this.f6798j;
        obj.f6788k = this.f6799k;
        obj.f6789l = this.f6800l;
        return obj;
    }
}
