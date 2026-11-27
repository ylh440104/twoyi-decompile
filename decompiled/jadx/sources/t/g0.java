package t;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10820a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10821b;

    /* renamed from: c, reason: collision with root package name */
    public long f10822c = 0;

    /* renamed from: d, reason: collision with root package name */
    public EdgeEffect f10823d;

    /* renamed from: e, reason: collision with root package name */
    public EdgeEffect f10824e;

    /* renamed from: f, reason: collision with root package name */
    public EdgeEffect f10825f;

    /* renamed from: g, reason: collision with root package name */
    public EdgeEffect f10826g;

    /* renamed from: h, reason: collision with root package name */
    public EdgeEffect f10827h;
    public EdgeEffect i;

    /* renamed from: j, reason: collision with root package name */
    public EdgeEffect f10828j;

    /* renamed from: k, reason: collision with root package name */
    public EdgeEffect f10829k;

    public g0(Context context, int i) {
        this.f10820a = context;
        this.f10821b = i;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        float f4;
        boolean z10 = false;
        if (edgeEffect == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            f4 = l.b(edgeEffect);
        } else {
            f4 = 0.0f;
        }
        if (f4 == w0.k.f12885f) {
            z10 = true;
        }
        return !z10;
    }

    public final EdgeEffect a(v.l1 l1Var) {
        EdgeEffect n0Var;
        int i = Build.VERSION.SDK_INT;
        Context context = this.f10820a;
        if (i >= 31) {
            n0Var = l.a(context);
        } else {
            n0Var = new n0(context);
        }
        n0Var.setColor(this.f10821b);
        if (!m3.l.a(this.f10822c, 0L)) {
            if (l1Var == v.l1.i) {
                long j3 = this.f10822c;
                n0Var.setSize((int) (j3 >> 32), (int) (j3 & 4294967295L));
                return n0Var;
            }
            long j10 = this.f10822c;
            n0Var.setSize((int) (j10 & 4294967295L), (int) (j10 >> 32));
        }
        return n0Var;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f10824e;
        if (edgeEffect == null) {
            EdgeEffect a10 = a(v.l1.i);
            this.f10824e = a10;
            return a10;
        }
        return edgeEffect;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f10825f;
        if (edgeEffect == null) {
            EdgeEffect a10 = a(v.l1.f12329j);
            this.f10825f = a10;
            return a10;
        }
        return edgeEffect;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f10826g;
        if (edgeEffect == null) {
            EdgeEffect a10 = a(v.l1.f12329j);
            this.f10826g = a10;
            return a10;
        }
        return edgeEffect;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f10823d;
        if (edgeEffect == null) {
            EdgeEffect a10 = a(v.l1.i);
            this.f10823d = a10;
            return a10;
        }
        return edgeEffect;
    }
}
