package c;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import d0.x0;
import h8.p;
import java.util.List;
import s7.b0;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements h8.g, p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2102a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2103b;

    public /* synthetic */ b(int i, Object obj) {
        this.f2102a = i;
        this.f2103b = obj;
    }

    public void a() {
        w8.e eVar = (w8.e) this.f2103b;
        synchronized (m1.m.f7490c) {
            m1.m.f7495h = j8.m.t0((List) m1.m.f7495h, eVar);
        }
    }

    public void b(Object obj) {
        ((w8.c) ((u0) this.f2103b).getValue()).i(obj);
    }

    public void c(int i) {
        x0 x0Var = (x0) this.f2103b;
        Log.i("j", "Download progress: " + i + "%");
        h8.j.b(x0Var, "Download progress: " + i + "%");
    }

    public void d(b0 b0Var) {
        Context context = (Context) this.f2103b;
        a.a.f3d = false;
        if (b0Var.b()) {
            x8.j.b(context);
            a.a.i(context, false);
        } else if (a.a.f2c != null) {
            io.twoyi.host.k.a("no root or Shizuku access");
        }
    }

    @Override // h8.g
    public void run() {
        switch (this.f2102a) {
            case 1:
                h8.h hVar = (h8.h) this.f2103b;
                hVar.c("host/logcat.txt", h8.i.c(new String[0]));
                hVar.c("host/logcat-crash.txt", h8.i.c("-b", "crash"));
                hVar.c("host/logcat-events.txt", h8.i.c("-b", "events"));
                return;
            default:
                StringBuilder sb = (StringBuilder) this.f2103b;
                sb.append("\n[device]\n");
                sb.append("model      ");
                sb.append(Build.MANUFACTURER);
                sb.append(' ');
                sb.append(Build.MODEL);
                sb.append(" (brand ");
                sb.append(Build.BRAND);
                sb.append(", device ");
                sb.append(Build.DEVICE);
                sb.append(", product ");
                sb.append(Build.PRODUCT);
                sb.append(")\n");
                sb.append("android    ");
                sb.append(Build.VERSION.RELEASE);
                sb.append(" (API ");
                sb.append(Build.VERSION.SDK_INT);
                sb.append(", preview ");
                sb.append(Build.VERSION.PREVIEW_SDK_INT);
                sb.append("), patch ");
                sb.append(Build.VERSION.SECURITY_PATCH);
                sb.append(", incremental ");
                sb.append(Build.VERSION.INCREMENTAL);
                sb.append('\n');
                sb.append("display    ");
                sb.append(Build.DISPLAY);
                sb.append('\n');
                sb.append("fingerprint ");
                sb.append(Build.FINGERPRINT);
                sb.append('\n');
                sb.append("kernel     ");
                sb.append(System.getProperty("os.version"));
                sb.append('\n');
                sb.append("abis       ");
                sb.append(String.join(",", Build.SUPPORTED_ABIS));
                sb.append('\n');
                return;
        }
    }
}
