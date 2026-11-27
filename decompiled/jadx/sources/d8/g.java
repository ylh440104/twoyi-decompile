package d8;

import android.content.Context;
import android.util.Log;
import f8.g1;
import f8.h1;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.Charset;
import java.nio.file.StandardOpenOption;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements f8.t {

    /* renamed from: e, reason: collision with root package name */
    public static final k6.e f3140e = new k6.e(18);

    /* renamed from: f, reason: collision with root package name */
    public static final HashMap f3141f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public static final String f3142g = g.class.getSimpleName();

    /* renamed from: a, reason: collision with root package name */
    public final File f3143a;

    /* renamed from: b, reason: collision with root package name */
    public final File f3144b;

    /* renamed from: c, reason: collision with root package name */
    public final ExecutorService f3145c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicLong f3146d;

    public g(Context context, String str) {
        v7.b e10 = v7.b.e(context);
        v7.a d6 = e10.d(str);
        if (d6 != null) {
            File file = new File(e10.l(d6), "chat.jsonl");
            this.f3143a = file;
            this.f3144b = new File(file.getParentFile(), "chat.jsonl.lock");
            this.f3145c = Executors.newSingleThreadExecutor(new a8.a0(1));
            this.f3146d = new AtomicLong(0L);
            return;
        }
        throw new IllegalStateException(a7.z.m("unknown guest instance ", str).toString());
    }

    @Override // f8.t
    public final List a() {
        flush();
        boolean exists = this.f3143a.exists();
        j8.t tVar = j8.t.i;
        if (!exists) {
            return tVar;
        }
        try {
            FileChannel open = FileChannel.open(this.f3144b.toPath(), StandardOpenOption.CREATE, StandardOpenOption.WRITE);
            try {
                FileLock lock = open.lock();
                try {
                    List d6 = d();
                    p4.d.g(lock, null);
                    open.close();
                    this.f3146d.set(d6.size());
                    if (d6.size() > 400) {
                        this.f3145c.execute(new c(this, j8.m.B0(400, d6), System.currentTimeMillis(), 1));
                    }
                    return j8.m.B0(200, na.d.s(d6));
                } finally {
                }
            } finally {
            }
        } catch (IOException e10) {
            Log.w(f3142g, "load chat log failed", e10);
            return tVar;
        }
    }

    @Override // f8.t
    public final void b(List list) {
        if (list.isEmpty()) {
            return;
        }
        this.f3145c.execute(new c(this, list, System.currentTimeMillis(), 0));
    }

    public final Object c(w8.a aVar) {
        FileChannel open = FileChannel.open(this.f3144b.toPath(), StandardOpenOption.CREATE, StandardOpenOption.WRITE);
        try {
            FileLock lock = open.lock();
            try {
                Object a10 = aVar.a();
                p4.d.g(lock, null);
                open.close();
                return a10;
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                o3.b.l(open, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0263 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List d() {
        JSONObject jSONObject;
        f8.w wVar;
        f8.w wVar2;
        String optString;
        f8.m0 m0Var;
        int i;
        j8.t tVar;
        ArrayList arrayList;
        g1 g1Var;
        String str;
        int i10;
        ?? r32;
        j8.t tVar2;
        f8.u uVar;
        h1 h1Var;
        File file = this.f3143a;
        boolean exists = file.exists();
        j8.t tVar3 = j8.t.i;
        if (exists) {
            Charset charset = f9.a.f4238a;
            x8.j.e(charset, "charset");
            ArrayList arrayList2 = new ArrayList();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), charset));
            try {
                Iterator it = new e9.a(new e9.o(2, bufferedReader)).iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    x8.j.e(str2, "it");
                    arrayList2.add(str2);
                }
                bufferedReader.close();
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList2.size();
                int i11 = 0;
                int i12 = 0;
                while (i12 < size) {
                    Object obj = arrayList2.get(i12);
                    i12++;
                    String str3 = (String) obj;
                    x8.j.e(str3, "line");
                    String obj2 = f9.l.X0(str3).toString();
                    if (obj2.length() != 0) {
                        try {
                            jSONObject = new JSONObject(obj2);
                            String optString2 = jSONObject.optString("role");
                            if (x8.j.a(optString2, "user")) {
                                wVar = f8.w.i;
                            } else if (x8.j.a(optString2, "assistant")) {
                                wVar = f8.w.f4194j;
                            }
                            wVar2 = wVar;
                            optString = jSONObject.optString("kind", "text");
                        } catch (JSONException unused) {
                        }
                        if (optString != null) {
                            int hashCode = optString.hashCode();
                            f8.m0 m0Var2 = f8.m0.f4109k;
                            if (hashCode != 3552645) {
                                if (hashCode != 3556653) {
                                    if (hashCode == 110546223 && optString.equals("topic")) {
                                        m0Var = f8.m0.f4110l;
                                    }
                                } else if (optString.equals("text")) {
                                    m0Var = f8.m0.i;
                                }
                            } else if (optString.equals("task")) {
                                m0Var = m0Var2;
                            }
                            JSONObject optJSONObject = jSONObject.optJSONObject("task");
                            if (optJSONObject != null) {
                                JSONArray optJSONArray = optJSONObject.optJSONArray("steps");
                                if (optJSONArray == null) {
                                    optJSONArray = new JSONArray();
                                }
                                c9.d g02 = a.a.g0(i11, optJSONArray.length());
                                try {
                                    ArrayList arrayList4 = new ArrayList();
                                    Iterator it2 = g02.iterator();
                                    while (true) {
                                        try {
                                            i = size;
                                            if (!((c9.c) it2).f2609k) {
                                                break;
                                            }
                                            try {
                                                tVar = tVar3;
                                                try {
                                                    JSONObject optJSONObject2 = optJSONArray.optJSONObject(((c9.c) it2).nextInt());
                                                    if (optJSONObject2 != null) {
                                                        arrayList = arrayList2;
                                                        try {
                                                            String optString3 = optJSONObject2.optString("summary");
                                                            x8.j.d(optString3, "optString(...)");
                                                            boolean optBoolean = optJSONObject2.optBoolean("success");
                                                            String optString4 = optJSONObject2.optString("reason");
                                                            x8.j.d(optString4, "optString(...)");
                                                            h1Var = new h1(optString3, optBoolean, optString4, optJSONObject2.optLong("ms"));
                                                        } catch (JSONException unused2) {
                                                        }
                                                    } else {
                                                        arrayList = arrayList2;
                                                        h1Var = null;
                                                    }
                                                    if (h1Var != null) {
                                                        arrayList4.add(h1Var);
                                                    }
                                                    size = i;
                                                    tVar3 = tVar;
                                                    arrayList2 = arrayList;
                                                } catch (JSONException unused3) {
                                                    arrayList = arrayList2;
                                                    i10 = 0;
                                                    uVar = null;
                                                    if (uVar != null) {
                                                    }
                                                    i11 = i10;
                                                    size = i;
                                                    tVar3 = tVar;
                                                    arrayList2 = arrayList;
                                                }
                                            } catch (JSONException unused4) {
                                                tVar = tVar3;
                                                arrayList = arrayList2;
                                                i10 = 0;
                                                uVar = null;
                                                if (uVar != null) {
                                                }
                                                i11 = i10;
                                                size = i;
                                                tVar3 = tVar;
                                                arrayList2 = arrayList;
                                            }
                                        } catch (JSONException unused5) {
                                            i = size;
                                            tVar = tVar3;
                                        }
                                    }
                                    tVar = tVar3;
                                    arrayList = arrayList2;
                                    String optString5 = optJSONObject.optString("goal");
                                    x8.j.d(optString5, "optString(...)");
                                    boolean optBoolean2 = optJSONObject.optBoolean("success");
                                    try {
                                        boolean optBoolean3 = optJSONObject.optBoolean("cancelled", false);
                                        String optString6 = optJSONObject.optString("reason");
                                        x8.j.d(optString6, "optString(...)");
                                        String optString7 = optJSONObject.optString("taskId");
                                        x8.j.d(optString7, "optString(...)");
                                        i10 = 0;
                                        try {
                                            g1Var = new g1(optString5, arrayList4, optBoolean2, optString6, optBoolean3, optString7, optJSONObject.optBoolean("running", false));
                                        } catch (JSONException unused6) {
                                        }
                                    } catch (JSONException unused7) {
                                        i10 = 0;
                                    }
                                } catch (JSONException unused8) {
                                    i = size;
                                }
                            } else {
                                i = size;
                                tVar = tVar3;
                                arrayList = arrayList2;
                                g1Var = null;
                            }
                            if (m0Var != m0Var2 || g1Var != null) {
                                String optString8 = jSONObject.optString("text");
                                x8.j.d(optString8, "optString(...)");
                                String optString9 = jSONObject.optString("startedGoal");
                                x8.j.b(optString9);
                                if (optString9.length() > 0) {
                                    str = optString9;
                                } else {
                                    str = null;
                                }
                                long optLong = jSONObject.optLong("at");
                                String optString10 = jSONObject.optString("thinking");
                                x8.j.d(optString10, "optString(...)");
                                int optInt = jSONObject.optInt("thinkingSec");
                                JSONArray optJSONArray2 = jSONObject.optJSONArray("images");
                                if (optJSONArray2 != null) {
                                    i10 = 0;
                                    c9.d g03 = a.a.g0(0, optJSONArray2.length());
                                    ArrayList arrayList5 = new ArrayList(j8.n.e0(g03, 10));
                                    Iterator it3 = g03.iterator();
                                    while (((c9.c) it3).f2609k) {
                                        arrayList5.add(optJSONArray2.optString(((c9.c) it3).nextInt()));
                                    }
                                    r32 = new ArrayList();
                                    int size2 = arrayList5.size();
                                    int i13 = 0;
                                    while (i13 < size2) {
                                        Object obj3 = arrayList5.get(i13);
                                        i13++;
                                        String str4 = (String) obj3;
                                        x8.j.b(str4);
                                        if (str4.length() > 0) {
                                            r32.add(obj3);
                                        }
                                    }
                                } else {
                                    i10 = 0;
                                    r32 = 0;
                                }
                                if (r32 == 0) {
                                    tVar2 = tVar;
                                } else {
                                    tVar2 = r32;
                                }
                                uVar = new f8.u(wVar2, optString8, m0Var, g1Var, str, null, optLong, optString10, optInt, tVar2, 32);
                                if (uVar != null) {
                                    arrayList3.add(uVar);
                                }
                                i11 = i10;
                                size = i;
                                tVar3 = tVar;
                                arrayList2 = arrayList;
                            }
                            i10 = 0;
                            uVar = null;
                            if (uVar != null) {
                            }
                            i11 = i10;
                            size = i;
                            tVar3 = tVar;
                            arrayList2 = arrayList;
                        }
                    }
                    i = size;
                    tVar = tVar3;
                    arrayList = arrayList2;
                    i10 = i11;
                    uVar = null;
                    if (uVar != null) {
                    }
                    i11 = i10;
                    size = i;
                    tVar3 = tVar;
                    arrayList2 = arrayList;
                }
                return arrayList3;
            } finally {
            }
        } else {
            return tVar3;
        }
    }

    @Override // f8.t
    public final void flush() {
        try {
            this.f3145c.submit(new d(0)).get(2000L, TimeUnit.MILLISECONDS);
        } catch (Exception e10) {
            Log.w(f3142g, "flush chat log failed", e10);
        }
    }
}
