package d8;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import b8.c3;
import f8.a1;
import f8.b1;
import f8.f1;
import f8.i1;
import f8.i4;
import f8.j1;
import f8.k4;
import f8.q0;
import f8.x0;
import f8.y0;
import io.twoyi.C0000R;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 implements f8.n0 {
    public static final i4 i = p6.b.R(C0000R.string.twin_network_error, new Object[0]);

    /* renamed from: j, reason: collision with root package name */
    public static final i4 f3109j = p6.b.R(C0000R.string.twin_parse_error, new Object[0]);

    /* renamed from: k, reason: collision with root package name */
    public static final i4 f3110k = p6.b.R(C0000R.string.twin_reply_cut_off, new Object[0]);

    /* renamed from: l, reason: collision with root package name */
    public static final Set f3111l = j8.a0.i0(400, 422);

    /* renamed from: a, reason: collision with root package name */
    public final a f3112a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f3113b;

    /* renamed from: c, reason: collision with root package name */
    public final f8.z f3114c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3115d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3116e;

    /* renamed from: f, reason: collision with root package name */
    public final i8.o f3117f;

    /* renamed from: g, reason: collision with root package name */
    public final i8.o f3118g;

    /* renamed from: h, reason: collision with root package name */
    public final LinkedHashSet f3119h;

    public c0(Context context, boolean z10, a aVar) {
        f8.z zVar;
        String str;
        x8.j.e(context, "context");
        this.f3112a = aVar;
        Context applicationContext = context.getApplicationContext();
        x8.j.d(applicationContext, "getApplicationContext(...)");
        this.f3113b = applicationContext;
        if (z10) {
            zVar = f8.y.f4213b;
        } else {
            zVar = f8.y.f4212a;
        }
        this.f3114c = zVar;
        if (!z10) {
            str = "你是用户的「分身」，运行在他的分身手机上，既能对话，也能替他实际操作这部手机。\n";
        } else {
            str = "你是用户的「分身」，既能对话，也能替他实际操作他自己这部手机：在一块后台屏上打开他手机里的 App、用他的账号做事，不打扰他正在用的界面。\n";
        }
        this.f3115d = str.concat("当用户这条消息是要你在手机上做一件事（打开、查看、设置、搜索、发送等具体操作）时，调用 start_task 工具开始任务；只有调用了它手机才会动，不要只口头答应，也不要描述步骤。\n其他情况（聊天、问答、建议）正常回答，简洁自然、直接说重点。");
        this.f3116e = (z10 ? "你是用户的「分身」，既能对话，也能替他实际操作他自己这部手机：在一块后台屏上打开他手机里的 App、用他的账号做事，不打扰他正在用的界面。\n" : "你是用户的「分身」，运行在他的分身手机上，既能对话，也能替他实际操作这部手机。\n").concat("但当前连接的模型不支持工具调用，你现在只能聊天，没法操作手机。用户要你在手机上做事时，如实告诉他这一点，建议他在设置里换一个支持工具调用的模型，不要假装已经去做了。\n其他情况（聊天、问答、建议）正常回答，简洁自然、直接说重点。");
        this.f3117f = i8.a.d(new c3(12));
        this.f3118g = i8.a.d(new a8.c(6, this));
        this.f3119h = new LinkedHashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(c0 c0Var, e0 e0Var, x0 x0Var, ArrayList arrayList, w8.c cVar, w8.c cVar2, o8.c cVar3) {
        s sVar;
        int i10;
        Object s9;
        c0 c0Var2;
        e0 e0Var2;
        x0 x0Var2;
        ArrayList arrayList2;
        Set set;
        Throwable a10;
        j jVar;
        Integer num;
        Throwable a11;
        String str;
        if (cVar3 instanceof s) {
            sVar = (s) cVar3;
            int i11 = sVar.f3210q;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                sVar.f3210q = i11 - Integer.MIN_VALUE;
                Object obj = sVar.f3208o;
                i10 = sVar.f3210q;
                j8.t tVar = j8.t.i;
                if (i10 == 0) {
                    if (i10 == 1) {
                        arrayList2 = sVar.f3207n;
                        x0 x0Var3 = sVar.f3206m;
                        e0 e0Var3 = sVar.f3205l;
                        i8.a.e(obj);
                        s9 = ((i8.m) obj).i;
                        c0Var2 = c0Var;
                        e0Var2 = e0Var3;
                        x0Var2 = x0Var3;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    fa.t g4 = e0Var.g(x0Var, c0Var.f3116e, arrayList, true, tVar);
                    sVar.f3205l = e0Var;
                    sVar.f3206m = x0Var;
                    sVar.f3207n = arrayList;
                    sVar.f3210q = 1;
                    s9 = c0Var.s(e0Var, g4, cVar, cVar2, sVar);
                    c0Var2 = c0Var;
                    n8.a aVar = n8.a.i;
                    if (s9 == aVar) {
                        return aVar;
                    }
                    e0Var2 = e0Var;
                    x0Var2 = x0Var;
                    arrayList2 = arrayList;
                }
                set = f3111l;
                a10 = i8.m.a(s9);
                j jVar2 = null;
                if (!(a10 instanceof j)) {
                    jVar = (j) a10;
                } else {
                    jVar = null;
                }
                if (jVar == null) {
                    num = Integer.valueOf(jVar.i);
                } else {
                    num = null;
                }
                if (j8.m.h0(set, num)) {
                    n l2 = l(c0Var2, e0Var2.g(x0Var2, c0Var2.f3116e, arrayList2, false, tVar));
                    if (l2 instanceof m) {
                        String str2 = ((m) l2).f3174a;
                        String n7 = e0Var2.n(str2);
                        if (n7 == null) {
                            str = "";
                        } else {
                            str = n7;
                        }
                        s9 = new l0(str, false, (Integer) null, e0Var2.a(str2), e0Var2.l(str2), 32);
                    } else if (l2 instanceof k) {
                        k kVar = (k) l2;
                        s9 = i8.a.b(new k4(m(kVar.f3162a, kVar.f3163b)));
                    } else if (l2 instanceof l) {
                        s9 = i8.a.b(new k4(i));
                    } else {
                        throw new RuntimeException();
                    }
                }
                a11 = i8.m.a(s9);
                if (a11 != null) {
                    Object r2 = r((l0) s9, false);
                    if (!(r2 instanceof i8.l)) {
                        try {
                            f8.v vVar = ((o) r2).f3183b;
                            if (vVar != null) {
                                return vVar;
                            }
                            throw new k4(f3109j);
                        } catch (Throwable th) {
                            return i8.a.b(th);
                        }
                    }
                    return r2;
                }
                if (a11 instanceof j) {
                    jVar2 = (j) a11;
                }
                if (jVar2 != null) {
                    a11 = new k4(m(jVar2.i, ""));
                }
                return i8.a.b(a11);
            }
        }
        sVar = new s(c0Var, cVar3);
        Object obj2 = sVar.f3208o;
        i10 = sVar.f3210q;
        j8.t tVar2 = j8.t.i;
        if (i10 == 0) {
        }
        set = f3111l;
        a10 = i8.m.a(s9);
        j jVar22 = null;
        if (!(a10 instanceof j)) {
        }
        if (jVar == null) {
        }
        if (j8.m.h0(set, num)) {
        }
        a11 = i8.m.a(s9);
        if (a11 != null) {
        }
    }

    public static final Object i(c0 c0Var, y0 y0Var, String str) {
        if (str == null) {
            String str2 = y0Var.f4214a;
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 != null) {
                str = na.l.B(c0Var.f3113b, str2);
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
        }
        if (str.length() == 0) {
            List list = a1.f3905a;
            if (!a1.a(y0Var.f4215b, y0Var.f4217d).f4235h) {
                return i8.a.b(new k4(p6.b.R(C0000R.string.twin_api_key_required, new Object[0])));
            }
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char charAt = str.charAt(i10);
            if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                return i8.a.b(new k4(p6.b.R(C0000R.string.twin_api_key_bad_chars, new Object[0])));
            }
        }
        String obj = f9.l.X0(y0Var.f4216c).toString();
        String str3 = y0Var.f4218e;
        b1 b1Var = y0Var.f4217d;
        String a12 = f9.l.a1(f9.l.X0(str3).toString(), '/');
        if (b1Var == b1.f3942k) {
            a12 = f9.l.M0(a12, "/v1");
        }
        y0 a10 = y0.a(y0Var, null, obj, a12, f9.l.X0(y0Var.f4219f).toString(), false, 75);
        if (!z8.a.B(a10.f4218e)) {
            return i8.a.b(new k4(p6.b.R(C0000R.string.twin_base_url_invalid, new Object[0])));
        }
        return new x0(a10, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00dd A[Catch: all -> 0x002e, IOException -> 0x00f6, TRY_LEAVE, TryCatch #2 {IOException -> 0x00f6, blocks: (B:11:0x0029, B:12:0x00d7, B:14:0x00dd), top: B:10:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(c0 c0Var, e0 e0Var, ja.i iVar, w8.c cVar, w8.c cVar2, o8.c cVar3) {
        v vVar;
        int i10;
        fa.v vVar2;
        Throwable th;
        boolean z10;
        String str;
        Integer num;
        if (cVar3 instanceof v) {
            vVar = (v) cVar3;
            int i11 = vVar.f3221o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                vVar.f3221o = i11 - Integer.MIN_VALUE;
                Object obj = vVar.f3219m;
                i10 = vVar.f3221o;
                i4 i4Var = i;
                if (i10 == 0) {
                    if (i10 == 1) {
                        vVar2 = vVar.f3218l;
                        try {
                            try {
                                i8.a.e(obj);
                            } catch (IOException unused) {
                                i8.l b5 = i8.a.b(new k4(i4Var));
                                vVar2.close();
                                return b5;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            vVar2.close();
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    try {
                        fa.v e10 = iVar.e();
                        try {
                            int i12 = e10.f4429l;
                            if (200 <= i12 && i12 < 300) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (!z10) {
                                i8.l b10 = i8.a.b(new j(i12));
                                e10.close();
                                return b10;
                            }
                            fa.x xVar = e10.f4432o;
                            if (xVar == null) {
                                i8.l b11 = i8.a.b(new k4(f3109j));
                                e10.close();
                                return b11;
                            }
                            String b12 = fa.v.b(e10, "Content-Type");
                            if (b12 == null) {
                                b12 = "";
                            }
                            if (!f9.l.y0(b12, "text/event-stream", false)) {
                                String i13 = xVar.i();
                                String n7 = e0Var.n(i13);
                                if (n7 == null) {
                                    str = "";
                                } else {
                                    str = n7;
                                }
                                l0 l0Var = new l0(str, false, (Integer) null, e0Var.a(i13), e0Var.l(i13), 32);
                                e10.close();
                                return l0Var;
                            }
                            a8.c cVar4 = new a8.c(7, xVar.g());
                            m8.c cVar5 = null;
                            x xVar2 = new x(cVar, cVar5, 0);
                            x xVar3 = new x(cVar2, cVar5, 1);
                            vVar.f3218l = e10;
                            vVar.f3221o = 1;
                            Object j3 = g0.j(e0Var, cVar4, xVar2, xVar3, vVar);
                            n8.a aVar = n8.a.i;
                            if (j3 == aVar) {
                                return aVar;
                            }
                            vVar2 = e10;
                            obj = j3;
                        } catch (IOException unused2) {
                            vVar2 = e10;
                            i8.l b52 = i8.a.b(new k4(i4Var));
                            vVar2.close();
                            return b52;
                        } catch (Throwable th3) {
                            vVar2 = e10;
                            th = th3;
                            vVar2.close();
                            throw th;
                        }
                    } catch (IOException unused3) {
                        return i8.a.b(new k4(i4Var));
                    }
                }
                l0 l0Var2 = (l0) obj;
                num = l0Var2.f3170c;
                if (num == null) {
                    i8.l b13 = i8.a.b(new k4(m(num.intValue(), "")));
                    vVar2.close();
                    return b13;
                }
                vVar2.close();
                return l0Var2;
            }
        }
        vVar = new v(c0Var, cVar3);
        Object obj2 = vVar.f3219m;
        i10 = vVar.f3221o;
        i4 i4Var2 = i;
        if (i10 == 0) {
        }
        l0 l0Var22 = (l0) obj2;
        num = l0Var22.f3170c;
        if (num == null) {
        }
    }

    public static n k(fa.r rVar, fa.t tVar) {
        String str;
        n kVar;
        try {
            fa.v e10 = rVar.a(tVar).e();
            try {
                fa.x xVar = e10.f4432o;
                if (xVar != null) {
                    str = xVar.i();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                int i10 = e10.f4429l;
                boolean z10 = false;
                if (200 <= i10 && i10 < 300) {
                    z10 = true;
                }
                if (z10) {
                    kVar = new m(str);
                } else {
                    kVar = new k(i10, str);
                }
                e10.close();
                return kVar;
            } finally {
            }
        } catch (IOException e11) {
            return new l(e11);
        }
    }

    public static n l(c0 c0Var, fa.t tVar) {
        return k((fa.r) c0Var.f3117f.getValue(), tVar);
    }

    public static i4 m(int i10, String str) {
        if (i10 == 400 && f9.l.y0(str, "api key", true)) {
            return p6.b.R(C0000R.string.twin_key_invalid, new Object[0]);
        }
        if (i10 != 401 && i10 != 403) {
            if (i10 != 429 && i10 != 529) {
                return p6.b.R(C0000R.string.twin_http_error, Integer.valueOf(i10));
            }
            return p6.b.R(C0000R.string.twin_rate_limited, new Object[0]);
        }
        return p6.b.R(C0000R.string.twin_key_invalid, new Object[0]);
    }

    public static String n(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        return j8.m.q0(arrayList, "\n\n", null, null, null, 62);
    }

    public static Serializable p(n nVar, String str) {
        k kVar;
        int i10;
        if ((nVar instanceof k) && (i10 = (kVar = (k) nVar).f3162a) < 500) {
            if (i10 == 404) {
                return i8.a.b(new k4(p6.b.R(C0000R.string.twin_model_not_found, str)));
            }
            return i8.a.b(new k4(m(i10, kVar.f3163b)));
        }
        return j1.f4085l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e2, code lost:
    
        if (r4 == null) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object r(l0 l0Var, boolean z10) {
        f8.x xVar;
        Object obj;
        boolean z11;
        i4 i4Var;
        String e02;
        String obj2;
        String obj3;
        f1 f1Var;
        x8.j.e(l0Var, "round");
        String obj4 = f9.l.X0(l0Var.f3168a).toString();
        String obj5 = f9.l.X0(l0Var.f3173f).toString();
        List list = l0Var.f3172e;
        Iterator it = list.iterator();
        while (true) {
            xVar = null;
            f1Var = null;
            xVar = null;
            xVar = null;
            xVar = null;
            xVar = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((m0) obj).f3175a.equals("start_task")) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        m0 m0Var = (m0) obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj6 : list) {
            if (!((m0) obj6).f3175a.equals("start_task")) {
                arrayList.add(obj6);
            }
        }
        if (list.isEmpty() && (obj4.length() != 0 || z10)) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (l0Var.f3171d && z11) {
            i4Var = f3110k;
        } else if (l0Var.f3169b && z11) {
            i4Var = i;
        } else {
            i4Var = f3109j;
            if (m0Var != null) {
                fa.p pVar = g0.f3147a;
                x8.j.e(obj4, "text");
                if (m0Var.f3175a.equals("start_task")) {
                    String str = m0Var.f3176b;
                    if (f9.l.H0(str)) {
                        str = "{}";
                    }
                    JSONObject i10 = g0.i(str);
                    if (i10 != null && (e02 = a.a.e0("goal", i10)) != null && (obj2 = f9.l.X0(e02).toString()) != null) {
                        if (obj2.length() <= 0) {
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            String e03 = a.a.e0("ack", i10);
                            if (e03 != null && (obj3 = f9.l.X0(e03).toString()) != null) {
                                if (obj3.length() <= 0) {
                                    obj3 = null;
                                }
                            }
                            obj3 = f9.l.X0(obj4).toString();
                            JSONArray optJSONArray = i10.optJSONArray("allow");
                            if (optJSONArray != null) {
                                ArrayList arrayList2 = f1.f4027c;
                                String e04 = a.a.e0("app", i10);
                                c9.d g02 = a.a.g0(0, optJSONArray.length());
                                ArrayList arrayList3 = new ArrayList(j8.n.e0(g02, 10));
                                Iterator it2 = g02.iterator();
                                while (true) {
                                    c9.c cVar = (c9.c) it2;
                                    if (!cVar.f2609k) {
                                        break;
                                    }
                                    arrayList3.add(optJSONArray.optString(cVar.nextInt()));
                                }
                                f1Var = io.twoyi.f0.O(e04, arrayList3);
                            }
                            xVar = new f8.x(obj2, obj3, f1Var);
                        }
                    }
                }
                if (xVar != null) {
                    return new o(arrayList, new f8.v(obj4, xVar, obj5));
                }
            } else {
                if (!arrayList.isEmpty()) {
                    return new o(arrayList, null);
                }
                if (obj4.length() != 0 || z10) {
                    return new o(j8.t.i, new f8.v(obj4, null, obj5));
                }
            }
        }
        return i8.a.b(new k4(i4Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // f8.n0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(y0 y0Var, String str, m8.c cVar) {
        t tVar;
        int i10;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i11 = tVar.f3213n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                tVar.f3213n = i11 - Integer.MIN_VALUE;
                Object obj = tVar.f3211l;
                i10 = tVar.f3213n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    t9.e eVar = m9.g0.f7696a;
                    t9.d dVar = t9.d.f11300k;
                    u uVar = new u(this, y0Var, str, null, 0);
                    tVar.f3213n = 1;
                    obj = m9.x.A(dVar, uVar, tVar);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                return ((i8.m) obj).i;
            }
        }
        tVar = new t(this, (o8.c) cVar);
        Object obj2 = tVar.f3211l;
        i10 = tVar.f3213n;
        if (i10 == 0) {
        }
        return ((i8.m) obj2).i;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // f8.n0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ArrayList arrayList, f8.c0 c0Var, b8.j jVar, a5.f fVar, m8.c cVar) {
        p pVar;
        int i10;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i11 = pVar.f3186n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                pVar.f3186n = i11 - Integer.MIN_VALUE;
                Object obj = pVar.f3184l;
                i10 = pVar.f3186n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    t9.e eVar = m9.g0.f7696a;
                    t9.d dVar = t9.d.f11300k;
                    a5.d dVar2 = new a5.d(this, arrayList, jVar, fVar, c0Var, null, 1);
                    pVar.f3186n = 1;
                    obj = m9.x.A(dVar, dVar2, pVar);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                return ((i8.m) obj).i;
            }
        }
        pVar = new p(this, (o8.c) cVar);
        Object obj2 = pVar.f3184l;
        i10 = pVar.f3186n;
        if (i10 == 0) {
        }
        return ((i8.m) obj2).i;
    }

    @Override // f8.n0
    public final void c(String str) {
        x8.j.e(str, "id");
        Context context = this.f3113b;
        x8.j.e(context, "context");
        List z10 = na.l.z(context);
        if (!z10.isEmpty()) {
            Iterator it = z10.iterator();
            while (it.hasNext()) {
                if (x8.j.a(((y0) it.next()).f4214a, str)) {
                    na.l.J(context).edit().putString("active_id", str).apply();
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // f8.n0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(y0 y0Var, String str, m8.c cVar) {
        b0 b0Var;
        int i10;
        if (cVar instanceof b0) {
            b0Var = (b0) cVar;
            int i11 = b0Var.f3105n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                b0Var.f3105n = i11 - Integer.MIN_VALUE;
                Object obj = b0Var.f3103l;
                i10 = b0Var.f3105n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    t9.e eVar = m9.g0.f7696a;
                    t9.d dVar = t9.d.f11300k;
                    androidx.lifecycle.f0 f0Var = new androidx.lifecycle.f0(this, y0Var, str, null, 7);
                    b0Var.f3105n = 1;
                    obj = m9.x.A(dVar, f0Var, b0Var);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                return ((i8.m) obj).i;
            }
        }
        b0Var = new b0(this, (o8.c) cVar);
        Object obj2 = b0Var.f3103l;
        i10 = b0Var.f3105n;
        if (i10 == 0) {
        }
        return ((i8.m) obj2).i;
    }

    @Override // f8.n0
    public final List e() {
        return na.l.z(this.f3113b);
    }

    @Override // f8.n0
    public final x0 f() {
        return na.l.A(this.f3113b);
    }

    @Override // f8.n0
    public final void g(String str) {
        y0 y0Var;
        x8.j.e(str, "id");
        Context context = this.f3113b;
        x8.j.e(context, "context");
        SharedPreferences J = na.l.J(context);
        List z10 = na.l.z(context);
        ArrayList arrayList = new ArrayList();
        for (Object obj : z10) {
            if (!x8.j.a(((y0) obj).f4214a, str)) {
                arrayList.add(obj);
            }
        }
        SharedPreferences.Editor remove = J.edit().putString("instances", na.l.r(arrayList)).remove("key_".concat(str));
        if (x8.j.a(J.getString("active_id", null), str) && ((y0Var = (y0) j8.m.m0(arrayList)) == null || remove.putString("active_id", y0Var.f4214a) == null)) {
            remove.remove("active_id");
        }
        remove.apply();
    }

    public final Object o(fa.t tVar) {
        n l2 = l(this, tVar);
        if (l2 instanceof m) {
            return i8.z.f5578a;
        }
        if (l2 instanceof k) {
            k kVar = (k) l2;
            return i8.a.b(new k4(m(kVar.f3162a, kVar.f3163b)));
        }
        if (l2 instanceof l) {
            return i8.a.b(new k4(i));
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x01f2, code lost:
    
        if (r1 == r14) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v42, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v43, types: [w8.c] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [w8.c] */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x02cb -> B:12:0x02eb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0216 -> B:13:0x0247). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(f8.b0 b0Var, w8.c cVar, w8.c cVar2, q qVar, r rVar, o8.c cVar3) {
        y yVar;
        int i10;
        w8.g gVar;
        r rVar2;
        ArrayList arrayList;
        y yVar2;
        int i11;
        int i12;
        f8.b0 b0Var2;
        final w8.c cVar4;
        final w8.c cVar5;
        f8.b0 b0Var3;
        w8.c cVar6;
        n8.a aVar;
        w8.c cVar7;
        w8.g gVar2;
        final String str;
        ?? r92;
        ArrayList arrayList2;
        String str2;
        int i13;
        int i14;
        int i15;
        int i16;
        Object obj;
        Object obj2;
        Throwable a10;
        j jVar;
        Integer num;
        Throwable a11;
        j jVar2;
        boolean z10;
        String str3;
        final c0 c0Var = this;
        if (cVar3 instanceof y) {
            yVar = (y) cVar3;
            int i17 = yVar.K;
            if ((i17 & Integer.MIN_VALUE) != 0) {
                yVar.K = i17 - Integer.MIN_VALUE;
                Object obj3 = yVar.I;
                i10 = yVar.K;
                n8.a aVar2 = n8.a.i;
                if (i10 == 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 == 3) {
                                int i18 = yVar.H;
                                int i19 = yVar.G;
                                int i20 = yVar.F;
                                int i21 = yVar.E;
                                int i22 = yVar.D;
                                int i23 = yVar.C;
                                int i24 = yVar.B;
                                String str4 = yVar.A;
                                String str5 = yVar.f3242z;
                                String str6 = yVar.f3241y;
                                Iterator it = yVar.f3240x;
                                Collection collection = yVar.w;
                                String str7 = yVar.f3239v;
                                o oVar = yVar.f3238u;
                                l0 l0Var = yVar.f3237t;
                                ?? r12 = (Collection) yVar.f3236s;
                                String str8 = yVar.f3235r;
                                ?? r13 = yVar.f3234q;
                                r rVar3 = yVar.f3233p;
                                w8.g gVar3 = yVar.f3232o;
                                w8.c cVar8 = yVar.f3231n;
                                w8.c cVar9 = yVar.f3230m;
                                f8.b0 b0Var4 = yVar.f3229l;
                                i8.a.e(obj3);
                                l0 l0Var2 = l0Var;
                                int i25 = i19;
                                int i26 = i20;
                                int i27 = i21;
                                int i28 = i22;
                                int i29 = i23;
                                ArrayList arrayList3 = r13;
                                w8.c cVar10 = cVar9;
                                String str9 = str7;
                                int i30 = i18;
                                int i31 = i24;
                                Iterator it2 = it;
                                String str10 = str5;
                                o oVar2 = oVar;
                                String str11 = str8;
                                f8.b0 b0Var5 = b0Var4;
                                y yVar3 = yVar;
                                n8.a aVar3 = aVar2;
                                Object obj4 = obj3;
                                String str12 = str6;
                                ArrayList arrayList4 = collection;
                                ArrayList arrayList5 = r12;
                                l0 l0Var3 = l0Var2;
                                arrayList5.add(new i1(str4, str10, str12, (String) obj4));
                                o oVar3 = oVar2;
                                arrayList5 = arrayList4;
                                str2 = str11;
                                y yVar4 = yVar3;
                                Iterator it3 = it2;
                                str = str9;
                                ArrayList arrayList6 = arrayList3;
                                int i32 = i30;
                                int i33 = i28;
                                cVar6 = cVar10;
                                rVar2 = rVar3;
                                w8.c cVar11 = cVar8;
                                int i34 = i31;
                                int i35 = i25;
                                int i36 = i26;
                                int i37 = i29;
                                n8.a aVar4 = aVar3;
                                f8.b0 b0Var6 = b0Var5;
                                gVar = gVar3;
                                int i38 = i27;
                                l0Var2 = l0Var3;
                                if (it3.hasNext()) {
                                    Object next = it3.next();
                                    i31 = i34;
                                    int i39 = i32 + 1;
                                    if (i32 >= 0) {
                                        m0 m0Var = (m0) next;
                                        Iterator it4 = it3;
                                        String str13 = m0Var.f3177c;
                                        if (str13.length() == 0) {
                                            str3 = str;
                                            str13 = a7.z.l(i33, i32, "call_", "_");
                                        } else {
                                            str3 = str;
                                        }
                                        str10 = m0Var.f3175a;
                                        str12 = m0Var.f3176b;
                                        yVar4.f3229l = b0Var6;
                                        yVar4.f3230m = cVar6;
                                        yVar4.f3231n = cVar11;
                                        yVar4.f3232o = gVar;
                                        yVar4.f3233p = rVar2;
                                        yVar4.f3234q = arrayList6;
                                        yVar4.f3235r = str2;
                                        yVar4.f3236s = arrayList5;
                                        yVar4.f3237t = l0Var2;
                                        yVar4.f3238u = oVar3;
                                        str9 = str3;
                                        yVar4.f3239v = str9;
                                        cVar8 = cVar11;
                                        yVar4.w = arrayList5;
                                        yVar4.f3240x = it4;
                                        yVar4.f3241y = str12;
                                        yVar4.f3242z = str10;
                                        yVar4.A = str13;
                                        yVar4.B = i31;
                                        yVar4.C = i37;
                                        yVar4.D = i33;
                                        yVar4.E = i38;
                                        yVar4.F = i36;
                                        yVar4.G = i35;
                                        yVar4.H = i39;
                                        yVar4.K = 3;
                                        Object c6 = b0Var6.c(str10, str12, yVar4);
                                        f8.b0 b0Var7 = b0Var6;
                                        aVar3 = aVar4;
                                        if (c6 == aVar3) {
                                            return aVar3;
                                        }
                                        oVar2 = oVar3;
                                        obj4 = c6;
                                        cVar10 = cVar6;
                                        i26 = i36;
                                        i27 = i38;
                                        i29 = i37;
                                        i30 = i39;
                                        gVar3 = gVar;
                                        rVar3 = rVar2;
                                        str4 = str13;
                                        i25 = i35;
                                        b0Var5 = b0Var7;
                                        yVar3 = yVar4;
                                        i28 = i33;
                                        str11 = str2;
                                        arrayList3 = arrayList6;
                                        it2 = it4;
                                        arrayList4 = arrayList5;
                                        l0 l0Var32 = l0Var2;
                                        arrayList5.add(new i1(str4, str10, str12, (String) obj4));
                                        o oVar32 = oVar2;
                                        arrayList5 = arrayList4;
                                        str2 = str11;
                                        y yVar42 = yVar3;
                                        Iterator it32 = it2;
                                        str = str9;
                                        ArrayList arrayList62 = arrayList3;
                                        int i322 = i30;
                                        int i332 = i28;
                                        cVar6 = cVar10;
                                        rVar2 = rVar3;
                                        w8.c cVar112 = cVar8;
                                        int i342 = i31;
                                        int i352 = i25;
                                        int i362 = i26;
                                        int i372 = i29;
                                        n8.a aVar42 = aVar3;
                                        f8.b0 b0Var62 = b0Var5;
                                        gVar = gVar3;
                                        int i382 = i27;
                                        l0Var2 = l0Var32;
                                        if (it32.hasNext()) {
                                            f8.b0 b0Var8 = b0Var62;
                                            w8.c cVar12 = cVar112;
                                            int i40 = i342;
                                            String str14 = str;
                                            n8.a aVar5 = aVar42;
                                            ArrayList arrayList7 = arrayList5;
                                            f8.v vVar = oVar32.f3183b;
                                            if (vVar != null) {
                                                String n7 = n(io.twoyi.f0.K(str14, vVar.f4183a));
                                                String n10 = n(io.twoyi.f0.K(str2, vVar.f4185c));
                                                f8.x xVar = vVar.f4184b;
                                                x8.j.e(n7, "text");
                                                x8.j.e(n10, "thinking");
                                                return new f8.v(n7, xVar, n10);
                                            }
                                            arrayList62.add(new q0(f9.l.X0(l0Var2.f3168a).toString(), f9.l.X0(l0Var2.f3173f).toString(), arrayList7));
                                            i12 = i372 + 1;
                                            c0Var = this;
                                            b0Var2 = b0Var8;
                                            aVar2 = aVar5;
                                            yVar2 = yVar42;
                                            arrayList = arrayList62;
                                            cVar4 = cVar6;
                                            cVar5 = cVar12;
                                            i11 = i40;
                                            if (i12 >= i11) {
                                                ArrayList arrayList8 = new ArrayList(j8.n.e0(arrayList, 10));
                                                Iterator it5 = arrayList.iterator();
                                                while (it5.hasNext()) {
                                                    arrayList8.add(((q0) it5.next()).f4142a);
                                                }
                                                str = n(arrayList8);
                                                ArrayList arrayList9 = new ArrayList(j8.n.e0(arrayList, 10));
                                                Iterator it6 = arrayList.iterator();
                                                while (it6.hasNext()) {
                                                    arrayList9.add(((q0) it6.next()).f4143b);
                                                }
                                                final String n11 = n(arrayList9);
                                                List D0 = j8.m.D0(arrayList);
                                                final int i41 = 0;
                                                w8.c cVar13 = new w8.c() { // from class: d8.i
                                                    @Override // w8.c
                                                    public final Object i(Object obj5) {
                                                        String str15 = (String) obj5;
                                                        switch (i41) {
                                                            case z8.a.f14477a /* 0 */:
                                                                x8.j.e(str15, "it");
                                                                List K = io.twoyi.f0.K(n11, str15);
                                                                c0Var.getClass();
                                                                cVar4.i(c0.n(K));
                                                                break;
                                                            default:
                                                                x8.j.e(str15, "it");
                                                                List K2 = io.twoyi.f0.K(n11, str15);
                                                                c0Var.getClass();
                                                                cVar4.i(c0.n(K2));
                                                                break;
                                                        }
                                                        return i8.z.f5578a;
                                                    }
                                                };
                                                n8.a aVar6 = aVar2;
                                                final int i42 = 1;
                                                w8.c cVar14 = new w8.c() { // from class: d8.i
                                                    @Override // w8.c
                                                    public final Object i(Object obj5) {
                                                        String str15 = (String) obj5;
                                                        switch (i42) {
                                                            case z8.a.f14477a /* 0 */:
                                                                x8.j.e(str15, "it");
                                                                List K = io.twoyi.f0.K(str, str15);
                                                                c0Var.getClass();
                                                                cVar5.i(c0.n(K));
                                                                break;
                                                            default:
                                                                x8.j.e(str15, "it");
                                                                List K2 = io.twoyi.f0.K(str, str15);
                                                                c0Var.getClass();
                                                                cVar5.i(c0.n(K2));
                                                                break;
                                                        }
                                                        return i8.z.f5578a;
                                                    }
                                                };
                                                yVar2.f3229l = b0Var2;
                                                yVar2.f3230m = cVar4;
                                                yVar2.f3231n = cVar5;
                                                yVar2.f3232o = gVar;
                                                yVar2.f3233p = rVar2;
                                                yVar2.f3234q = arrayList;
                                                yVar2.f3235r = n11;
                                                yVar2.f3236s = str;
                                                yVar2.f3237t = null;
                                                yVar2.f3238u = null;
                                                yVar2.f3239v = null;
                                                yVar2.w = null;
                                                yVar2.f3240x = null;
                                                yVar2.f3241y = null;
                                                yVar2.f3242z = null;
                                                yVar2.A = null;
                                                yVar2.B = i11;
                                                yVar2.C = i12;
                                                yVar2.D = i12;
                                                yVar2.E = 0;
                                                yVar2.K = 1;
                                                Object n12 = gVar.n(D0, cVar13, cVar14, yVar2);
                                                aVar = aVar6;
                                                if (n12 != aVar) {
                                                    ArrayList arrayList10 = arrayList;
                                                    r92 = rVar2;
                                                    i13 = i11;
                                                    arrayList2 = arrayList10;
                                                    b0Var3 = b0Var2;
                                                    cVar6 = cVar4;
                                                    obj = n12;
                                                    i16 = 0;
                                                    cVar7 = cVar5;
                                                    i15 = i12;
                                                    str2 = n11;
                                                    gVar2 = gVar;
                                                    i14 = i15;
                                                    obj2 = ((i8.m) obj).i;
                                                    a10 = i8.m.a(obj2);
                                                    if (!(a10 instanceof j)) {
                                                        jVar = (j) a10;
                                                    } else {
                                                        jVar = null;
                                                    }
                                                    if (jVar == null) {
                                                        num = Integer.valueOf(jVar.i);
                                                    } else {
                                                        num = null;
                                                    }
                                                    if (i15 != 0 && j8.m.h0(f3111l, num)) {
                                                        Log.w("c0", "chat with tools rejected (HTTP " + num + "); chatting without tools");
                                                        yVar2.f3229l = null;
                                                        yVar2.f3230m = null;
                                                        yVar2.f3231n = null;
                                                        yVar2.f3232o = null;
                                                        yVar2.f3233p = null;
                                                        yVar2.f3234q = null;
                                                        yVar2.f3235r = null;
                                                        yVar2.f3236s = null;
                                                        yVar2.B = i15;
                                                        yVar2.C = i16;
                                                        yVar2.K = 2;
                                                        obj3 = r92.i(yVar2);
                                                    } else {
                                                        a11 = i8.m.a(obj2);
                                                        if (a11 != null) {
                                                            l0 l0Var4 = (l0) obj2;
                                                            if (str.length() > 0) {
                                                                z10 = true;
                                                            } else {
                                                                z10 = false;
                                                            }
                                                            Object r2 = r(l0Var4, z10);
                                                            Throwable a12 = i8.m.a(r2);
                                                            if (a12 == null) {
                                                                o oVar4 = (o) r2;
                                                                ?? r02 = oVar4.f3182a;
                                                                l0Var32 = l0Var4;
                                                                int i43 = i16;
                                                                int i44 = i15;
                                                                i372 = i14;
                                                                gVar = gVar2;
                                                                cVar112 = cVar7;
                                                                b0Var62 = b0Var3;
                                                                i382 = i43;
                                                                i322 = 0;
                                                                i352 = 0;
                                                                i362 = 0;
                                                                arrayList62 = arrayList2;
                                                                aVar42 = aVar;
                                                                i332 = i44;
                                                                yVar42 = yVar2;
                                                                arrayList5 = new ArrayList(j8.n.e0(r02, 10));
                                                                oVar32 = oVar4;
                                                                i342 = i13;
                                                                rVar2 = r92;
                                                                it32 = r02.iterator();
                                                                l0Var2 = l0Var32;
                                                                if (it32.hasNext()) {
                                                                }
                                                            } else {
                                                                return i8.a.b(a12);
                                                            }
                                                        } else {
                                                            if (a11 instanceof j) {
                                                                jVar2 = (j) a11;
                                                            } else {
                                                                jVar2 = null;
                                                            }
                                                            if (jVar2 != null) {
                                                                a11 = new k4(m(jVar2.i, ""));
                                                            }
                                                            return i8.a.b(a11);
                                                        }
                                                    }
                                                }
                                                return aVar;
                                            }
                                            ArrayList arrayList11 = new ArrayList(j8.n.e0(arrayList, 10));
                                            Iterator it7 = arrayList.iterator();
                                            while (it7.hasNext()) {
                                                arrayList11.add(((q0) it7.next()).f4142a);
                                            }
                                            String n13 = n(arrayList11);
                                            if (n13.length() == 0) {
                                                return i8.a.b(new k4(f3109j));
                                            }
                                            ArrayList arrayList12 = new ArrayList(j8.n.e0(arrayList, 10));
                                            Iterator it8 = arrayList.iterator();
                                            while (it8.hasNext()) {
                                                arrayList12.add(((q0) it8.next()).f4143b);
                                            }
                                            return new f8.v(n13, null, n(arrayList12));
                                        }
                                    } else {
                                        io.twoyi.f0.a0();
                                        throw null;
                                    }
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            i8.a.e(obj3);
                            return ((i8.m) obj3).i;
                        }
                    } else {
                        int i45 = yVar.E;
                        i15 = yVar.D;
                        i14 = yVar.C;
                        i13 = yVar.B;
                        String str15 = (String) yVar.f3236s;
                        str2 = yVar.f3235r;
                        ?? r82 = yVar.f3234q;
                        w8.c cVar15 = yVar.f3233p;
                        w8.g gVar4 = yVar.f3232o;
                        w8.c cVar16 = yVar.f3231n;
                        w8.c cVar17 = yVar.f3230m;
                        f8.b0 b0Var9 = yVar.f3229l;
                        i8.a.e(obj3);
                        cVar6 = cVar17;
                        b0Var3 = b0Var9;
                        aVar = aVar2;
                        cVar7 = cVar16;
                        gVar2 = gVar4;
                        str = str15;
                        yVar2 = yVar;
                        i16 = i45;
                        obj = obj3;
                        arrayList2 = r82;
                        r92 = cVar15;
                        obj2 = ((i8.m) obj).i;
                        a10 = i8.m.a(obj2);
                        if (!(a10 instanceof j)) {
                        }
                        if (jVar == null) {
                        }
                        if (i15 != 0) {
                        }
                        a11 = i8.m.a(obj2);
                        if (a11 != null) {
                        }
                    }
                } else {
                    i8.a.e(obj3);
                    gVar = qVar;
                    rVar2 = rVar;
                    arrayList = new ArrayList();
                    yVar2 = yVar;
                    i11 = 4;
                    i12 = 0;
                    b0Var2 = b0Var;
                    cVar4 = cVar;
                    cVar5 = cVar2;
                    if (i12 >= i11) {
                    }
                }
            }
        }
        yVar = new y(c0Var, cVar3);
        Object obj32 = yVar.I;
        i10 = yVar.K;
        n8.a aVar22 = n8.a.i;
        if (i10 == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(e0 e0Var, fa.t tVar, w8.c cVar, w8.c cVar2, o8.c cVar3) {
        z zVar;
        int i10;
        if (cVar3 instanceof z) {
            zVar = (z) cVar3;
            int i11 = zVar.f3245n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                zVar.f3245n = i11 - Integer.MIN_VALUE;
                z zVar2 = zVar;
                Object obj = zVar2.f3243l;
                i10 = zVar2.f3245n;
                if (i10 == 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    a0 a0Var = new a0(this, e0Var, ((fa.r) this.f3117f.getValue()).a(tVar), cVar, cVar2, null, 0);
                    zVar2.f3245n = 1;
                    obj = m9.x.g(a0Var, zVar2);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                return ((i8.m) obj).i;
            }
        }
        zVar = new z(this, cVar3);
        z zVar22 = zVar;
        Object obj2 = zVar22.f3243l;
        i10 = zVar22.f3245n;
        if (i10 == 0) {
        }
        return ((i8.m) obj2).i;
    }
}
