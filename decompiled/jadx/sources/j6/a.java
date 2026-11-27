package j6;

import android.graphics.Paint;
import android.graphics.Path;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {
    public static final int[] i = new int[3];

    /* renamed from: j, reason: collision with root package name */
    public static final float[] f6409j = {k.f12885f, 0.5f, 1.0f};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f6410k = new int[4];

    /* renamed from: l, reason: collision with root package name */
    public static final float[] f6411l = {k.f12885f, k.f12885f, 0.5f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    public final Paint f6412a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f6413b;

    /* renamed from: c, reason: collision with root package name */
    public final Paint f6414c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6415d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6416e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6417f;

    /* renamed from: g, reason: collision with root package name */
    public final Path f6418g = new Path();

    /* renamed from: h, reason: collision with root package name */
    public final Paint f6419h;

    public a() {
        Paint paint = new Paint();
        this.f6419h = paint;
        Paint paint2 = new Paint();
        this.f6412a = paint2;
        this.f6415d = d4.a.d(-16777216, 68);
        this.f6416e = d4.a.d(-16777216, 20);
        this.f6417f = d4.a.d(-16777216, 0);
        paint2.setColor(this.f6415d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f6413b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f6414c = new Paint(paint3);
    }
}
