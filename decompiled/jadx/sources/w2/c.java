package w2;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.Surface;
import androidx.lifecycle.f0;
import i8.z;
import java.util.function.Consumer;
import l4.m1;
import m3.k;
import m8.h;
import m9.a0;
import m9.x;
import q0.i;
import q2.u;
import u0.g1;
import v.v2;
import v1.c0;
import v1.m0;
import x0.d1;
import x0.p;
import x2.s;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements ScrollCaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    public final s f13111a;

    /* renamed from: b, reason: collision with root package name */
    public final k f13112b;

    /* renamed from: c, reason: collision with root package name */
    public final m1 f13113c;

    /* renamed from: d, reason: collision with root package name */
    public final u f13114d;

    /* renamed from: e, reason: collision with root package name */
    public final r9.c f13115e;

    /* renamed from: f, reason: collision with root package name */
    public final b3.e f13116f;

    public c(s sVar, k kVar, r9.c cVar, m1 m1Var, u uVar) {
        this.f13111a = sVar;
        this.f13112b = kVar;
        this.f13113c = m1Var;
        this.f13114d = uVar;
        this.f13115e = new r9.c(cVar.i.k(d.i));
        this.f13116f = new b3.e(kVar.b(), new g1(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0090, code lost:
    
        if (r9 == r4) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(c cVar, ScrollCaptureSession scrollCaptureSession, k kVar, o8.c cVar2) {
        a aVar;
        int i;
        n8.a aVar2;
        int i10;
        int i11;
        b bVar;
        h hVar;
        ScrollCaptureSession scrollCaptureSession2;
        int i12;
        k kVar2;
        int i13;
        int r2;
        int r10;
        Surface surface;
        Surface surface2;
        Surface surface3;
        if (cVar2 instanceof a) {
            aVar = (a) cVar2;
            int i14 = aVar.f13106r;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f13106r = i14 - Integer.MIN_VALUE;
                Object obj = aVar.f13104p;
                i = aVar.f13106r;
                aVar2 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i12 = aVar.f13103o;
                            i13 = aVar.f13102n;
                            kVar2 = aVar.f13101m;
                            scrollCaptureSession2 = m0.e(aVar.f13100l);
                            i8.a.e(obj);
                            b3.e eVar = cVar.f13116f;
                            r2 = a.a.r(i13 - z8.a.S(eVar.f1510b), 0, eVar.f1509a);
                            b3.e eVar2 = cVar.f13116f;
                            r10 = a.a.r(i12 - z8.a.S(eVar2.f1510b), 0, eVar2.f1509a);
                            int i15 = kVar2.f7549a;
                            int i16 = kVar2.f7551c;
                            if (r2 == r10) {
                                surface = scrollCaptureSession2.getSurface();
                                Canvas lockHardwareCanvas = surface.lockHardwareCanvas();
                                try {
                                    lockHardwareCanvas.save();
                                    lockHardwareCanvas.translate(-i15, -r2);
                                    k kVar3 = cVar.f13112b;
                                    lockHardwareCanvas.translate(-kVar3.f7549a, -kVar3.f7550b);
                                    cVar.f13114d.getRootView().draw(lockHardwareCanvas);
                                    surface3 = scrollCaptureSession2.getSurface();
                                    surface3.unlockCanvasAndPost(lockHardwareCanvas);
                                    int S = z8.a.S(cVar.f13116f.f1510b);
                                    return new k(i15, r2 + S, i16, r10 + S);
                                } catch (Throwable th) {
                                    surface2 = scrollCaptureSession2.getSurface();
                                    surface2.unlockCanvasAndPost(lockHardwareCanvas);
                                    throw th;
                                }
                            }
                            return k.f7548e;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i17 = aVar.f13103o;
                    int i18 = aVar.f13102n;
                    k kVar4 = aVar.f13101m;
                    ScrollCaptureSession e10 = m0.e(aVar.f13100l);
                    i8.a.e(obj);
                    i10 = i18;
                    kVar = kVar4;
                    i11 = i17;
                    scrollCaptureSession = e10;
                } else {
                    i8.a.e(obj);
                    i10 = kVar.f7550b;
                    i11 = kVar.f7552d;
                    b3.e eVar3 = cVar.f13116f;
                    aVar.f13100l = scrollCaptureSession;
                    aVar.f13101m = kVar;
                    aVar.f13102n = i10;
                    aVar.f13103o = i11;
                    aVar.f13106r = 1;
                    int i19 = eVar3.f1509a;
                    if (i10 <= i11) {
                        int i20 = i11 - i10;
                        if (i20 <= i19) {
                            float f4 = i10;
                            float f10 = eVar3.f1510b;
                            Object obj2 = z.f5578a;
                            if (f4 < f10 || i11 > i19 + f10) {
                                Object b5 = eVar3.b((((i20 / 2) + i10) - (i19 / 2)) - f10, aVar);
                                if (b5 != aVar2) {
                                    b5 = obj2;
                                }
                                if (b5 == aVar2) {
                                    obj2 = b5;
                                }
                            }
                        } else {
                            throw new IllegalArgumentException(a7.z.l(i20, i19, "Expected range (", ") to be ≤ viewportSize=").toString());
                        }
                    } else {
                        throw new IllegalArgumentException(a7.z.l(i10, i11, "Expected min=", " ≤ max=").toString());
                    }
                }
                bVar = b.f13107k;
                aVar.f13100l = scrollCaptureSession;
                aVar.f13101m = kVar;
                aVar.f13102n = i10;
                aVar.f13103o = i11;
                aVar.f13106r = 2;
                hVar = aVar.f8494j;
                j.b(hVar);
                if (p.r(hVar).a(bVar, aVar) != aVar2) {
                    scrollCaptureSession2 = scrollCaptureSession;
                    i12 = i11;
                    kVar2 = kVar;
                    i13 = i10;
                    b3.e eVar4 = cVar.f13116f;
                    r2 = a.a.r(i13 - z8.a.S(eVar4.f1510b), 0, eVar4.f1509a);
                    b3.e eVar22 = cVar.f13116f;
                    r10 = a.a.r(i12 - z8.a.S(eVar22.f1510b), 0, eVar22.f1509a);
                    int i152 = kVar2.f7549a;
                    int i162 = kVar2.f7551c;
                    if (r2 == r10) {
                    }
                }
                return aVar2;
            }
        }
        aVar = new a(cVar, cVar2);
        Object obj3 = aVar.f13104p;
        i = aVar.f13106r;
        aVar2 = n8.a.i;
        if (i == 0) {
        }
        bVar = b.f13107k;
        aVar.f13100l = scrollCaptureSession;
        aVar.f13101m = kVar;
        aVar.f13102n = i10;
        aVar.f13103o = i11;
        aVar.f13106r = 2;
        hVar = aVar.f8494j;
        j.b(hVar);
        if (p.r(hVar).a(bVar, aVar) != aVar2) {
        }
        return aVar2;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        x.s(this.f13115e, m9.g1.f7697j, new v2(this, runnable, null, 2), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        a0 s9 = x.s(this.f13115e, null, new f0(this, scrollCaptureSession, rect, consumer, null, 21), 3);
        s9.u(new c2.c(23, cancellationSignal));
        cancellationSignal.setOnCancelListener(new i(1, s9));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(c0.y(this.f13112b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f13116f.f1510b = w0.k.f12885f;
        ((d1) this.f13113c.f7266j).setValue(Boolean.TRUE);
        runnable.run();
    }
}
