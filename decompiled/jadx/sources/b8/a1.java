package b8;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a1 extends SurfaceView implements SurfaceHolder.Callback {

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f1590q = 0;
    public String i;

    /* renamed from: j, reason: collision with root package name */
    public w8.a f1591j;

    /* renamed from: k, reason: collision with root package name */
    public w8.a f1592k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1593l;

    /* renamed from: m, reason: collision with root package name */
    public int[] f1594m;

    /* renamed from: n, reason: collision with root package name */
    public Surface f1595n;

    /* renamed from: o, reason: collision with root package name */
    public int f1596o;

    /* renamed from: p, reason: collision with root package name */
    public int f1597p;

    public final void a() {
        Surface surface;
        int width;
        int height;
        int i;
        int i10;
        Activity activity;
        if (this.f1593l && (surface = this.f1595n) != null) {
            int[] iArr = this.f1594m;
            if (iArr != null) {
                width = iArr[0];
            } else {
                width = getWidth();
            }
            int[] iArr2 = this.f1594m;
            if (iArr2 != null) {
                height = iArr2[1];
            } else {
                height = getHeight();
            }
            if (surface.isValid() && (i = this.f1596o) > 0 && (i10 = this.f1597p) > 0 && width == i && height == i10) {
                Context context = getContext();
                x8.j.d(context, "getContext(...)");
                while (true) {
                    if (context instanceof ContextWrapper) {
                        if (context instanceof Activity) {
                            activity = (Activity) context;
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                            x8.j.d(context, "getBaseContext(...)");
                        }
                    } else {
                        activity = null;
                        break;
                    }
                }
                if (activity != null && this.i.length() != 0) {
                    p6.b.S(activity, this.i, surface, this.f1596o, this.f1597p);
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i10, int i11) {
        x8.j.e(surfaceHolder, "holder");
        this.f1595n = surfaceHolder.getSurface();
        this.f1596o = i10;
        this.f1597p = i11;
        a();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        x8.j.e(surfaceHolder, "holder");
        this.f1595n = surfaceHolder.getSurface();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        x8.j.e(surfaceHolder, "holder");
        Surface surface = surfaceHolder.getSurface();
        if (x8.j.a(this.f1595n, surface)) {
            this.f1595n = null;
            this.f1596o = 0;
            this.f1597p = 0;
        }
        p6.b.q(this.i, surface);
    }
}
