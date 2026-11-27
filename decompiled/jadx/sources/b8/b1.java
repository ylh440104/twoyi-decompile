package b8;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import io.twoyi.GuestInstanceClient;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b1 extends TextureView implements TextureView.SurfaceTextureListener {
    public String i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1607j;

    /* renamed from: k, reason: collision with root package name */
    public Surface f1608k;

    /* renamed from: l, reason: collision with root package name */
    public int f1609l;

    /* renamed from: m, reason: collision with root package name */
    public int f1610m;

    public final void a() {
        Surface surface;
        Activity activity;
        if (this.f1607j && (surface = this.f1608k) != null && surface.isValid() && this.f1609l > 0 && this.f1610m > 0 && this.i.length() != 0) {
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
            if (activity != null) {
                p6.b.S(activity, this.i, surface, this.f1609l, this.f1610m);
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i10) {
        int i11;
        int i12;
        x8.j.e(surfaceTexture, "texture");
        GuestInstanceClient d6 = GuestInstanceClient.d(this.i);
        int[] iArr = null;
        if (d6 != null && (i11 = d6.f5632o) > 0 && (i12 = d6.f5633p) > 0) {
            iArr = new int[]{i11, i12};
        }
        if (iArr != null) {
            i = iArr[0];
        }
        this.f1609l = i;
        if (iArr != null) {
            i10 = iArr[1];
        }
        this.f1610m = i10;
        surfaceTexture.setDefaultBufferSize(i, i10);
        this.f1608k = new Surface(surfaceTexture);
        a();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        x8.j.e(surfaceTexture, "texture");
        Surface surface = this.f1608k;
        if (surface != null) {
            p6.b.q(this.i, surface);
            surface.release();
        }
        this.f1608k = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i10) {
        int i11;
        int i12;
        x8.j.e(surfaceTexture, "texture");
        GuestInstanceClient d6 = GuestInstanceClient.d(this.i);
        int[] iArr = null;
        if (d6 != null && (i11 = d6.f5632o) > 0 && (i12 = d6.f5633p) > 0) {
            iArr = new int[]{i11, i12};
        }
        if (iArr != null) {
            i = iArr[0];
        }
        this.f1609l = i;
        if (iArr != null) {
            i10 = iArr[1];
        }
        this.f1610m = i10;
        surfaceTexture.setDefaultBufferSize(i, i10);
        a();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        x8.j.e(surfaceTexture, "texture");
    }
}
