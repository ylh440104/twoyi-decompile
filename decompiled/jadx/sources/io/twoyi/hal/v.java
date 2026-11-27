package io.twoyi.hal;

import a8.d2;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.media.Image;
import android.media.ImageReader;
import android.net.LocalSocket;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.Log;
import android.util.Range;
import android.view.Surface;
import java.io.IOException;
import java.lang.Thread;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v {
    public static final /* synthetic */ int O = 0;
    public CameraDevice A;
    public CameraDevice B;
    public CameraCaptureSession C;
    public CameraCaptureSession D;
    public ImageReader E;
    public u F;
    public q G;
    public long H;

    /* renamed from: b, reason: collision with root package name */
    public final CameraManager f5930b;

    /* renamed from: c, reason: collision with root package name */
    public final c f5931c;

    /* renamed from: d, reason: collision with root package name */
    public final g f5932d;

    /* renamed from: e, reason: collision with root package name */
    public final e f5933e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5934f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5935g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5936h;
    public final Semaphore i;

    /* renamed from: j, reason: collision with root package name */
    public final c0 f5937j;

    /* renamed from: k, reason: collision with root package name */
    public final ba.o f5938k;

    /* renamed from: m, reason: collision with root package name */
    public String f5940m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f5941n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f5942o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f5943p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f5944q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f5945r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f5946s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f5947t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f5948u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f5949v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public HandlerThread f5950x;

    /* renamed from: y, reason: collision with root package name */
    public Handler f5951y;

    /* renamed from: z, reason: collision with root package name */
    public Thread f5952z;

    /* renamed from: a, reason: collision with root package name */
    public final Object f5929a = new Object();

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f5939l = new LinkedHashMap();
    public int N = 1;
    public long I = 1;
    public final n J = new n(this);
    public final o K = new o(this);
    public final p L = new p(this);
    public final m M = new ImageReader.OnImageAvailableListener() { // from class: io.twoyi.hal.m
        /* JADX WARN: Removed duplicated region for block: B:101:0x00f6 A[Catch: all -> 0x00d7, RuntimeException -> 0x00dc, TryCatch #12 {RuntimeException -> 0x00dc, all -> 0x00d7, blocks: (B:21:0x003b, B:22:0x003d, B:35:0x0054, B:39:0x0061, B:40:0x0063, B:43:0x006e, B:47:0x0081, B:48:0x0083, B:69:0x00d6, B:100:0x00f5, B:101:0x00f6, B:102:0x00fd, B:107:0x00ff, B:24:0x003e, B:26:0x0042, B:28:0x0047, B:30:0x004b, B:34:0x0053, B:50:0x0084, B:52:0x0088, B:53:0x008b, B:55:0x008f, B:57:0x009f, B:59:0x00a2, B:61:0x00ab, B:63:0x00c8, B:64:0x00d2, B:42:0x0064), top: B:20:0x003b, inners: #1, #3, #6 }] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:87:0x0115  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x011c A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:116:0x0034 -> B:78:0x0111). Please report as a decompilation issue!!! */
        @Override // android.media.ImageReader.OnImageAvailableListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void onImageAvailable(ImageReader imageReader) {
            Image image;
            boolean z10;
            Image acquireLatestImage;
            boolean z11;
            long timestamp;
            byte[] bArr;
            v vVar = v.this;
            byte[] bArr2 = null;
            try {
                try {
                    synchronized (vVar.f5929a) {
                        try {
                            if (vVar.N == 5 && vVar.F != null) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                        } finally {
                        }
                    }
                    if (z10) {
                        acquireLatestImage = imageReader.acquireNextImage();
                    } else {
                        acquireLatestImage = imageReader.acquireLatestImage();
                    }
                    if (acquireLatestImage == null) {
                        if (acquireLatestImage == null) {
                            return;
                        }
                    } else {
                        try {
                            synchronized (vVar.f5929a) {
                                try {
                                    if (vVar.N == 5) {
                                        if (vVar.F == null && vVar.f5947t) {
                                            z11 = false;
                                            timestamp = acquireLatestImage.getTimestamp();
                                            if (timestamp <= 0) {
                                                if (z11) {
                                                    ba.o oVar = vVar.f5938k;
                                                    synchronized (oVar) {
                                                        bArr = (byte[]) ((ArrayDeque) oVar.f2057k).pollFirst();
                                                    }
                                                    try {
                                                        if (bArr != null) {
                                                            g gVar = vVar.f5932d;
                                                            k.k(acquireLatestImage, gVar.f5806a, gVar.f5807b, bArr);
                                                            t tVar = new t(bArr, vVar.f5938k);
                                                            synchronized (vVar.f5929a) {
                                                                try {
                                                                    if (vVar.N != 5) {
                                                                        tVar.close();
                                                                    } else {
                                                                        vVar.f5947t = true;
                                                                        t tVar2 = (t) vVar.f5939l.put(Long.valueOf(timestamp), tVar);
                                                                        if (tVar2 != null) {
                                                                            tVar2.close();
                                                                        }
                                                                        while (vVar.f5939l.size() > 2) {
                                                                            Iterator it = vVar.f5939l.entrySet().iterator();
                                                                            Map.Entry entry = (Map.Entry) it.next();
                                                                            it.remove();
                                                                            ((t) entry.getValue()).close();
                                                                        }
                                                                        vVar.w = 0;
                                                                        vVar.f5929a.notifyAll();
                                                                        vVar.s();
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                        } else {
                                                            throw new IllegalStateException("Camera frame pool is exhausted");
                                                        }
                                                    } catch (RuntimeException e10) {
                                                        image = acquireLatestImage;
                                                        e = e10;
                                                        bArr2 = bArr;
                                                        try {
                                                            vVar.m(e);
                                                            if (bArr2 != null) {
                                                                vVar.f5938k.B(bArr2);
                                                            }
                                                            if (image != null) {
                                                                image.close();
                                                            }
                                                            return;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            if (bArr2 != null) {
                                                                vVar.f5938k.B(bArr2);
                                                            }
                                                            if (image != null) {
                                                                try {
                                                                    image.close();
                                                                } catch (RuntimeException e11) {
                                                                    vVar.l("Unable to close host camera image", e11);
                                                                }
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Throwable th2) {
                                                        image = acquireLatestImage;
                                                        th = th2;
                                                        bArr2 = bArr;
                                                        if (bArr2 != null) {
                                                        }
                                                        if (image != null) {
                                                        }
                                                        throw th;
                                                    }
                                                }
                                            } else {
                                                throw new IllegalArgumentException("Host image has invalid timestamp");
                                            }
                                        }
                                        z11 = true;
                                        timestamp = acquireLatestImage.getTimestamp();
                                        if (timestamp <= 0) {
                                        }
                                    }
                                } finally {
                                }
                            }
                        } catch (RuntimeException e12) {
                            image = acquireLatestImage;
                            e = e12;
                        } catch (Throwable th3) {
                            image = acquireLatestImage;
                            th = th3;
                        }
                    }
                    acquireLatestImage.close();
                } catch (RuntimeException e13) {
                    vVar.l("Unable to close host camera image", e13);
                }
            } catch (RuntimeException e14) {
                e = e14;
                image = null;
            } catch (Throwable th4) {
                th = th4;
                image = null;
            }
        }
    };

    /* JADX WARN: Type inference failed for: r0v7, types: [io.twoyi.hal.m] */
    public v(CameraManager cameraManager, c cVar, g gVar, e eVar, int i, int i10, Semaphore semaphore, c0 c0Var) {
        this.f5930b = cameraManager;
        this.f5931c = cVar;
        this.f5932d = gVar;
        this.f5933e = eVar;
        this.f5934f = i;
        this.f5935g = i10;
        this.i = semaphore;
        this.f5937j = c0Var;
        int j3 = k.j(gVar.f5806a, gVar.f5807b);
        this.f5936h = j3;
        this.f5938k = new ba.o(j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0020 A[Catch: all -> 0x0029, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0009, B:8:0x000d, B:10:0x0011, B:12:0x0015, B:18:0x0020, B:19:0x0022, B:26:0x002b), top: B:3:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(v vVar) {
        boolean z10;
        synchronized (vVar.f5929a) {
            if (vVar.N == 8) {
                if (!vVar.f5942o && !vVar.f5943p && vVar.B == null && vVar.D == null) {
                    z10 = false;
                    if (z10) {
                        HandlerThread handlerThread = vVar.f5950x;
                        if (handlerThread != null) {
                            handlerThread.quitSafely();
                            return;
                        }
                        return;
                    }
                }
                z10 = true;
                if (z10) {
                }
            }
        }
    }

    public static int b(Integer num, String str) {
        if (num != null && num.intValue() >= 0) {
            return num.intValue();
        }
        throw new IllegalArgumentException("Host result omitted ".concat(str));
    }

    public final boolean c(long j3) {
        long elapsedRealtime = j3 - SystemClock.elapsedRealtime();
        if (elapsedRealtime > 0) {
            try {
                if (this.i.tryAcquire(Math.min(elapsedRealtime, 1500L), TimeUnit.MILLISECONDS)) {
                    synchronized (this.f5929a) {
                        try {
                            if (this.N != 1) {
                                this.i.release();
                                return false;
                            }
                            this.f5941n = true;
                            return true;
                        } finally {
                        }
                    }
                }
            } catch (InterruptedException unused) {
                synchronized (this.f5929a) {
                    try {
                        int i = this.N;
                        if (i != 7 && i != 8) {
                            Thread.currentThread().interrupt();
                        }
                    } finally {
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0079, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0017, code lost:
    
        if (r9.f5939l.isEmpty() == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(int i, long j3) {
        boolean z10;
        synchronized (this.f5929a) {
            while (true) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            try {
                                if (this.N == 5) {
                                }
                                z10 = false;
                            } finally {
                            }
                        } else {
                            if (this.N == 4 && this.f5944q && this.f5945r) {
                                z10 = true;
                            }
                            z10 = false;
                        }
                    } else {
                        if (this.N == 4 && this.f5944q) {
                            z10 = true;
                        }
                        z10 = false;
                    }
                } else {
                    if (this.N == 3) {
                        z10 = true;
                    }
                    z10 = false;
                }
                if (z10) {
                    return true;
                }
                int i10 = this.N;
                if (i10 == 6 || i10 == 7 || i10 == 8) {
                    break;
                }
                long elapsedRealtime = j3 - SystemClock.elapsedRealtime();
                if (elapsedRealtime <= 0) {
                    return false;
                }
                try {
                    this.f5929a.wait(elapsedRealtime);
                } catch (InterruptedException unused) {
                    int i11 = this.N;
                    if (i11 != 7 && i11 != 8) {
                        Thread.currentThread().interrupt();
                        n("Camera start interrupted");
                    }
                    return false;
                }
            }
        }
    }

    public final void e() {
        synchronized (this.f5929a) {
            if (!this.f5948u && this.N != 8) {
                this.f5948u = true;
                this.N = 7;
                this.f5944q = false;
                this.f5945r = false;
                k(8, "Camera session is closing");
                i();
                CameraCaptureSession cameraCaptureSession = this.C;
                this.C = null;
                this.D = cameraCaptureSession;
                ImageReader imageReader = this.E;
                this.E = null;
                CameraDevice cameraDevice = this.A;
                this.A = null;
                this.B = cameraDevice;
                Thread thread = this.f5952z;
                this.f5929a.notifyAll();
                if (thread != null && thread != Thread.currentThread()) {
                    thread.interrupt();
                }
                if (cameraCaptureSession != null) {
                    try {
                        cameraCaptureSession.stopRepeating();
                    } catch (CameraAccessException | RuntimeException e10) {
                        Log.w("v", "Unable to stop camera repeating request", e10);
                    }
                    try {
                        cameraCaptureSession.abortCaptures();
                    } catch (CameraAccessException | RuntimeException e11) {
                        Log.w("v", "Unable to abort camera captures", e11);
                    }
                    try {
                        cameraCaptureSession.close();
                    } catch (RuntimeException e12) {
                        Log.w("v", "Unable to close camera capture session", e12);
                        synchronized (this.f5929a) {
                            this.D = null;
                            this.f5929a.notifyAll();
                        }
                    }
                }
                if (imageReader != null) {
                    try {
                        imageReader.setOnImageAvailableListener(null, null);
                        imageReader.close();
                    } catch (RuntimeException e13) {
                        Log.w("v", "Unable to close camera ImageReader", e13);
                    }
                }
                if (cameraDevice != null) {
                    try {
                        cameraDevice.close();
                    } catch (RuntimeException e14) {
                        Log.w("v", "Unable to close host camera", e14);
                        synchronized (this.f5929a) {
                            this.B = null;
                            this.f5929a.notifyAll();
                        }
                    }
                }
            }
        }
    }

    public final CaptureRequest f(CameraDevice cameraDevice, Surface surface, u uVar) {
        q qVar = uVar.f5914b;
        CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(3);
        createCaptureRequest.addTarget(surface);
        createCaptureRequest.setTag(Long.valueOf(uVar.f5923l));
        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
        e eVar = this.f5933e;
        createCaptureRequest.set(key, new Range(Integer.valueOf(eVar.f5772a), Integer.valueOf(eVar.f5773b)));
        createCaptureRequest.set(CaptureRequest.CONTROL_MODE, Integer.valueOf(qVar.f5862b));
        createCaptureRequest.set(CaptureRequest.CONTROL_AF_MODE, Integer.valueOf(qVar.f5863c));
        createCaptureRequest.set(CaptureRequest.CONTROL_AF_TRIGGER, Integer.valueOf(qVar.f5864d));
        createCaptureRequest.set(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(qVar.f5865e));
        createCaptureRequest.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(qVar.f5866f));
        createCaptureRequest.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, Integer.valueOf(qVar.f5867g));
        createCaptureRequest.set(CaptureRequest.CONTROL_AWB_MODE, Integer.valueOf(qVar.f5868h));
        createCaptureRequest.set(CaptureRequest.FLASH_MODE, Integer.valueOf(qVar.i));
        return createCaptureRequest.build();
    }

    public final CaptureRequest g(CameraDevice cameraDevice, Surface surface) {
        int i = 3;
        CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(3);
        createCaptureRequest.addTarget(surface);
        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
        e eVar = this.f5933e;
        createCaptureRequest.set(key, new Range(Integer.valueOf(eVar.f5772a), Integer.valueOf(eVar.f5773b)));
        createCaptureRequest.set(CaptureRequest.CONTROL_MODE, 1);
        CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
        c cVar = this.f5931c;
        int[] iArr = cVar.f5745g;
        int[] iArr2 = cVar.f5745g;
        if (d2.E(iArr, 4)) {
            i = 4;
        } else if (!d2.E(iArr2, 3)) {
            if (d2.E(iArr2, 1)) {
                i = 1;
            } else {
                i = 0;
            }
        }
        createCaptureRequest.set(key2, Integer.valueOf(i));
        createCaptureRequest.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
        createCaptureRequest.set(CaptureRequest.CONTROL_AE_MODE, 1);
        createCaptureRequest.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(Math.max(cVar.f5747j, Math.min(cVar.f5748k, 0))));
        createCaptureRequest.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 0);
        createCaptureRequest.set(CaptureRequest.CONTROL_AWB_MODE, 1);
        createCaptureRequest.set(CaptureRequest.FLASH_MODE, 0);
        return createCaptureRequest.build();
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x018b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x00ae A[Catch: all -> 0x0098, TryCatch #3 {all -> 0x0098, blocks: (B:41:0x006b, B:43:0x006f, B:45:0x0073, B:47:0x0077, B:49:0x007b, B:51:0x007f, B:57:0x008e, B:64:0x00a3, B:65:0x00b5, B:66:0x00c6, B:164:0x00a8, B:166:0x00ae, B:167:0x019d, B:168:0x01a4, B:171:0x01a5, B:172:0x01ac, B:173:0x01ad, B:174:0x01b4), top: B:40:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x019d A[Catch: all -> 0x0098, TRY_ENTER, TryCatch #3 {all -> 0x0098, blocks: (B:41:0x006b, B:43:0x006f, B:45:0x0073, B:47:0x0077, B:49:0x007b, B:51:0x007f, B:57:0x008e, B:64:0x00a3, B:65:0x00b5, B:66:0x00c6, B:164:0x00a8, B:166:0x00ae, B:167:0x019d, B:168:0x01a4, B:171:0x01a5, B:172:0x01ac, B:173:0x01ad, B:174:0x01b4), top: B:40:0x006b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s h(long j3, q qVar) {
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        boolean z11;
        int i15;
        long j10;
        CameraCaptureSession cameraCaptureSession;
        CameraDevice cameraDevice;
        Surface surface;
        Handler handler;
        int repeatingRequest;
        long j11 = 0;
        boolean z12 = true;
        if (j3 >= 0) {
            c cVar = this.f5931c;
            if ((qVar.f5861a & (-256)) == 0 && (i = qVar.f5862b) >= 0 && i <= 1) {
                int i16 = qVar.f5863c;
                cVar.getClass();
                if (i16 >= 0 && i16 <= 5) {
                    if (((1 << i16) & cVar.f5751n) != 0 && (i10 = qVar.f5864d) >= 0 && i10 <= 2 && (i11 = qVar.f5865e) >= 0 && i11 < 32) {
                        if (((1 << i11) & cVar.f5752o) != 0 && (i12 = qVar.f5867g) >= 0 && i12 <= 2 && (i13 = qVar.f5868h) >= 0 && i13 < 32) {
                            if (((1 << i13) & cVar.f5753p) != 0 && qVar.i == 0 && (i14 = qVar.f5866f) >= cVar.f5747j && i14 <= cVar.f5748k) {
                                u uVar = new u(j3, qVar);
                                synchronized (this.f5929a) {
                                    try {
                                        if (this.N == 5 && this.C != null && this.A != null && this.E != null) {
                                            if (this.F == null) {
                                                int i17 = qVar.f5864d;
                                                int i18 = qVar.f5867g;
                                                if (i17 == 0 && i18 == 0) {
                                                    z10 = false;
                                                    if (z10 && !qVar.a(this.G)) {
                                                        z11 = true;
                                                    } else {
                                                        z11 = false;
                                                    }
                                                    i15 = 9;
                                                    if (!z10 && !z11) {
                                                        uVar.f5923l = this.H;
                                                        i();
                                                        this.F = uVar;
                                                        cameraCaptureSession = this.C;
                                                        cameraDevice = this.A;
                                                        surface = this.E.getSurface();
                                                        handler = this.f5951y;
                                                    }
                                                    j10 = this.I;
                                                    if (j10 <= 0) {
                                                        this.I = 1 + j10;
                                                        uVar.f5923l = j10;
                                                        i();
                                                        this.F = uVar;
                                                        cameraCaptureSession = this.C;
                                                        cameraDevice = this.A;
                                                        surface = this.E.getSurface();
                                                        handler = this.f5951y;
                                                    } else {
                                                        throw new r(9, "Camera request tag space exhausted");
                                                    }
                                                }
                                                z10 = true;
                                                if (z10) {
                                                }
                                                z11 = false;
                                                i15 = 9;
                                                if (!z10) {
                                                    uVar.f5923l = this.H;
                                                    i();
                                                    this.F = uVar;
                                                    cameraCaptureSession = this.C;
                                                    cameraDevice = this.A;
                                                    surface = this.E.getSurface();
                                                    handler = this.f5951y;
                                                }
                                                j10 = this.I;
                                                if (j10 <= 0) {
                                                }
                                            } else {
                                                throw new r(5, "Another capture is pending");
                                            }
                                        } else {
                                            throw new r(2, "Camera is not started");
                                        }
                                    } finally {
                                    }
                                }
                                if (z10 || z11) {
                                    try {
                                        CaptureRequest f4 = f(cameraDevice, surface, uVar);
                                        if (z10) {
                                            repeatingRequest = cameraCaptureSession.capture(f4, this.J, handler);
                                        } else {
                                            repeatingRequest = cameraCaptureSession.setRepeatingRequest(f4, this.J, handler);
                                        }
                                        synchronized (this.f5929a) {
                                            if (!z10) {
                                                try {
                                                    if (this.C == cameraCaptureSession && this.N == 5) {
                                                        this.G = qVar;
                                                        this.H = uVar.f5923l;
                                                    }
                                                } finally {
                                                }
                                            }
                                            if (this.F == uVar) {
                                                uVar.f5922k = repeatingRequest;
                                            }
                                        }
                                    } catch (CameraAccessException e10) {
                                        e = e10;
                                        synchronized (this.f5929a) {
                                            try {
                                                if (this.F == uVar) {
                                                    this.F = null;
                                                }
                                            } finally {
                                            }
                                        }
                                        throw new r(e);
                                    } catch (RuntimeException e11) {
                                        e = e11;
                                        synchronized (this.f5929a) {
                                        }
                                    }
                                }
                                long elapsedRealtime = SystemClock.elapsedRealtime() + 4500;
                                synchronized (this.f5929a) {
                                    while (uVar.f5924m == null && uVar.i == 0 && this.N == 5) {
                                        long j12 = j11;
                                        long elapsedRealtime2 = elapsedRealtime - SystemClock.elapsedRealtime();
                                        if (elapsedRealtime2 <= j12) {
                                            uVar.i = 6;
                                            uVar.f5921j = "Timed out waiting for host capture";
                                            break;
                                        }
                                        try {
                                            this.f5929a.wait(elapsedRealtime2);
                                            j11 = j12;
                                        } catch (InterruptedException unused) {
                                            Thread.currentThread().interrupt();
                                            uVar.i = 8;
                                            uVar.f5921j = "Capture was cancelled";
                                        }
                                    }
                                    z12 = false;
                                    if (this.F == uVar) {
                                        this.F = null;
                                    }
                                    s sVar = uVar.f5924m;
                                    if (sVar != null) {
                                        return sVar;
                                    }
                                    if (this.N != 5 && uVar.i == 0) {
                                        uVar.i = 8;
                                        uVar.f5921j = "Camera session closed during capture";
                                    }
                                    if (z12) {
                                        try {
                                            cameraCaptureSession.abortCaptures();
                                        } catch (CameraAccessException | RuntimeException e12) {
                                            Log.w("v", "Unable to abort timed-out camera capture", e12);
                                        }
                                    }
                                    int i19 = uVar.i;
                                    if (i19 != 0) {
                                        i15 = i19;
                                    }
                                    String str = uVar.f5921j;
                                    if (str == null) {
                                        str = "Host capture failed";
                                    }
                                    throw new r(i15, str);
                                }
                            }
                        }
                    }
                }
            }
            throw new r(1, "Unsupported camera controls");
        }
        throw new r(1, "Invalid capture request");
    }

    public final void i() {
        LinkedHashMap linkedHashMap = this.f5939l;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((t) it.next()).close();
        }
        linkedHashMap.clear();
    }

    public final void j() {
        boolean z10;
        HandlerThread handlerThread;
        Handler handler;
        e();
        long max = Math.max(0L, 1500L) + SystemClock.elapsedRealtime();
        synchronized (this.f5929a) {
            while (true) {
                if (!this.f5942o && this.B == null) {
                    break;
                }
                long elapsedRealtime = max - SystemClock.elapsedRealtime();
                if (elapsedRealtime <= 0) {
                    break;
                }
                try {
                    this.f5929a.wait(elapsedRealtime);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            if (!this.f5942o && !this.f5943p && this.B == null && this.D == null) {
                z10 = false;
                i();
                this.N = 8;
                this.A = null;
                this.C = null;
                this.E = null;
                this.B = null;
                this.D = null;
                handlerThread = this.f5950x;
                handler = this.f5951y;
                this.f5929a.notifyAll();
            }
            z10 = true;
            i();
            this.N = 8;
            this.A = null;
            this.C = null;
            this.E = null;
            this.B = null;
            this.D = null;
            handlerThread = this.f5950x;
            handler = this.f5951y;
            this.f5929a.notifyAll();
        }
        if (handlerThread != null) {
            if (z10 && handler != null) {
                handler.postDelayed(new a6.b(7, handlerThread), 5000L);
            } else {
                handlerThread.quitSafely();
                if (Thread.currentThread() != handlerThread) {
                    long max2 = Math.max(0L, max - SystemClock.elapsedRealtime());
                    if (max2 > 0) {
                        try {
                            handlerThread.join(max2);
                        } catch (InterruptedException unused2) {
                            Thread.currentThread().interrupt();
                        }
                    }
                }
            }
        }
        synchronized (this.f5929a) {
            try {
                if (this.f5941n) {
                    this.f5941n = false;
                    this.i.release();
                }
            } finally {
            }
        }
    }

    public final void k(int i, String str) {
        u uVar = this.F;
        if (uVar != null && uVar.f5924m == null && uVar.i == 0) {
            uVar.i = i;
            uVar.f5921j = str;
            this.f5929a.notifyAll();
        }
    }

    public final void l(String str, Throwable th) {
        boolean z10;
        d0 d0Var;
        synchronized (this.f5929a) {
            try {
                int i = this.N;
                if (i != 7 && i != 8) {
                    if (this.f5946s && !this.f5949v) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        this.f5949v = true;
                    }
                    n(str);
                    if (z10) {
                        c0 c0Var = this.f5937j;
                        g0 g0Var = c0Var.f5755a;
                        f0 f0Var = c0Var.f5756b;
                        if (f0Var.f5802f == this && !f0Var.f5799c) {
                            f0Var.f5801e = true;
                            synchronized (f0Var) {
                                d0Var = f0Var.i;
                                f0Var.i = null;
                            }
                            if (d0Var != null) {
                                d0Var.b();
                            }
                            if (th == null) {
                                Log.e("g0", "Fatal Camera2 session failure: " + str);
                            } else {
                                Log.e("g0", "Fatal Camera2 session failure: " + str, th);
                            }
                            LocalSocket localSocket = f0Var.f5797a;
                            try {
                                localSocket.shutdownInput();
                            } catch (IOException unused) {
                            }
                            try {
                                localSocket.shutdownOutput();
                            } catch (IOException unused2) {
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final void m(RuntimeException runtimeException) {
        synchronized (this.f5929a) {
            try {
                if (this.N != 5) {
                    return;
                }
                int i = this.w + 1;
                this.w = i;
                if (i == 1) {
                    Log.w("v", "Dropping malformed Camera2 YUV frame", runtimeException);
                }
                if (i >= 3) {
                    l("Host camera repeatedly returned invalid YUV frames", runtimeException);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(String str) {
        this.N = 6;
        this.f5940m = str;
        k(9, str);
        i();
        this.f5929a.notifyAll();
    }

    public final void o(String str) {
        synchronized (this.f5929a) {
            try {
                int i = this.N;
                if (i != 7 && i != 8) {
                    n(str);
                }
            } finally {
            }
        }
    }

    public final void p(String str) {
        synchronized (this.f5929a) {
            try {
                int i = this.N;
                if (i != 6 && i != 7 && i != 8) {
                    n(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0058 A[Catch: all -> 0x004d, TryCatch #2 {all -> 0x004d, blocks: (B:41:0x0044, B:43:0x0048, B:46:0x0050, B:48:0x0058, B:49:0x005a), top: B:40:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(long j3) {
        synchronized (this.f5929a) {
            try {
                int i = this.N;
                boolean z10 = false;
                if (i != 1) {
                    if (i == 5) {
                        z10 = true;
                    }
                    return z10;
                }
                this.f5952z = Thread.currentThread();
                try {
                    boolean r2 = r(j3);
                    synchronized (this.f5929a) {
                        try {
                            int i10 = this.N;
                            if (i10 == 7 || i10 == 8) {
                                z10 = true;
                            }
                            if (this.f5952z == Thread.currentThread()) {
                                this.f5952z = null;
                            }
                        } finally {
                        }
                    }
                    if (z10) {
                        Thread.interrupted();
                    }
                    return r2;
                } catch (Throwable th) {
                    synchronized (this.f5929a) {
                        try {
                            if (this.N != 7) {
                                if (this.N == 8) {
                                }
                                if (this.f5952z == Thread.currentThread()) {
                                    this.f5952z = null;
                                }
                                if (z10) {
                                    Thread.interrupted();
                                }
                                throw th;
                            }
                            z10 = true;
                            if (this.f5952z == Thread.currentThread()) {
                            }
                            if (z10) {
                            }
                            throw th;
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final boolean r(long j3) {
        CameraDevice cameraDevice;
        CameraCaptureSession cameraCaptureSession;
        if (!c(j3)) {
            o("Camera is busy");
            return false;
        }
        HandlerThread handlerThread = new HandlerThread("twoyi_camera2_" + this.f5931c.f5739a);
        handlerThread.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: io.twoyi.hal.l
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                v.this.l("Camera callback thread failed", th);
            }
        });
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        synchronized (this.f5929a) {
            try {
                if (this.N != 1) {
                    handlerThread.quitSafely();
                    return false;
                }
                this.f5950x = handlerThread;
                this.f5951y = handler;
                this.N = 2;
                this.f5942o = true;
                try {
                    this.f5930b.openCamera(this.f5931c.f5740b, this.K, handler);
                    if (!d(1, j3)) {
                        p("Timed out opening host camera");
                        return false;
                    }
                    synchronized (this.f5929a) {
                        if (this.N == 3 && (cameraDevice = this.A) != null) {
                            try {
                                g gVar = this.f5932d;
                                ImageReader newInstance = ImageReader.newInstance(gVar.f5806a, gVar.f5807b, 35, 3);
                                newInstance.setOnImageAvailableListener(this.M, handler);
                                synchronized (this.f5929a) {
                                    if (this.N == 3 && this.A == cameraDevice) {
                                        this.E = newInstance;
                                        this.N = 4;
                                        this.f5943p = true;
                                        try {
                                            cameraDevice.createCaptureSession(Collections.singletonList(newInstance.getSurface()), this.L, handler);
                                            if (!d(2, j3)) {
                                                p("Timed out configuring host camera");
                                                return false;
                                            }
                                            synchronized (this.f5929a) {
                                                if (this.N == 4 && this.f5944q && (cameraCaptureSession = this.C) != null) {
                                                    try {
                                                        cameraCaptureSession.setRepeatingRequest(g(cameraDevice, newInstance.getSurface()), null, handler);
                                                        if (!d(3, j3)) {
                                                            p("Timed out activating host camera stream");
                                                            return false;
                                                        }
                                                        synchronized (this.f5929a) {
                                                            if (this.N == 4 && this.C == cameraCaptureSession) {
                                                                this.N = 5;
                                                                this.f5946s = true;
                                                                this.w = 0;
                                                                this.f5929a.notifyAll();
                                                                if (d(4, j3)) {
                                                                    return true;
                                                                }
                                                                p("Timed out waiting for first host camera frame");
                                                                return false;
                                                            }
                                                            return false;
                                                        }
                                                    } catch (CameraAccessException | RuntimeException unused) {
                                                        o("Unable to start host camera repeating request");
                                                        return false;
                                                    }
                                                }
                                                return false;
                                            }
                                        } catch (CameraAccessException | RuntimeException unused2) {
                                            synchronized (this.f5929a) {
                                                this.f5943p = false;
                                                o("Unable to configure host camera");
                                                return false;
                                            }
                                        }
                                    }
                                    newInstance.close();
                                    return false;
                                }
                            } catch (RuntimeException unused3) {
                                o("Unable to create the camera ImageReader");
                                return false;
                            }
                        }
                        return false;
                    }
                } catch (CameraAccessException | IllegalArgumentException | SecurityException unused4) {
                    synchronized (this.f5929a) {
                        this.f5942o = false;
                        o("Unable to open host camera");
                        return false;
                    }
                }
            } finally {
            }
        }
    }

    public final void s() {
        t tVar;
        u uVar = this.F;
        if (uVar != null) {
            long j3 = uVar.f5915c;
            if (j3 > 0 && uVar.f5924m == null && uVar.i == 0 && (tVar = (t) this.f5939l.remove(Long.valueOf(j3))) != null) {
                tVar.f5904j = null;
                byte[] bArr = tVar.i;
                long j10 = uVar.f5913a;
                long j11 = uVar.f5915c;
                int i = this.f5931c.f5746h;
                g gVar = this.f5932d;
                uVar.f5924m = new s(j10, j11, i, gVar.f5806a, gVar.f5807b, uVar.f5916d, uVar.f5917e, uVar.f5918f, uVar.f5919g, uVar.f5920h, bArr, this.f5938k);
                i();
                this.f5929a.notifyAll();
            }
        }
    }
}
