package io.twoyi.hal;

import android.hardware.camera2.CameraDevice;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends CameraDevice.StateCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f5853a;

    public o(v vVar) {
        this.f5853a = vVar;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        boolean z10;
        int i;
        synchronized (this.f5853a.f5929a) {
            try {
                v vVar = this.f5853a;
                if (!vVar.f5948u && vVar.A == cameraDevice && ((i = vVar.N) == 3 || i == 4 || i == 5)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    vVar.A = null;
                }
                if (vVar.B == cameraDevice) {
                    vVar.B = null;
                }
                vVar.f5929a.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            this.f5853a.l("Host camera closed unexpectedly", null);
        }
        v.a(this.f5853a);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        synchronized (this.f5853a.f5929a) {
            v vVar = this.f5853a;
            vVar.f5942o = false;
            vVar.f5929a.notifyAll();
        }
        cameraDevice.close();
        this.f5853a.l("Host camera disconnected", null);
        v.a(this.f5853a);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        synchronized (this.f5853a.f5929a) {
            v vVar = this.f5853a;
            vVar.f5942o = false;
            vVar.f5929a.notifyAll();
        }
        cameraDevice.close();
        this.f5853a.l("Host camera error " + i, null);
        v.a(this.f5853a);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        boolean z10;
        synchronized (this.f5853a.f5929a) {
            try {
                v vVar = this.f5853a;
                z10 = false;
                vVar.f5942o = false;
                if (vVar.N == 2 && !vVar.f5948u) {
                    z10 = true;
                }
                if (z10) {
                    vVar.A = cameraDevice;
                    vVar.N = 3;
                }
                vVar.f5929a.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z10) {
            cameraDevice.close();
            v.a(this.f5853a);
        }
    }
}
