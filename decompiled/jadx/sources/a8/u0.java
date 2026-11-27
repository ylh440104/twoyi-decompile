package a8;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 implements l1, z6.a, z6.w {

    /* renamed from: h, reason: collision with root package name */
    public static final List f699h = io.twoyi.f0.K("window_animation_scale", "transition_animation_scale", "animator_duration_scale");
    public static final Object i = j8.x.T(new i8.j("back", 4), new i8.j("home", 3), new i8.j("enter", 66), new i8.j("recents", 187), new i8.j("power", 26));

    /* renamed from: a, reason: collision with root package name */
    public final String f700a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f701b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f702c;

    /* renamed from: d, reason: collision with root package name */
    public io.twoyi.k0 f703d;

    /* renamed from: e, reason: collision with root package name */
    public final ExecutorService f704e;

    /* renamed from: f, reason: collision with root package name */
    public final Set f705f;

    /* renamed from: g, reason: collision with root package name */
    public final Set f706g;

    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.Map, java.lang.Object] */
    public u0(Context context, String str) {
        x8.j.e(context, "context");
        x8.j.e(str, "instanceId");
        this.f700a = str;
        this.f701b = context.getApplicationContext();
        this.f702c = new Object();
        this.f704e = Executors.newCachedThreadPool(new a0(0));
        this.f705f = j8.a0.i0("tap", "swipe", "drag", "press_button", "input_text", "screenshot", "install_app", "start_app", "get_date");
        this.f706g = i.keySet();
    }

    @Override // z6.w
    public final Object a(m8.c cVar) {
        return null;
    }

    @Override // z6.a
    public final Set b() {
        return this.f706g;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.Map, java.lang.Object] */
    @Override // z6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, m8.c cVar) {
        m0 m0Var;
        Object obj;
        int i10;
        if (cVar instanceof m0) {
            m0Var = (m0) cVar;
            int i11 = m0Var.f559n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                m0Var.f559n = i11 - Integer.MIN_VALUE;
                obj = m0Var.f557l;
                i10 = m0Var.f559n;
                boolean z10 = true;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    x8.j.d(lowerCase, "toLowerCase(...)");
                    Integer num = (Integer) i.get(lowerCase);
                    if (num != null) {
                        JSONObject put = new JSONObject().put("code", num.intValue());
                        x8.j.d(put, "put(...)");
                        m0Var.f559n = 1;
                        obj = m("key", put, m0Var);
                        Object obj2 = n8.a.i;
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        return Boolean.FALSE;
                    }
                }
                if (obj == null) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            }
        }
        m0Var = new m0(this, (o8.c) cVar);
        obj = m0Var.f557l;
        i10 = m0Var.f559n;
        boolean z102 = true;
        if (i10 == 0) {
        }
        if (obj == null) {
        }
        return Boolean.valueOf(z102);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // z6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(int i10, int i11, m8.c cVar) {
        t0 t0Var;
        Object obj;
        int i12;
        if (cVar instanceof t0) {
            t0Var = (t0) cVar;
            int i13 = t0Var.f689n;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                t0Var.f689n = i13 - Integer.MIN_VALUE;
                obj = t0Var.f687l;
                i12 = t0Var.f689n;
                boolean z10 = true;
                if (i12 == 0) {
                    if (i12 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    JSONObject put = new JSONObject().put("x", i10).put("y", i11);
                    x8.j.d(put, "put(...)");
                    t0Var.f689n = 1;
                    obj = m("tap", put, t0Var);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                if (obj == null) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            }
        }
        t0Var = new t0(this, (o8.c) cVar);
        obj = t0Var.f687l;
        i12 = t0Var.f689n;
        boolean z102 = true;
        if (i12 == 0) {
        }
        if (obj == null) {
        }
        return Boolean.valueOf(z102);
    }

    @Override // z6.a
    public final Object e(boolean z10, m8.c cVar) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // z6.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z10, o8.c cVar) {
        o0 o0Var;
        int i10;
        byte[] bArr;
        if (cVar instanceof o0) {
            o0Var = (o0) cVar;
            int i11 = o0Var.f587n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                o0Var.f587n = i11 - Integer.MIN_VALUE;
                Object obj = o0Var.f585l;
                i10 = o0Var.f587n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    o0Var.f587n = 1;
                    obj = m("screenshot", new JSONObject(), o0Var);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                bArr = (byte[]) obj;
                if (bArr == null && bArr.length != 0) {
                    return bArr;
                }
            }
        }
        o0Var = new o0(this, cVar);
        Object obj3 = o0Var.f585l;
        i10 = o0Var.f587n;
        if (i10 == 0) {
        }
        bArr = (byte[]) obj3;
        return bArr == null ? null : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // z6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, m8.c cVar) {
        q0 q0Var;
        int i10;
        try {
            if (cVar instanceof q0) {
                q0Var = (q0) cVar;
                int i11 = q0Var.f625o;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    q0Var.f625o = i11 - Integer.MIN_VALUE;
                    Object obj = q0Var.f623m;
                    i10 = q0Var.f625o;
                    if (i10 == 0) {
                        if (i10 == 1) {
                            str = q0Var.f622l;
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        JSONObject put = new JSONObject().put("package", str).put("activity", str2);
                        x8.j.d(put, "put(...)");
                        q0Var.f622l = str;
                        q0Var.f625o = 1;
                        Object t2 = t("start_app", put, q0Var);
                        Object obj2 = n8.a.i;
                        if (t2 == obj2) {
                            return obj2;
                        }
                    }
                    return "Started " + str;
                }
            }
            if (i10 == 0) {
            }
            return "Started " + str;
        } catch (IOException e10) {
            return "Failed to open app '" + str + "': " + e10.getMessage();
        }
        q0Var = new q0(this, (o8.c) cVar);
        Object obj3 = q0Var.f623m;
        i10 = q0Var.f625o;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // z6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(int i10, int i11, int i12, int i13, long j3, m8.c cVar) {
        s0 s0Var;
        Object obj;
        int i14;
        if (cVar instanceof s0) {
            s0Var = (s0) cVar;
            int i15 = s0Var.f666n;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                s0Var.f666n = i15 - Integer.MIN_VALUE;
                obj = s0Var.f664l;
                i14 = s0Var.f666n;
                boolean z10 = true;
                if (i14 == 0) {
                    if (i14 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    JSONObject put = new JSONObject().put("x1", i10).put("y1", i11).put("x2", i12).put("y2", i13).put("millis", j3);
                    x8.j.d(put, "put(...)");
                    s0Var.f666n = 1;
                    obj = m("swipe", put, s0Var);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                if (obj == null) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            }
        }
        s0Var = new s0(this, (o8.c) cVar);
        obj = s0Var.f664l;
        i14 = s0Var.f666n;
        boolean z102 = true;
        if (i14 == 0) {
        }
        if (obj == null) {
        }
        return Boolean.valueOf(z102);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c9, code lost:
    
        if (r14 != r9) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cb, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0092, code lost:
    
        if (m("key", r14, r0) == r9) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006f, code lost:
    
        if (m("key", r14, r0) == r9) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    @Override // z6.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, boolean z10, m8.c cVar) {
        j0 j0Var;
        Object obj;
        int i10;
        int i11;
        if (cVar instanceof j0) {
            j0Var = (j0) cVar;
            int i12 = j0Var.f509p;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                j0Var.f509p = i12 - Integer.MIN_VALUE;
                obj = j0Var.f507n;
                i10 = j0Var.f509p;
                boolean z11 = false;
                Serializable serializable = n8.a.i;
                if (i10 == 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 == 3) {
                                i8.a.e(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            boolean z12 = j0Var.f506m;
                            String str2 = j0Var.f505l;
                            i8.a.e(obj);
                            z10 = z12;
                            str = str2;
                            for (i11 = 0; i11 < str.length(); i11++) {
                                char charAt = str.charAt(i11);
                                if (charAt < ' ' || charAt > '~') {
                                    return Boolean.FALSE;
                                }
                            }
                            JSONObject put = new JSONObject().put("text", str);
                            x8.j.d(put, "put(...)");
                            j0Var.f505l = null;
                            j0Var.f506m = z10;
                            j0Var.f509p = 3;
                            obj = m("text", put, j0Var);
                        }
                    } else {
                        z10 = j0Var.f506m;
                        str = j0Var.f505l;
                        i8.a.e(obj);
                        JSONObject put2 = new JSONObject().put("code", 67).put("count", 100);
                        x8.j.d(put2, "put(...)");
                        j0Var.f505l = str;
                        j0Var.f506m = z10;
                        j0Var.f509p = 2;
                    }
                } else {
                    i8.a.e(obj);
                    if (z10) {
                        JSONObject put3 = new JSONObject().put("code", 123);
                        x8.j.d(put3, "put(...)");
                        j0Var.f505l = str;
                        j0Var.f506m = z10;
                        j0Var.f509p = 1;
                    }
                    while (i11 < str.length()) {
                    }
                    JSONObject put4 = new JSONObject().put("text", str);
                    x8.j.d(put4, "put(...)");
                    j0Var.f505l = null;
                    j0Var.f506m = z10;
                    j0Var.f509p = 3;
                    obj = m("text", put4, j0Var);
                }
                if (obj != null) {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            }
        }
        j0Var = new j0(this, (o8.c) cVar);
        obj = j0Var.f507n;
        i10 = j0Var.f509p;
        boolean z112 = false;
        Serializable serializable2 = n8.a.i;
        if (i10 == 0) {
        }
        if (obj != null) {
        }
        return Boolean.valueOf(z112);
    }

    @Override // z6.h
    public final Set l() {
        return this.f705f;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r7v5, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable m(String str, JSONObject jSONObject, o8.c cVar) {
        e0 e0Var;
        int i10;
        try {
            if (cVar instanceof e0) {
                e0Var = (e0) cVar;
                int i11 = e0Var.f424o;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    e0Var.f424o = i11 - Integer.MIN_VALUE;
                    Object obj = e0Var.f422m;
                    n8.a aVar = n8.a.i;
                    i10 = e0Var.f424o;
                    if (i10 == 0) {
                        if (i10 == 1) {
                            str = e0Var.f421l;
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        e0Var.f421l = str;
                        e0Var.f424o = 1;
                        obj = t(str, jSONObject, e0Var);
                        if (obj == aVar) {
                            return aVar;
                        }
                    }
                    return (byte[]) obj;
                }
            }
            if (i10 == 0) {
            }
            return (byte[]) obj;
        } catch (CancellationException e10) {
            throw e10;
        } catch (Exception e11) {
            Log.w("u0", str + " failed: " + e11);
            synchronized (this.f702c) {
                try {
                    io.twoyi.k0 k0Var = this.f703d;
                    if (k0Var != null) {
                        k0Var.close();
                    }
                    this.f703d = null;
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        e0Var = new e0(this, cVar);
        Object obj2 = e0Var.f422m;
        n8.a aVar2 = n8.a.i;
        i10 = e0Var.f424o;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(m8.c cVar) {
        f0 f0Var;
        int i10;
        int i11;
        Iterator it;
        if (cVar instanceof f0) {
            f0Var = (f0) cVar;
            int i12 = f0Var.f436p;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                f0Var.f436p = i12 - Integer.MIN_VALUE;
                Object obj = f0Var.f434n;
                i10 = f0Var.f436p;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i11 = f0Var.f433m;
                        it = f0Var.f432l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    i11 = 0;
                    it = f699h.iterator();
                }
                while (it.hasNext()) {
                    String str = (String) it.next();
                    f0Var.f432l = it;
                    f0Var.f433m = i11;
                    f0Var.f436p = 1;
                    Object u8 = u("global", str, "0", f0Var);
                    Object obj2 = n8.a.i;
                    if (u8 == obj2) {
                        return obj2;
                    }
                }
                return i8.z.f5578a;
            }
        }
        f0Var = new f0(this, (o8.c) cVar);
        Object obj3 = f0Var.f434n;
        i10 = f0Var.f436p;
        if (i10 == 0) {
        }
        while (it.hasNext()) {
        }
        return i8.z.f5578a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(o8.c cVar) {
        g0 g0Var;
        int i10;
        byte[] bArr;
        if (cVar instanceof g0) {
            g0Var = (g0) cVar;
            int i11 = g0Var.f456n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                g0Var.f456n = i11 - Integer.MIN_VALUE;
                Object obj = g0Var.f454l;
                i10 = g0Var.f456n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    g0Var.f456n = 1;
                    obj = m("dump_ui", new JSONObject(), g0Var);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                bArr = (byte[]) obj;
                if (bArr == null) {
                    return new String(bArr, f9.a.f4238a);
                }
                return null;
            }
        }
        g0Var = new g0(this, cVar);
        Object obj3 = g0Var.f454l;
        i10 = g0Var.f456n;
        if (i10 == 0) {
        }
        bArr = (byte[]) obj3;
        if (bArr == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(o8.c cVar) {
        h0 h0Var;
        int i10;
        JSONObject jSONObject;
        if (cVar instanceof h0) {
            h0Var = (h0) cVar;
            int i11 = h0Var.f471n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                h0Var.f471n = i11 - Integer.MIN_VALUE;
                Object obj = h0Var.f469l;
                i10 = h0Var.f471n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    h0Var.f471n = 1;
                    obj = v(h0Var);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                jSONObject = (JSONObject) obj;
                String str = null;
                if (jSONObject != null) {
                    return new o1(null, false);
                }
                if (!jSONObject.isNull("package")) {
                    str = jSONObject.getString("package");
                }
                return new o1(str, jSONObject.getBoolean("keyboard"));
            }
        }
        h0Var = new h0(this, cVar);
        Object obj3 = h0Var.f469l;
        i10 = h0Var.f471n;
        if (i10 == 0) {
        }
        jSONObject = (JSONObject) obj3;
        String str2 = null;
        if (jSONObject != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, JSONObject jSONObject, o8.c cVar) {
        i0 i0Var;
        int i10;
        byte[] bArr;
        String str2;
        if (cVar instanceof i0) {
            i0Var = (i0) cVar;
            int i11 = i0Var.f487n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                i0Var.f487n = i11 - Integer.MIN_VALUE;
                Object obj = i0Var.f485l;
                i10 = i0Var.f487n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    JSONObject put = new JSONObject().put("action", str).put("package", "me.weishu.minime").put("extras", jSONObject);
                    x8.j.d(put, "put(...)");
                    i0Var.f487n = 1;
                    obj = m("broadcast", put, i0Var);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                bArr = (byte[]) obj;
                if (bArr == null) {
                    str2 = new String(bArr, f9.a.f4238a);
                } else {
                    str2 = null;
                }
                return Boolean.valueOf(x8.j.a(str2, "1"));
            }
        }
        i0Var = new i0(this, cVar);
        Object obj3 = i0Var.f485l;
        i10 = i0Var.f487n;
        if (i10 == 0) {
        }
        bArr = (byte[]) obj3;
        if (bArr == null) {
        }
        return Boolean.valueOf(x8.j.a(str2, "1"));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(o8.c cVar) {
        k0 k0Var;
        int i10;
        JSONObject jSONObject;
        if (cVar instanceof k0) {
            k0Var = (k0) cVar;
            int i11 = k0Var.f531n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                k0Var.f531n = i11 - Integer.MIN_VALUE;
                Object obj = k0Var.f529l;
                i10 = k0Var.f531n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    k0Var.f531n = 1;
                    obj = v(k0Var);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                jSONObject = (JSONObject) obj;
                if (jSONObject == null) {
                    return new z6.f0(jSONObject.getInt("width"), jSONObject.getInt("height"));
                }
                return null;
            }
        }
        k0Var = new k0(this, cVar);
        Object obj3 = k0Var.f529l;
        i10 = k0Var.f531n;
        if (i10 == 0) {
        }
        jSONObject = (JSONObject) obj3;
        if (jSONObject == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable s(JSONObject jSONObject, o8.c cVar) {
        l0 l0Var;
        int i10;
        byte[] bArr;
        if (cVar instanceof l0) {
            l0Var = (l0) cVar;
            int i11 = l0Var.f553n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                l0Var.f553n = i11 - Integer.MIN_VALUE;
                Object obj = l0Var.f551l;
                i10 = l0Var.f553n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    l0Var.f553n = 1;
                    obj = m("packages", jSONObject, l0Var);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                bArr = (byte[]) obj;
                if (bArr == null) {
                    JSONArray jSONArray = new JSONArray(new String(bArr, f9.a.f4238a));
                    int length = jSONArray.length();
                    ArrayList arrayList = new ArrayList(length);
                    for (int i12 = 0; i12 < length; i12++) {
                        arrayList.add(jSONArray.getString(i12));
                    }
                    return arrayList;
                }
                return null;
            }
        }
        l0Var = new l0(this, cVar);
        Object obj2 = l0Var.f551l;
        i10 = l0Var.f553n;
        if (i10 == 0) {
        }
        bArr = (byte[]) obj2;
        if (bArr == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, JSONObject jSONObject, o8.c cVar) {
        n0 n0Var;
        int i10;
        if (cVar instanceof n0) {
            n0Var = (n0) cVar;
            int i11 = n0Var.f571n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                n0Var.f571n = i11 - Integer.MIN_VALUE;
                Object obj = n0Var.f569l;
                i10 = n0Var.f571n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    b0 b0Var = new b0(this, str, jSONObject, 0);
                    n0Var.f571n = 1;
                    m9.g gVar = new m9.g(1, na.d.v(n0Var));
                    gVar.s();
                    int i12 = 0;
                    gVar.u(new c0(i12, this, this.f704e.submit(new d0(i12, b0Var, gVar))));
                    obj = gVar.r();
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                x8.j.d(obj, "blocking(...)");
                return obj;
            }
        }
        n0Var = new n0(this, cVar);
        Object obj2 = n0Var.f569l;
        i10 = n0Var.f571n;
        if (i10 == 0) {
        }
        x8.j.d(obj2, "blocking(...)");
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, String str2, String str3, o8.c cVar) {
        p0 p0Var;
        int i10;
        byte[] bArr;
        if (cVar instanceof p0) {
            p0Var = (p0) cVar;
            int i11 = p0Var.f607n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                p0Var.f607n = i11 - Integer.MIN_VALUE;
                Object obj = p0Var.f605l;
                i10 = p0Var.f607n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    JSONObject put = new JSONObject().put("table", str).put("key", str2);
                    if (str3 != null) {
                        put.put("value", str3);
                    }
                    x8.j.d(put, "apply(...)");
                    p0Var.f607n = 1;
                    obj = m("setting", put, p0Var);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                bArr = (byte[]) obj;
                if (bArr == null) {
                    return new String(bArr, f9.a.f4238a);
                }
                return null;
            }
        }
        p0Var = new p0(this, cVar);
        Object obj3 = p0Var.f605l;
        i10 = p0Var.f607n;
        if (i10 == 0) {
        }
        bArr = (byte[]) obj3;
        if (bArr == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(o8.c cVar) {
        r0 r0Var;
        int i10;
        byte[] bArr;
        if (cVar instanceof r0) {
            r0Var = (r0) cVar;
            int i11 = r0Var.f653n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                r0Var.f653n = i11 - Integer.MIN_VALUE;
                Object obj = r0Var.f651l;
                i10 = r0Var.f653n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    r0Var.f653n = 1;
                    obj = m("state", new JSONObject(), r0Var);
                    Object obj2 = n8.a.i;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                bArr = (byte[]) obj;
                if (bArr == null) {
                    return new JSONObject(new String(bArr, f9.a.f4238a));
                }
                return null;
            }
        }
        r0Var = new r0(this, cVar);
        Object obj3 = r0Var.f651l;
        i10 = r0Var.f653n;
        if (i10 == 0) {
        }
        bArr = (byte[]) obj3;
        if (bArr == null) {
        }
    }

    @Override // a8.l1
    public final z6.h i() {
        return this;
    }
}
