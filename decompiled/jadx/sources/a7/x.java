package a7;

import a3.c0;
import a8.d2;
import android.R;
import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.profileinstaller.ProfileInstallReceiver;
import d0.n0;
import d0.o0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import l.h0;
import l.j1;
import p9.i0;
import x0.d1;
import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class x implements f5.d, j1, k.p, h0, l4.c, l4.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public Object f361j;

    public /* synthetic */ x(int i, Object obj) {
        this.i = i;
        this.f361j = obj;
    }

    public static int r(int i, int i10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < i; i13++) {
            i11++;
            if (i11 == i10) {
                i12++;
                i11 = 0;
            } else if (i11 > i10) {
                i12++;
                i11 = 1;
            }
        }
        if (i11 + 1 > i10) {
            return i12 + 1;
        }
        return i12;
    }

    public static n0 x(x xVar, int i) {
        w8.c cVar;
        b0.y yVar = (b0.y) xVar.f361j;
        m1.g e10 = m1.r.e();
        if (e10 != null) {
            cVar = e10.e();
        } else {
            cVar = null;
        }
        w8.c cVar2 = cVar;
        m1.g h10 = m1.r.h(e10);
        try {
            b0.s sVar = (b0.s) yVar.f1402f.getValue();
            m1.r.k(e10, h10, cVar2);
            return yVar.f1411p.a(i, sVar.f1357j, yVar.f1400d, new c0(i, sVar));
        } catch (Throwable th) {
            m1.r.k(e10, h10, cVar2);
            throw th;
        }
    }

    @Override // k.p
    public void a(k.j jVar, boolean z10) {
        if (jVar instanceof k.u) {
            ((k.u) jVar).w.j().c(false);
        }
        k.p pVar = ((l.i) this.f361j).f6984m;
        if (pVar != null) {
            pVar.a(jVar, z10);
        }
    }

    @Override // l4.e
    public ContentInfo b() {
        return (ContentInfo) this.f361j;
    }

    @Override // l4.c
    public l4.f build() {
        return new l4.f(new x(b3.c.g((ContentInfo.Builder) this.f361j)));
    }

    @Override // l.j1
    public void c(k.j jVar, k.k kVar) {
        k.g gVar = (k.g) this.f361j;
        Handler handler = gVar.f6610n;
        k.f fVar = null;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = gVar.f6612p;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (jVar == ((k.f) arrayList.get(i)).f6604b) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return;
        }
        int i10 = i + 1;
        if (i10 < arrayList.size()) {
            fVar = (k.f) arrayList.get(i10);
        }
        handler.postAtTime(new k.e(this, fVar, kVar, jVar), jVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // l4.e
    public ClipData d() {
        return b3.c.d((ContentInfo) this.f361j);
    }

    @Override // l.j1
    public void f(k.j jVar, MenuItem menuItem) {
        ((k.g) this.f361j).f6610n.removeCallbacksAndMessages(jVar);
    }

    @Override // k.p
    public boolean g(k.j jVar) {
        l.i iVar = (l.i) this.f361j;
        if (jVar == iVar.f6982k) {
            return false;
        }
        ((k.u) jVar).f6698x.getClass();
        iVar.getClass();
        k.p pVar = iVar.f6984m;
        if (pVar == null) {
            return false;
        }
        return pVar.g(jVar);
    }

    @Override // l4.e
    public int h() {
        return b3.c.c((ContentInfo) this.f361j);
    }

    @Override // f5.d
    public void i() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // f5.d
    public void j(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case z.b.f14099j /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case z.b.f14098h /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i != 6 && i != 7 && i != 8) {
            Log.d("ProfileInstaller", str);
        } else {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
        ((ProfileInstallReceiver) this.f361j).setResultCode(i);
    }

    @Override // l4.c
    public void l(Uri uri) {
        b3.c.u((ContentInfo.Builder) this.f361j, uri);
    }

    @Override // l4.e
    public int m() {
        return b3.c.C((ContentInfo) this.f361j);
    }

    @Override // l4.c
    public void n(int i) {
        b3.c.t((ContentInfo.Builder) this.f361j, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        if (r8.i(r1) == r6) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(w8.c cVar, o8.c cVar2) {
        w wVar;
        int i;
        Object obj;
        v vVar;
        i0 i0Var = (i0) this.f361j;
        if (cVar2 instanceof w) {
            wVar = (w) cVar2;
            int i10 = wVar.f360n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                wVar.f360n = i10 - Integer.MIN_VALUE;
                Object obj2 = wVar.f358l;
                i = wVar.f360n;
                i8.z zVar = i8.z.f5578a;
                int i11 = 2;
                obj = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i8.a.e(obj2);
                            return zVar;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj2);
                } else {
                    i8.a.e(obj2);
                    if (((Boolean) i0Var.getValue()).booleanValue()) {
                        wVar.f360n = 1;
                    }
                    return zVar;
                }
                vVar = new v(i11, 1, null);
                wVar.f360n = 2;
                if (p9.z.h(i0Var, vVar, wVar) != obj) {
                    return obj;
                }
                return zVar;
            }
        }
        wVar = new w(this, cVar2);
        Object obj22 = wVar.f358l;
        i = wVar.f360n;
        i8.z zVar2 = i8.z.f5578a;
        int i112 = 2;
        obj = n8.a.i;
        if (i == 0) {
        }
        vVar = new v(i112, 1, null);
        wVar.f360n = 2;
        if (p9.z.h(i0Var, vVar, wVar) != obj) {
        }
    }

    public long p(long j3) {
        k2.b bVar = (k2.b) this.f361j;
        bVar.getClass();
        if (m3.q.b(j3) <= w0.k.f12885f || m3.q.c(j3) <= w0.k.f12885f) {
            m2.a.b("maximumVelocity should be a positive value. You specified=" + ((Object) m3.q.g(j3)));
        }
        return a.a.b(bVar.f6716a.b(m3.q.b(j3)), bVar.f6717b.b(m3.q.c(j3)));
    }

    public h2 q() {
        u4.j a10 = u4.j.a();
        if (a10.c() == 1) {
            return new i3.k(true);
        }
        d1 t2 = x0.p.t(Boolean.FALSE);
        a10.h(new i3.g(t2, this));
        return t2;
    }

    public void s() {
        View view = (View) this.f361j;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override // l4.c
    public void setExtras(Bundle bundle) {
        b3.c.v((ContentInfo.Builder) this.f361j, bundle);
    }

    public void t(ja.i iVar, IOException iOException) {
        m9.g gVar = (m9.g) this.f361j;
        if (gVar.y()) {
            return;
        }
        gVar.f(i8.a.b(iOException));
    }

    public String toString() {
        switch (this.i) {
            case 26:
                return "ContentInfoCompat{" + ((ContentInfo) this.f361j) + "}";
            default:
                return super.toString();
        }
    }

    public void u(ja.i iVar, fa.v vVar) {
        String str;
        m9.g gVar = (m9.g) this.f361j;
        try {
            try {
                int i = vVar.f4429l;
                fa.x xVar = vVar.f4432o;
                if (xVar != null) {
                    str = xVar.i();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                d7.m mVar = new d7.m(i, str);
                vVar.close();
                gVar.z(mVar, d7.t.i);
            } finally {
            }
        } catch (Throwable th) {
            if (!gVar.y()) {
                gVar.f(i8.a.b(th));
            }
        }
    }

    public j2.i v(d2 d2Var, q2.u uVar) {
        int i;
        long I;
        long j3;
        boolean z10;
        o.s sVar = (o.s) this.f361j;
        List list = (List) d2Var.i;
        o.s sVar2 = new o.s(list.size());
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            j2.z zVar = (j2.z) list.get(i10);
            long j10 = zVar.f6377a;
            j2.y yVar = (j2.y) sVar.b(j10);
            if (yVar == null) {
                i = i10;
                j3 = zVar.f6378b;
                I = zVar.f6380d;
                z10 = false;
            } else {
                long j11 = yVar.f6374a;
                boolean z11 = yVar.f6376c;
                i = i10;
                I = uVar.I(yVar.f6375b);
                j3 = j11;
                z10 = z11;
            }
            long j12 = zVar.f6377a;
            List list2 = list;
            int i11 = size;
            sVar2.e(j12, new j2.x(j12, zVar.f6378b, zVar.f6380d, zVar.f6381e, zVar.f6382f, j3, I, z10, zVar.f6383g, zVar.i, zVar.f6385j, zVar.f6386k, zVar.f6387l, zVar.f6388m));
            boolean z12 = zVar.f6381e;
            if (z12) {
                sVar.e(j10, new j2.y(zVar.f6378b, zVar.f6379c, z12));
            } else {
                sVar.f(j10);
            }
            i10 = i + 1;
            list = list2;
            size = i11;
        }
        return new j2.i(sVar2, d2Var);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [x8.q, java.lang.Object] */
    public ArrayList w(int i) {
        w8.c cVar;
        c0.m mVar;
        ArrayList arrayList = new ArrayList();
        c0.t tVar = (c0.t) this.f361j;
        m1.g e10 = m1.r.e();
        if (e10 != null) {
            cVar = e10.e();
        } else {
            cVar = null;
        }
        m1.g h10 = m1.r.h(e10);
        try {
            if (tVar.f2236b) {
                mVar = tVar.f2237c;
            } else {
                mVar = (c0.m) tVar.f2239e.getValue();
            }
            c0.m mVar2 = mVar;
            if (mVar2 != null) {
                ?? obj = new Object();
                obj.i = 1;
                List list = (List) mVar2.f2190k.i(Integer.valueOf(i));
                int size = list.size();
                int i10 = 0;
                x8.q qVar = obj;
                while (i10 < size) {
                    i8.j jVar = (i8.j) list.get(i10);
                    o0 o0Var = tVar.f2248o;
                    int intValue = ((Number) jVar.i).intValue();
                    long j3 = ((m3.a) jVar.f5570j).f7541a;
                    l.z zVar = c0.t.w;
                    x8.q qVar2 = qVar;
                    arrayList.add(o0Var.a(intValue, j3, false, new c0.r((ArrayList) null, qVar2, list, i, mVar2)));
                    i10++;
                    qVar = qVar2;
                }
            }
            m1.r.k(e10, h10, cVar);
            return arrayList;
        } catch (Throwable th) {
            m1.r.k(e10, h10, cVar);
            throw th;
        }
    }

    public void y() {
        View view;
        View view2 = (View) this.f361j;
        if (view2 != null) {
            if (!view2.isInEditMode() && !view2.onCheckIsTextEditor()) {
                view = view2.getRootView().findFocus();
            } else {
                view2.requestFocus();
                view = view2;
            }
            if (view == null) {
                view = view2.getRootView().findViewById(R.id.content);
            }
            if (view != null && view.hasWindowFocus()) {
                view.post(new f6.n(view, 1));
            }
        }
    }

    public /* synthetic */ x(int i, boolean z10) {
        this.i = i;
    }

    public x(int i) {
        k6.e eVar;
        this.i = i;
        switch (i) {
            case 2:
                this.f361j = new ConcurrentHashMap(16);
                return;
            case z.b.f14098h /* 6 */:
                if (Build.VERSION.SDK_INT >= 28) {
                    eVar = new k6.e(22);
                } else {
                    eVar = new k6.e(23);
                }
                this.f361j = eVar;
                return;
            case 11:
                x8.j.e(TimeUnit.MINUTES, "timeUnit");
                this.f361j = new ja.m(ia.d.i);
                return;
            case 13:
                this.f361j = new SparseIntArray();
                new SparseIntArray();
                return;
            case 17:
                this.f361j = new o.s((Object) null);
                return;
            case 18:
                this.f361j = new LinkedHashSet();
                return;
            case 20:
                this.f361j = new k2.b();
                return;
            default:
                this.f361j = p9.z.b(Boolean.FALSE);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, a7.x, l4.t] */
    public x(View view) {
        this.i = 29;
        if (Build.VERSION.SDK_INT >= 30) {
            ?? xVar = new x(28, view);
            xVar.f7286k = view;
            this.f361j = xVar;
            return;
        }
        this.f361j = new x(28, view);
    }

    public x(Runnable runnable) {
        this.i = 27;
        this.f361j = new CopyOnWriteArrayList();
        new HashMap();
    }

    public x(ga.a aVar) {
        this.i = 15;
        this.f361j = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), aVar);
    }

    @Override // l.h0
    public void e(int i) {
    }

    @Override // l.h0
    public void k(int i) {
    }

    public x(ContentInfo contentInfo) {
        this.i = 26;
        contentInfo.getClass();
        this.f361j = b3.c.h(contentInfo);
    }

    public x(ClipData clipData, int i) {
        this.i = 25;
        this.f361j = b3.c.f(clipData, i);
    }
}
