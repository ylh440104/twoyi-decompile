package d8;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements f8.k0 {

    /* renamed from: c, reason: collision with root package name */
    public static final HashMap f3148c = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final File f3149a;

    /* renamed from: b, reason: collision with root package name */
    public h0 f3150b;

    public h(File file) {
        this.f3149a = file;
    }

    @Override // f8.k0
    public final synchronized f8.j0 a(String str, long j3) {
        f8.j0 j0Var;
        h0 d6 = d();
        j0Var = new f8.j0(d6.f3152b, j3, str);
        if (!c(new h0(d6.f3152b + 1, j8.m.v0(d6.f3151a, j0Var)))) {
            j0Var = null;
        }
        return j0Var;
    }

    @Override // f8.k0
    public final synchronized List b() {
        return d().f3151a;
    }

    public final boolean c(h0 h0Var) {
        File file = this.f3149a;
        try {
            File file2 = new File(file.getParentFile(), "memory.json.tmp");
            o4.a.e0(file2, na.d.r(h0Var));
            if (file2.renameTo(file)) {
                this.f3150b = h0Var;
                return true;
            }
            throw new IOException("rename failed");
        } catch (IOException e10) {
            Log.w("h", "write memory failed", e10);
            return false;
        }
    }

    @Override // f8.k0
    public final synchronized void clear() {
        h0 d6 = d();
        if (!d6.f3151a.isEmpty()) {
            c(new h0(d6.f3152b, j8.t.i));
        }
    }

    public final h0 d() {
        h0 h0Var;
        h0 h0Var2 = this.f3150b;
        if (h0Var2 == null) {
            j8.t tVar = j8.t.i;
            File file = this.f3149a;
            try {
            } catch (IOException e10) {
                Log.w("h", "read memory failed", e10);
                h0Var = new h0(1, tVar);
            }
            if (file.exists()) {
                Charset charset = f9.a.f4238a;
                x8.j.e(charset, "charset");
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
                try {
                    String l2 = o7.a.l(inputStreamReader);
                    inputStreamReader.close();
                    h0Var2 = na.d.n(l2);
                    this.f3150b = h0Var2;
                } finally {
                }
            } else {
                h0Var = new h0(1, tVar);
                h0Var2 = h0Var;
                this.f3150b = h0Var2;
            }
        }
        return h0Var2;
    }

    @Override // f8.k0
    public final synchronized boolean remove(int i) {
        try {
            h0 d6 = d();
            List list = d6.f3151a;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((f8.j0) it.next()).f4080a == i) {
                        List list2 = d6.f3151a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list2) {
                            if (((f8.j0) obj).f4080a != i) {
                                arrayList.add(obj);
                            }
                        }
                        return c(new h0(d6.f3152b, arrayList));
                    }
                }
            }
            return false;
        } finally {
        }
    }
}
