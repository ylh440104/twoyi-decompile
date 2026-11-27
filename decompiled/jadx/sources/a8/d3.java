package a8;

import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d3 implements f8.b0 {

    /* renamed from: e, reason: collision with root package name */
    public static final f8.z f410e = new f8.z("list_apps", "列出分身手机上能打开的应用（桌面上有图标的，系统自带和用户装的都在内）。", "{\"type\":\"object\",\"properties\":{}}");

    /* renamed from: f, reason: collision with root package name */
    public static final f8.z f411f = new f8.z("read_screen", "读出分身手机现在屏幕上的文字内容（前台是哪个应用、页面上写了什么）。只看不点。", "{\"type\":\"object\",\"properties\":{}}");

    /* renamed from: a, reason: collision with root package name */
    public final u0 f412a;

    /* renamed from: b, reason: collision with root package name */
    public final c f413b;

    /* renamed from: c, reason: collision with root package name */
    public final List f414c;

    /* renamed from: d, reason: collision with root package name */
    public final String f415d;

    public d3(u0 u0Var, c cVar) {
        this.f412a = u0Var;
        this.f413b = cVar;
        f8.z zVar = f410e;
        f8.z zVar2 = f411f;
        this.f414c = io.twoyi.f0.K(zVar, zVar2);
        String str = zVar.f4225a;
        this.f415d = a7.z.p(r3.a.g("想知道分身手机上的情况（有哪些应用、屏幕上显示什么）时，用 ", str, " / ", zVar2.f4225a, " 直接看，不要为了看一眼就开始任务。开始任务前不确定需要的应用有没有，可以先用 "), str, " 查；手机没开机时这几个工具看不了，但不影响开始任务——任务开始时会自动开机。");
    }

    @Override // f8.b0
    public final String a() {
        return this.f415d;
    }

    @Override // f8.b0
    public final List b() {
        return this.f414c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|(1:(1:(1:(3:12|13|(1:15)(1:17))(2:18|19))(4:20|21|(4:23|(1:25)|28|27)|(0)(0)))(4:29|30|(1:32)|(0)(0)))(3:34|(5:36|(1:38)|30|(0)|(0)(0))(2:40|(1:42)(1:44))|39)))|47|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b2, code lost:
    
        if (r8 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
    
        if (r10 == r6) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bf, code lost:
    
        if (r10 == r6) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007c, code lost:
    
        r8 = "这会儿读不到应用列表，稍后再试";
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c7 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f A[Catch: IOException -> 0x007c, TRY_LEAVE, TryCatch #0 {IOException -> 0x007c, blocks: (B:29:0x003d, B:30:0x006b, B:32:0x006f, B:36:0x0052), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // f8.b0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, m8.c cVar) {
        c3 c3Var;
        int i;
        String str3;
        List list;
        if (cVar instanceof c3) {
            c3Var = (c3) cVar;
            int i10 = c3Var.f403n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c3Var.f403n = i10 - Integer.MIN_VALUE;
                Object obj = c3Var.f401l;
                i = c3Var.f403n;
                c cVar2 = this.f413b;
                String str4 = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                i8.a.e(obj);
                                str4 = (String) obj;
                                if (str4 != null) {
                                    return "分身手机没开机（或暂时连不上），这会儿看不了。要做的事照常用 start_task 交给手机：开始任务时会自动开机。";
                                }
                                return str4;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i8.a.e(obj);
                        String str5 = (String) obj;
                        if (str5 != null) {
                            q3 a10 = t3.a(0, 0, str5);
                            if (a10 != null) {
                                int i11 = b3.f392a;
                                str3 = b3.c(a10.f640a, b3.b(a10.f642c, (Map) cVar2.a()));
                            }
                            str3 = "这会儿读不到屏幕（可能正在切换画面），稍后再试";
                            str4 = str3;
                        }
                        if (str4 != null) {
                        }
                    } else {
                        i8.a.e(obj);
                        list = (List) obj;
                        if (list != null) {
                            int i12 = b3.f392a;
                            str4 = b3.a(list, (Map) cVar2.a());
                        }
                        if (str4 != null) {
                        }
                    }
                } else {
                    i8.a.e(obj);
                    boolean a11 = x8.j.a(str, f410e.f4225a);
                    u0 u0Var = this.f412a;
                    Object obj2 = n8.a.i;
                    if (a11) {
                        c3Var.f403n = 1;
                        JSONObject put = new JSONObject().put("launcher", true);
                        x8.j.d(put, "put(...)");
                        obj = u0Var.s(put, c3Var);
                        if (obj == obj2) {
                        }
                        list = (List) obj;
                        if (list != null) {
                        }
                        if (str4 != null) {
                        }
                    } else if (x8.j.a(str, f411f.f4225a)) {
                        c3Var.f403n = 2;
                        obj = u0Var.o(c3Var);
                    } else {
                        c3Var.f403n = 3;
                        obj = a7.z.m("没有这个工具：", str);
                    }
                    return obj2;
                }
            }
        }
        c3Var = new c3(this, (o8.c) cVar);
        Object obj3 = c3Var.f401l;
        i = c3Var.f403n;
        c cVar22 = this.f413b;
        String str42 = null;
        if (i == 0) {
        }
    }
}
