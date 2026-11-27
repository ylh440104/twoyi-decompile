package a8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j2 implements f8.b0 {

    /* renamed from: f, reason: collision with root package name */
    public static final f8.z f520f = new f8.z(d3.f410e.f4225a, "列出用户这台手机上能打开的应用（桌面上有图标的）。", "{\"type\":\"object\",\"properties\":{}}");

    /* renamed from: g, reason: collision with root package name */
    public static final f8.z f521g = new f8.z(d3.f411f.f4225a, "读出后台屏现在的文字内容（前台是哪个应用、页面上写了什么）。只看不点。", "{\"type\":\"object\",\"properties\":{}}");

    /* renamed from: a, reason: collision with root package name */
    public final g2 f522a;

    /* renamed from: b, reason: collision with root package name */
    public final g2 f523b;

    /* renamed from: c, reason: collision with root package name */
    public final f2 f524c;

    /* renamed from: d, reason: collision with root package name */
    public final List f525d;

    /* renamed from: e, reason: collision with root package name */
    public final String f526e;

    public j2(g2 g2Var, g2 g2Var2, f2 f2Var) {
        this.f522a = g2Var;
        this.f523b = g2Var2;
        this.f524c = f2Var;
        f8.z zVar = f520f;
        f8.z zVar2 = f521g;
        this.f525d = io.twoyi.f0.K(zVar, zVar2);
        String str = zVar.f4225a;
        this.f526e = a7.z.p(r3.a.g("想知道用户手机上有哪些应用、后台屏上显示什么时，用 ", str, " / ", zVar2.f4225a, " 直接看，不要为了看一眼就开始任务。开始任务前不确定需要的应用有没有，可以先用 "), str, " 查。后台屏只是分身做事的地方，用户自己正在用的界面不在上面。");
    }

    @Override // f8.b0
    public final String a() {
        return this.f526e;
    }

    @Override // f8.b0
    public final List b() {
        return this.f525d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0055, code lost:
    
        if (r12 == r0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e7, code lost:
    
        if (r12 == r0) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // f8.b0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, m8.c cVar) {
        i2 i2Var;
        int i;
        String str3;
        Map map;
        String b5;
        if (cVar instanceof i2) {
            i2Var = (i2) cVar;
            int i10 = i2Var.f491n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                i2Var.f491n = i10 - Integer.MIN_VALUE;
                Object obj = i2Var.f489l;
                i = i2Var.f491n;
                int i11 = 2;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                i8.a.e(obj);
                                return obj;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i8.a.e(obj);
                        z6.c0 c0Var = (z6.c0) obj;
                        if (c0Var != null) {
                            z6.i0 i0Var = c0Var.f14336a;
                            if (i0Var != null && !i0Var.i.isEmpty()) {
                                String str4 = c0Var.f14337b.f14381b;
                                if (str4.length() == 0) {
                                    b5 = "（不明）";
                                } else {
                                    int i12 = b3.f392a;
                                    String str5 = (String) this.f524c.i(str4);
                                    if (str5 != null) {
                                        map = j8.y.R(new i8.j(str4, str5));
                                    } else {
                                        map = null;
                                    }
                                    if (map == null) {
                                        map = j8.u.i;
                                    }
                                    b5 = b3.b(str4, map);
                                }
                                str3 = b3.c(i0Var, b5);
                            } else {
                                str3 = "后台屏上现在没有打开的应用。";
                            }
                            if (str3 != null) {
                                return str3;
                            }
                            return "后台屏还没打开（或暂时连不上），这会儿看不了。要做的事照常用 start_task 开始任务就行。";
                        }
                        return "后台屏还没打开（或暂时连不上），这会儿看不了。要做的事照常用 start_task 开始任务就行。";
                    }
                    i8.a.e(obj);
                    List<z6.d> list = (List) obj;
                    if (list != null) {
                        int i13 = b3.f392a;
                        int Q = j8.y.Q(j8.n.e0(list, 10));
                        if (Q < 16) {
                            Q = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(Q);
                        for (z6.d dVar : list) {
                            linkedHashMap.put(dVar.f14339a, dVar.f14340b);
                        }
                        ArrayList arrayList = new ArrayList(j8.n.e0(list, 10));
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((z6.d) it.next()).f14339a);
                        }
                        String e10 = r3.a.e("能打开的应用（桌面上有图标的）：", j8.m.q0(j8.m.y0(j8.m.D0(new LinkedHashSet(arrayList))), "、", null, null, new l2(i11, linkedHashMap), 30), "。");
                        if (e10 != null) {
                            return e10;
                        }
                        return "这会儿读不到应用列表，稍后再试";
                    }
                    return "这会儿读不到应用列表，稍后再试";
                }
                i8.a.e(obj);
                boolean a10 = x8.j.a(str, f520f.f4225a);
                n8.a aVar = n8.a.i;
                if (a10) {
                    i2Var.f491n = 1;
                    obj = this.f522a.i(i2Var);
                } else if (x8.j.a(str, f521g.f4225a)) {
                    i2Var.f491n = 2;
                    obj = this.f523b.i(i2Var);
                } else {
                    i2Var.f491n = 3;
                    String m10 = a7.z.m("没有这个工具：", str);
                    if (m10 != aVar) {
                        return m10;
                    }
                }
                return aVar;
            }
        }
        i2Var = new i2(this, (o8.c) cVar);
        Object obj2 = i2Var.f489l;
        i = i2Var.f491n;
        int i112 = 2;
        if (i == 0) {
        }
    }
}
