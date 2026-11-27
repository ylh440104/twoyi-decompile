package a8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b3 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f392a = 0;

    static {
        new f9.j("^\\s+([\\w.]+)/\\S+\\s*$", f9.k.f4264k);
    }

    public static String a(List list, Map map) {
        x8.j.e(map, "labels");
        if (list.isEmpty()) {
            return "手机上没有能打开的应用。";
        }
        return r3.a.e("能打开的应用（桌面上有图标的）：", j8.m.q0(j8.m.y0(j8.m.D0(new LinkedHashSet(list))), "、", null, null, new l2(1, map), 30), "。");
    }

    public static String b(String str, Map map) {
        x8.j.e(str, "pkg");
        x8.j.e(map, "labels");
        String str2 = (String) map.get(str);
        if (str2 != null) {
            if (f9.l.H0(str2) || str2.equals(str)) {
                str2 = null;
            }
            if (str2 != null) {
                String str3 = str2 + "（" + str + "）";
                if (str3 != null) {
                    return str3;
                }
            }
        }
        return str;
    }

    public static String c(z6.i0 i0Var, String str) {
        x8.j.e(i0Var, "root");
        ArrayList arrayList = new ArrayList();
        d(arrayList, i0Var);
        String q02 = j8.m.q0(arrayList, "\n", null, null, null, 62);
        if (q02.length() == 0) {
            q02 = "（屏幕上没有文字）";
        }
        if (q02.length() > 3000) {
            q02 = f9.l.W0(3000, q02).concat("\n……（后面还有，省略）");
        }
        return "前台应用：" + str + "\n屏幕上的内容：\n" + q02;
    }

    public static final void d(ArrayList arrayList, z6.i0 i0Var) {
        String str;
        List list = l.f538n;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (f9.s.v0(i0Var.f14354c, (String) it.next(), false)) {
                    return;
                }
            }
        }
        z6.g gVar = i0Var.f14352a;
        if (Math.max(0, gVar.f14348d - gVar.f14346b) * Math.max(0, gVar.f14347c - gVar.f14345a) > 0) {
            String str2 = i0Var.f14355d;
            if (f9.l.H0(str2)) {
                str2 = i0Var.f14356e;
            }
            String s02 = f9.s.s0(f9.l.X0(str2).toString(), '\n', ' ');
            if (i0Var.f14358g) {
                if (s02.length() == 0) {
                    s02 = "开关";
                }
                if (i0Var.f14359h) {
                    str = "开";
                } else {
                    str = "关";
                }
                s02 = ((Object) s02) + "：" + str;
            }
            if (s02.length() > 0 && !s02.equals(j8.m.s0(arrayList))) {
                arrayList.add(s02);
            }
        }
        Iterator it2 = i0Var.i.iterator();
        while (it2.hasNext()) {
            d(arrayList, (z6.i0) it2.next());
        }
    }
}
