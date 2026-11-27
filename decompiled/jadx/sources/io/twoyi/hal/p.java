package io.twoyi.hal;

import android.hardware.camera2.CameraCaptureSession;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends CameraCaptureSession.StateCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f5857a;

    public p(v vVar) {
        this.f5857a = vVar;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        int i;
        synchronized (this.f5857a.f5929a) {
            try {
                v vVar = this.f5857a;
                if (vVar.C == cameraCaptureSession && (((i = vVar.N) == 4 || i == 5) && !vVar.f5945r)) {
                    vVar.f5945r = true;
                    vVar.f5929a.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        boolean z10;
        int i;
        synchronized (this.f5857a.f5929a) {
            try {
                v vVar = this.f5857a;
                if (!vVar.f5948u && vVar.C == cameraCaptureSession && ((i = vVar.N) == 4 || i == 5)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    vVar.C = null;
                    vVar.f5944q = false;
                    vVar.f5945r = false;
                }
                if (vVar.D == cameraCaptureSession) {
                    vVar.D = null;
                }
                vVar.f5929a.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            this.f5857a.l("Host camera capture session closed unexpectedly", null);
        }
        v.a(this.f5857a);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        synchronized (this.f5857a.f5929a) {
            v vVar = this.f5857a;
            vVar.f5943p = false;
            vVar.f5929a.notifyAll();
        }
        cameraCaptureSession.close();
        this.f5857a.l("Host camera configuration failed", null);
        v.a(this.f5857a);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        boolean z10;
        synchronized (this.f5857a.f5929a) {
            try {
                v vVar = this.f5857a;
                z10 = false;
                vVar.f5943p = false;
                if (vVar.N == 4 && !vVar.f5948u) {
                    z10 = true;
                }
                if (z10) {
                    vVar.C = cameraCaptureSession;
                    vVar.f5944q = true;
                }
                vVar.f5929a.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z10) {
            cameraCaptureSession.close();
            v.a(this.f5857a);
        }
    }
}
