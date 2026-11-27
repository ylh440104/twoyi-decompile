package u4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f12000a;

    /* renamed from: b, reason: collision with root package name */
    public final i4.d f12001b;

    /* renamed from: c, reason: collision with root package name */
    public final r f12002c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f12003d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public Handler f12004e;

    /* renamed from: f, reason: collision with root package name */
    public ThreadPoolExecutor f12005f;

    /* renamed from: g, reason: collision with root package name */
    public ThreadPoolExecutor f12006g;

    /* renamed from: h, reason: collision with root package name */
    public p1.p f12007h;

    public s(Context context, i4.d dVar) {
        f0.p(context, "Context cannot be null");
        this.f12000a = context.getApplicationContext();
        this.f12001b = dVar;
        this.f12002c = t.f12008d;
    }

    @Override // u4.i
    public final void a(p1.p pVar) {
        synchronized (this.f12003d) {
            this.f12007h = pVar;
        }
        synchronized (this.f12003d) {
            try {
                if (this.f12007h == null) {
                    return;
                }
                if (this.f12005f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f12006g = threadPoolExecutor;
                    this.f12005f = threadPoolExecutor;
                }
                this.f12005f.execute(new a6.b(27, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f12003d) {
            try {
                this.f12007h = null;
                Handler handler = this.f12004e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f12004e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f12006g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f12005f = null;
                this.f12006g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final i4.i c() {
        try {
            r rVar = this.f12002c;
            Context context = this.f12000a;
            i4.d dVar = this.f12001b;
            rVar.getClass();
            Object[] objArr = {dVar};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            c0.q a10 = i4.c.a(context, Collections.unmodifiableList(arrayList));
            int i = a10.f2224a;
            if (i == 0) {
                i4.i[] iVarArr = (i4.i[]) a10.f2225b.get(0);
                if (iVarArr != null && iVarArr.length != 0) {
                    return iVarArr[0];
                }
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            throw new RuntimeException(r3.a.c(i, "fetchFonts failed (", ")"));
        } catch (PackageManager.NameNotFoundException e10) {
            throw new RuntimeException("provider not found", e10);
        }
    }
}
