package a8;

import android.graphics.Bitmap;
import android.util.Log;
import android.view.Choreographer;
import android.view.PixelCopy;
import android.view.Surface;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f693m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t2(int i, int i10, m8.c cVar) {
        super(i, cVar);
        this.f693m = i10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f693m) {
            case z8.a.f14477a /* 0 */:
                return ((t2) o(uVar, cVar)).q(i8.z.f5578a);
            case 1:
                return ((t2) o(uVar, cVar)).q(i8.z.f5578a);
            case 2:
                return ((t2) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((t2) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f693m) {
            case z8.a.f14477a /* 0 */:
                return new t2(2, 0, cVar);
            case 1:
                return new t2(2, 1, cVar);
            case 2:
                return new t2(2, 2, cVar);
            default:
                return new t2(2, 3, cVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e3, code lost:
    
        if (r8.i == 0) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0117  */
    /* JADX WARN: Type inference failed for: r8v2, types: [x8.q, java.lang.Object] */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Bitmap bitmap;
        String str;
        z7.a d6;
        boolean z10 = true;
        byte[] bArr = null;
        s7.b0 b0Var = null;
        switch (this.f693m) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                io.twoyi.host.o0 o0Var = io.twoyi.host.k.f6036a;
                Surface surface = io.twoyi.host.k.f6048n;
                if (surface != null) {
                    bitmap = Bitmap.createBitmap(io.twoyi.host.k.f6037b, io.twoyi.host.k.f6038c, Bitmap.Config.ARGB_8888);
                    x8.j.d(bitmap, "createBitmap(...)");
                    final CountDownLatch countDownLatch = new CountDownLatch(1);
                    final ?? obj2 = new Object();
                    obj2.i = 1;
                    try {
                        PixelCopy.request(surface, bitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: io.twoyi.host.g
                            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                            public final void onPixelCopyFinished(int i) {
                                x8.q.this.i = i;
                                countDownLatch.countDown();
                            }
                        }, io.twoyi.host.k.f6039d);
                        countDownLatch.await(2000L, TimeUnit.MILLISECONDS);
                    } catch (IllegalArgumentException e10) {
                        Log.w("k", "shown frame not copied", e10);
                    }
                    break;
                } else {
                    io.twoyi.u0 u0Var = io.twoyi.host.k.f6042g;
                    if (u0Var != null) {
                        AtomicReference atomicReference = new AtomicReference();
                        CountDownLatch countDownLatch2 = new CountDownLatch(1);
                        u0Var.f6188a.post(new io.twoyi.g(u0Var, atomicReference, countDownLatch2, 2));
                        try {
                            countDownLatch2.await(2000L, TimeUnit.MILLISECONDS);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                        }
                        bitmap = (Bitmap) atomicReference.get();
                        if (bitmap != null) {
                            f9.j jVar = io.twoyi.host.a0.f5993a;
                            int width = bitmap.getWidth();
                            int height = bitmap.getHeight();
                            float f4 = io.twoyi.host.k.f6051q;
                            float f10 = io.twoyi.host.k.f6052r;
                            float min = Math.min(width / f4, height / f10);
                            int min2 = Math.min(Math.round(f4 * min), width);
                            int min3 = Math.min(Math.round(f10 * min), height);
                            Bitmap createBitmap = Bitmap.createBitmap(bitmap, (width - min2) / 2, (height - min3) / 2, min2, min3);
                            x8.j.d(createBitmap, "createBitmap(...)");
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    createBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                                    bArr = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                } finally {
                                }
                            } finally {
                                if (createBitmap != bitmap) {
                                    createBitmap.recycle();
                                }
                                bitmap.recycle();
                            }
                        }
                        return bArr;
                    }
                    bitmap = null;
                    if (bitmap != null) {
                    }
                    return bArr;
                }
            case 1:
                i8.a.e(obj);
                return Choreographer.getInstance();
            case 2:
                i8.a.e(obj);
                try {
                    fa.r rVar = (fa.r) z7.c.f14396d.getValue();
                    a3.s sVar = new a3.s(3);
                    sVar.q("https://twoyi.ai/update.json");
                    sVar.m("Cache-Control", "no-cache");
                    fa.v e11 = rVar.a(sVar.g()).e();
                    try {
                        int i = e11.f4429l;
                        if (200 > i || i >= 300) {
                            z10 = false;
                        }
                        if (!z10) {
                            d6 = null;
                        } else {
                            fa.x xVar = e11.f4432o;
                            if (xVar != null) {
                                str = xVar.i();
                            } else {
                                str = null;
                            }
                            if (str == null) {
                                str = "";
                            }
                            d6 = z7.c.d(str);
                        }
                        e11.close();
                        return d6;
                    } finally {
                    }
                } catch (Exception e12) {
                    Log.i("AppUpdate", "check failed: " + e12);
                    return null;
                }
            default:
                i8.a.e(obj);
                ExecutorService executorService = r7.c.i;
                s7.b0 b5 = s7.f.b();
                if (b5 != null) {
                    if (!b5.b()) {
                        b0Var = b5;
                    }
                    if (b0Var != null) {
                        try {
                            b0Var.close();
                        } catch (IOException unused2) {
                        }
                    }
                }
                return Boolean.valueOf(s7.f.a().b());
        }
    }
}
