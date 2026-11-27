package io.twoyi;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class BootLogTexture extends GLSurfaceView {

    /* renamed from: u, reason: collision with root package name */
    public static final char[] f5607u = "0123456789ABCDEF<>*+-/=:".toCharArray();
    public final AtomicBoolean i;

    /* renamed from: j, reason: collision with root package name */
    public final Random f5608j;

    /* renamed from: k, reason: collision with root package name */
    public final Handler f5609k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f5610l;

    /* renamed from: m, reason: collision with root package name */
    public final String[] f5611m;

    /* renamed from: n, reason: collision with root package name */
    public int f5612n;

    /* renamed from: o, reason: collision with root package name */
    public int f5613o;

    /* renamed from: p, reason: collision with root package name */
    public volatile String f5614p;

    /* renamed from: q, reason: collision with root package name */
    public volatile s7.b0 f5615q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f5616r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f5617s;

    /* renamed from: t, reason: collision with root package name */
    public final h5.h f5618t;

    public BootLogTexture(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new AtomicBoolean(false);
        this.f5608j = new Random();
        this.f5609k = new Handler(Looper.getMainLooper());
        this.f5611m = new String[32];
        this.f5618t = new h5.h(5, this);
        setZOrderMediaOverlay(true);
        setEGLContextClientVersion(2);
        setEGLConfigChooser(8, 8, 8, 8, 16, 0);
        setPreserveEGLContextOnPause(true);
        setRenderer(new k(this, getResources().getDisplayMetrics().density));
        setRenderMode(0);
    }

    private void setActive(boolean z10) {
        if (this.f5617s != z10) {
            this.f5617s = z10;
            if (z10) {
                onResume();
                if (this.i.compareAndSet(false, true)) {
                    r7.c.i.execute(new m(3, this));
                }
                if (this.f5610l) {
                    return;
                }
                this.f5610l = true;
                this.f5609k.post(this.f5618t);
                return;
            }
            this.i.set(false);
            s7.b0 b0Var = this.f5615q;
            if (b0Var != null) {
                new Thread(new m(2, b0Var), "stop-boot-logcat").start();
            }
            this.f5610l = false;
            this.f5609k.removeCallbacks(this.f5618t);
            onPause();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final char a() {
        String str;
        int i = 0;
        while (i < 4) {
            synchronized (this.f5611m) {
                try {
                    int i10 = this.f5613o;
                    if (i10 > 0 && (str = this.f5611m[this.f5608j.nextInt(i10)]) != null && !str.isEmpty()) {
                        char charAt = str.charAt(this.f5608j.nextInt(str.length()));
                        if (!Character.isWhitespace(charAt)) {
                            return charAt;
                        }
                    }
                } finally {
                }
            }
        }
        char[] cArr = f5607u;
        return cArr[this.f5608j.nextInt(cArr.length)];
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f5616r = true;
        setActive(isShown());
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        this.f5616r = false;
        setActive(false);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z10) {
        boolean z11;
        super.onVisibilityAggregated(z10);
        if (this.f5616r && z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        setActive(z11);
    }
}
