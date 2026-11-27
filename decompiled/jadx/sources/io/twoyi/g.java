package io.twoyi;

import android.media.Image;
import android.util.Log;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5694j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5695k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5696l;

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.f5694j = obj;
        this.f5695k = obj2;
        this.f5696l = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                BootPrefetch.a((String) this.f5694j, (String) this.f5695k, (String) this.f5696l);
                return;
            case 1:
                e eVar = (e) this.f5694j;
                Surface surface = (Surface) this.f5695k;
                d dVar = (d) this.f5696l;
                eVar.getClass();
                int i = dVar.f5654a;
                int i10 = dVar.f5655b;
                synchronized (eVar.f5661a) {
                    try {
                        if (eVar.f5668h == surface) {
                            try {
                                Renderer.resetWindow(surface, 0, 0, i, i10);
                                return;
                            } catch (RuntimeException e10) {
                                eVar.f(e10);
                                return;
                            }
                        }
                        return;
                    } finally {
                    }
                }
            default:
                u0 u0Var = (u0) this.f5694j;
                AtomicReference atomicReference = (AtomicReference) this.f5695k;
                CountDownLatch countDownLatch = (CountDownLatch) this.f5696l;
                u0Var.getClass();
                try {
                    try {
                        Image image = u0Var.f6192e;
                        if (image != null) {
                            atomicReference.set(u0.a(image));
                        }
                    } finally {
                        countDownLatch.countDown();
                    }
                } catch (RuntimeException e11) {
                    Log.e("u0", "offscreen frame not copied", e11);
                }
                return;
        }
    }
}
