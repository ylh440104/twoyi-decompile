package y7;

import a3.s;
import android.app.Activity;
import android.app.ProgressDialog;
import android.util.Log;
import d0.x0;
import f8.a4;
import fa.q;
import fa.r;
import fa.t;
import fa.v;
import fa.x;
import i8.z;
import io.twoyi.utils.IOUtils;
import io.twoyi.utils.RomManager;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import m9.u;
import org.json.JSONException;
import org.json.JSONObject;
import q2.f2;
import q2.j1;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14061m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f14062n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f14063o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f14064p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Activity activity, boolean z10, ProgressDialog progressDialog, m8.c cVar) {
        super(2, cVar);
        this.f14061m = 0;
        this.f14063o = activity;
        this.f14062n = z10;
        this.f14064p = progressDialog;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        u uVar = (u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f14061m) {
            case z8.a.f14477a /* 0 */:
                j jVar = (j) o(uVar, cVar);
                z zVar = z.f5578a;
                jVar.q(zVar);
                return zVar;
            case 1:
                j jVar2 = (j) o(uVar, cVar);
                z zVar2 = z.f5578a;
                jVar2.q(zVar2);
                return zVar2;
            default:
                j jVar3 = (j) o(uVar, cVar);
                z zVar3 = z.f5578a;
                jVar3.q(zVar3);
                return zVar3;
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f14061m) {
            case z8.a.f14477a /* 0 */:
                return new j((Activity) this.f14063o, this.f14062n, (ProgressDialog) this.f14064p, cVar);
            case 1:
                return new j(this.f14062n, (u0) this.f14063o, (u0) this.f14064p, cVar, 1);
            default:
                return new j(this.f14062n, (t1.l) this.f14063o, (f2) this.f14064p, cVar, 2);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        int i = this.f14061m;
        z zVar = z.f5578a;
        Object obj2 = this.f14064p;
        Object obj3 = this.f14063o;
        boolean z10 = this.f14062n;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                Activity activity = (Activity) obj3;
                x0 x0Var = new x0(activity, (ProgressDialog) obj2);
                if (z10) {
                    File privAppDir = RomManager.getPrivAppDir(activity);
                    File file = new File(privAppDir, "com.google.android.gms");
                    File file2 = new File(privAppDir, "com.google.android.gsf");
                    File file3 = new File(privAppDir, "com.android.vending");
                    h8.j.b(x0Var, "Deleting " + file.getName());
                    IOUtils.deleteDirectory(file);
                    h8.j.b(x0Var, "Deleting " + file2.getName());
                    IOUtils.deleteDirectory(file2);
                    h8.j.b(x0Var, "Deleting " + file3.getName());
                    IOUtils.deleteDirectory(file3);
                    h8.j.b(x0Var, "Done.");
                } else {
                    File cacheDir = activity.getCacheDir();
                    q qVar = new q();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    x8.j.e(timeUnit, "unit");
                    qVar.w = ga.b.b(5L);
                    qVar.a(5L);
                    x8.j.e(timeUnit, "unit");
                    qVar.f4384y = ga.b.b(5L);
                    r rVar = new r(qVar);
                    s sVar = new s(3);
                    sVar.q("https://twoyi.app/gms.json");
                    t g4 = sVar.g();
                    h8.j.b(x0Var, "Fetching configuration...");
                    try {
                        v e10 = rVar.a(g4).e();
                        try {
                            x xVar = e10.f4432o;
                            Objects.requireNonNull(xVar);
                            String i10 = xVar.i();
                            e10.close();
                            try {
                                JSONObject jSONObject = new JSONObject(i10);
                                String string = jSONObject.getString("url");
                                String string2 = jSONObject.getString("md5");
                                String string3 = jSONObject.getString("version");
                                StringBuilder g6 = r3.a.g("url: ", string, " md5: ", string2, " version: ");
                                g6.append(string3);
                                Log.i("j", g6.toString());
                                h8.j.b(x0Var, "Checking configuration...");
                                File file4 = new File(cacheDir, r3.a.d(string3, ".zip"));
                                if (!file4.exists() || !string2.equals(IOUtils.md5sum(file4))) {
                                    h8.j.b(x0Var, "Start downloading...");
                                    if (!IOUtils.downloadFile(string, file4, new c.b(3, x0Var))) {
                                        throw new RuntimeException("Download failed, please check your network");
                                    }
                                }
                                h8.j.b(x0Var, "Installing...");
                                try {
                                    IOUtils.unzip(file4, RomManager.getPrivAppDir(activity));
                                    h8.j.b(x0Var, "Done.");
                                } catch (Throwable th) {
                                    throw new RuntimeException("Unzip gms failed", th);
                                }
                            } catch (JSONException unused) {
                                throw new RuntimeException("Download gms config failed, please check your network");
                            }
                        } finally {
                        }
                    } catch (Throwable th2) {
                        throw new RuntimeException("Download gms config failed", th2);
                    }
                }
                return zVar;
            case 1:
                i8.a.e(obj);
                if (!z10 || !((a4) ((u0) obj3).getValue()).n()) {
                    p1.p.d((u0) obj2, false);
                }
                return zVar;
            default:
                i8.a.e(obj);
                if (z10) {
                    f2 f2Var = (f2) obj2;
                    t1.l.a((t1.l) obj3);
                    if (f2Var != null) {
                        ((j1) f2Var).a();
                    }
                }
                return zVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(boolean z10, Object obj, Object obj2, m8.c cVar, int i) {
        super(2, cVar);
        this.f14061m = i;
        this.f14062n = z10;
        this.f14063o = obj;
        this.f14064p = obj2;
    }
}
