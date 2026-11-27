package f8;

import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 implements b0 {

    /* renamed from: d, reason: collision with root package name */
    public static final z f4066d = new z("search_history", "按关键词查用户和你以前的聊天记录与做过的手机任务。", "{\"type\":\"object\",\"properties\":{\"query\":{\"type\":\"string\",\"description\":\"关键词，多个用空格隔开，都出现才算命中\"}},\"required\":[\"query\"]}");

    /* renamed from: e, reason: collision with root package name */
    public static final DateTimeFormatter f4067e = DateTimeFormatter.ofPattern("M月d日 HH:mm");

    /* renamed from: a, reason: collision with root package name */
    public final d4 f4068a;

    /* renamed from: b, reason: collision with root package name */
    public final List f4069b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4070c;

    public i0(d4 d4Var) {
        this.f4068a = d4Var;
        z zVar = f4066d;
        this.f4069b = io.twoyi.f0.J(zVar);
        this.f4070c = r3.a.e("对话只带了最近一段。用户提到更早聊过或让你做过的事（之前查到的单号、地址、结果等）时，先用 ", zVar.f4225a, " 查聊天记录，不要凭印象回答。");
    }

    @Override // f8.b0
    public final String a() {
        return this.f4070c;
    }

    @Override // f8.b0
    public final List b() {
        return this.f4069b;
    }

    @Override // f8.b0
    public final Object c(String str, String str2, m8.c cVar) {
        String str3;
        String str4;
        List list;
        if (!str.equals(f4066d.f4225a)) {
            return a7.z.m("没有这个工具：", str);
        }
        try {
            if (f9.l.H0(str2)) {
                str3 = "{}";
            } else {
                str3 = str2;
            }
            Object opt = new JSONObject(str3).opt("query");
            if (opt instanceof String) {
                str4 = (String) opt;
            } else {
                str4 = null;
            }
            if (str4 == null) {
                str4 = "";
            }
            List list2 = (List) this.f4068a.a();
            ZoneId systemDefault = ZoneId.systemDefault();
            x8.j.d(systemDefault, "systemDefault(...)");
            x8.j.e(list2, "messages");
            Pattern compile = Pattern.compile("\\s+");
            x8.j.d(compile, "compile(...)");
            f9.l.O0(0);
            Matcher matcher = compile.matcher(str4);
            if (!matcher.find()) {
                list = io.twoyi.f0.J(str4.toString());
            } else {
                ArrayList arrayList = new ArrayList(10);
                int i = 0;
                do {
                    arrayList.add(str4.subSequence(i, matcher.start()).toString());
                    i = matcher.end();
                } while (matcher.find());
                arrayList.add(str4.subSequence(i, str4.length()).toString());
                list = arrayList;
            }
            ArrayList arrayList2 = new ArrayList(j8.n.e0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String lowerCase = f9.l.X0((String) it.next()).toString().toLowerCase(Locale.ROOT);
                x8.j.d(lowerCase, "toLowerCase(...)");
                arrayList2.add(lowerCase);
            }
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                if (((String) obj).length() > 0) {
                    arrayList3.add(obj);
                }
            }
            if (arrayList3.isEmpty()) {
                return "没查：关键词是空的";
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : list2) {
                String lowerCase2 = p6.b.N((u) obj2).toLowerCase(Locale.ROOT);
                x8.j.d(lowerCase2, "toLowerCase(...)");
                if (lowerCase2.length() > 0) {
                    if (!arrayList3.isEmpty()) {
                        int size2 = arrayList3.size();
                        int i11 = 0;
                        while (i11 < size2) {
                            Object obj3 = arrayList3.get(i11);
                            i11++;
                            if (!f9.l.y0(lowerCase2, (String) obj3, false)) {
                                break;
                            }
                        }
                    }
                    arrayList4.add(obj2);
                }
            }
            if (arrayList4.isEmpty()) {
                return r3.a.e("没有找到包含「", j8.m.q0(arrayList3, " ", null, null, null, 62), "」的记录（只查得到最近 200 条消息）");
            }
            return j8.m.q0(j8.m.B0(8, arrayList4), "\n", null, null, new a8.l2(13, systemDefault), 30);
        } catch (JSONException unused) {
            return "参数读不懂：".concat(str2);
        }
    }
}
