package io.twoyi.hal;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Log;
import android.view.Surface;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends CameraCaptureSession.CaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f5849a;

    public n(v vVar) {
        this.f5849a = vVar;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j3) {
        synchronized (this.f5849a.f5929a) {
            try {
                Object tag = captureRequest.getTag();
                u uVar = this.f5849a.F;
                if ((tag instanceof Long) && uVar != null && ((Long) tag).longValue() == uVar.f5923l) {
                    this.f5849a.k(9, "Host camera lost capture buffer");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        int intValue;
        int intValue2;
        Object tag = captureRequest.getTag();
        Long l2 = (Long) totalCaptureResult.get(CaptureResult.SENSOR_TIMESTAMP);
        try {
            int b5 = v.b((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE), "AF state");
            int b10 = v.b((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE), "AE state");
            int b11 = v.b((Integer) totalCaptureResult.get(CaptureResult.CONTROL_AWB_STATE), "AWB state");
            Integer num = (Integer) totalCaptureResult.get(CaptureResult.FLASH_STATE);
            Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_EXPOSURE_COMPENSATION);
            synchronized (this.f5849a.f5929a) {
                try {
                    u uVar = this.f5849a.F;
                    if ((tag instanceof Long) && uVar != null && ((Long) tag).longValue() == uVar.f5923l) {
                        if (l2 != null && l2.longValue() > 0) {
                            uVar.f5915c = l2.longValue();
                            uVar.f5916d = b5;
                            uVar.f5917e = b10;
                            uVar.f5918f = b11;
                            if (num == null) {
                                intValue = 0;
                            } else {
                                intValue = num.intValue();
                            }
                            uVar.f5919g = intValue;
                            if (num2 == null) {
                                intValue2 = uVar.f5914b.f5866f;
                            } else {
                                intValue2 = num2.intValue();
                            }
                            uVar.f5920h = intValue2;
                            this.f5849a.s();
                            return;
                        }
                        this.f5849a.k(9, "Host result has invalid timestamp");
                    }
                } finally {
                }
            }
        } catch (RuntimeException e10) {
            synchronized (this.f5849a.f5929a) {
                this.f5849a.k(9, "Host capture result is incomplete");
                Log.w("v", "Invalid Camera2 capture result", e10);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        synchronized (this.f5849a.f5929a) {
            try {
                Object tag = captureRequest.getTag();
                u uVar = this.f5849a.F;
                if ((tag instanceof Long) && uVar != null && ((Long) tag).longValue() == uVar.f5923l) {
                    this.f5849a.k(9, "Host camera rejected capture");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
        synchronized (this.f5849a.f5929a) {
            try {
                v vVar = this.f5849a;
                u uVar = vVar.F;
                if (uVar != null && uVar.f5922k == i) {
                    vVar.k(8, "Host capture sequence was aborted");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
