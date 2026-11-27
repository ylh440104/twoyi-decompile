package io.twoyi;

import android.graphics.Bitmap;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f6188a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageReader f6189b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6190c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6191d;

    /* renamed from: e, reason: collision with root package name */
    public Image f6192e;

    /* renamed from: f, reason: collision with root package name */
    public long f6193f;

    public u0(int i, int i10) {
        ImageReader newInstance;
        HandlerThread handlerThread = new HandlerThread("guest-offscreen");
        this.f6190c = i;
        this.f6191d = i10;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f6188a = handler;
        if (Build.VERSION.SDK_INT >= 29) {
            newInstance = ImageReader.newInstance(i, i10, 1, 2, 514L);
            this.f6189b = newInstance;
        } else {
            this.f6189b = ImageReader.newInstance(i, i10, 1, 2);
        }
        this.f6189b.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: io.twoyi.t0
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader) {
                u0 u0Var = u0.this;
                Image image = u0Var.f6192e;
                if (image != null) {
                    image.close();
                    u0Var.f6192e = null;
                }
                try {
                    Image acquireLatestImage = u0Var.f6189b.acquireLatestImage();
                    if (acquireLatestImage != null) {
                        u0Var.f6192e = acquireLatestImage;
                        long j3 = u0Var.f6193f;
                        u0Var.f6193f = 1 + j3;
                        if (j3 == 0) {
                            Log.i("u0", "first offscreen frame " + u0Var.f6190c + "x" + u0Var.f6191d);
                        }
                    }
                } catch (IllegalStateException e10) {
                    Log.w("u0", "offscreen frame not acquired", e10);
                } catch (UnsupportedOperationException e11) {
                    long j10 = u0Var.f6193f;
                    u0Var.f6193f = 1 + j10;
                    if (j10 == 0) {
                        Log.w("u0", "offscreen frames not readable: " + e11.getMessage());
                    }
                }
            }
        }, handler);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap a(Image image) {
        int format;
        int width;
        int height;
        boolean z10;
        int i;
        int i10;
        int i11;
        int i12;
        HardwareBuffer hardwareBuffer;
        if (Build.VERSION.SDK_INT >= 28) {
            hardwareBuffer = image.getHardwareBuffer();
            if (hardwareBuffer != null) {
                try {
                    Log.i("u0", "offscreen buffer format 0x" + Integer.toHexString(hardwareBuffer.getFormat()) + ", image format 0x" + Integer.toHexString(image.getFormat()));
                    format = hardwareBuffer.getFormat();
                    hardwareBuffer.close();
                    Image.Plane plane = image.getPlanes()[0];
                    width = image.getWidth();
                    height = image.getHeight();
                    int rowStride = plane.getRowStride();
                    ByteBuffer order = plane.getBuffer().order(ByteOrder.LITTLE_ENDIAN);
                    if (format != 43) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10 && format != 1 && format != 2) {
                        Log.w("u0", "unsupported offscreen buffer format 0x" + Integer.toHexString(format));
                        return null;
                    }
                    int[] iArr = new int[width * height];
                    for (i = 0; i < height; i++) {
                        int i13 = i * rowStride;
                        for (int i14 = 0; i14 < width; i14++) {
                            int i15 = order.getInt((i14 * 4) + i13);
                            if (z10) {
                                i10 = (i15 & 1023) >> 2;
                                i11 = ((i15 >>> 10) & 1023) >> 2;
                                i12 = ((i15 >>> 20) & 1023) >> 2;
                            } else {
                                i10 = i15 & 255;
                                i11 = (i15 >>> 8) & 255;
                                i12 = (i15 >>> 16) & 255;
                            }
                            iArr[(i * width) + i14] = i12 | (i10 << 16) | (-16777216) | (i11 << 8);
                        }
                    }
                    return Bitmap.createBitmap(iArr, width, height, Bitmap.Config.ARGB_8888);
                } catch (Throwable th) {
                    try {
                        hardwareBuffer.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            if (hardwareBuffer != null) {
                hardwareBuffer.close();
            }
        }
        format = image.getFormat();
        Image.Plane plane2 = image.getPlanes()[0];
        width = image.getWidth();
        height = image.getHeight();
        int rowStride2 = plane2.getRowStride();
        ByteBuffer order2 = plane2.getBuffer().order(ByteOrder.LITTLE_ENDIAN);
        if (format != 43) {
        }
        if (z10) {
        }
        int[] iArr2 = new int[width * height];
        while (i < height) {
        }
        return Bitmap.createBitmap(iArr2, width, height, Bitmap.Config.ARGB_8888);
    }
}
