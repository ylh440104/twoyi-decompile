package c7;

import a3.c0;
import a7.u;
import aa.x;
import b8.c3;
import f9.s;
import io.twoyi.f0;
import j8.a0;
import j8.t;
import j8.y;
import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final aa.q f2594a = f0.b(new c0(28));

    /* renamed from: b, reason: collision with root package name */
    public static final f9.j f2595b = new f9.j("(<parameter\\s+name=(?:\"[^\"]*\"|'[^']*')\\s*>)([\\s\\S]*?)(</parameter>)");

    /* renamed from: c, reason: collision with root package name */
    public static final f9.j f2596c = new f9.j("<parameter(?=[\\s>/])");

    /* renamed from: d, reason: collision with root package name */
    public static final f9.j f2597d;

    /* renamed from: e, reason: collision with root package name */
    public static final Set f2598e;

    /* renamed from: f, reason: collision with root package name */
    public static final f9.j f2599f;

    /* renamed from: g, reason: collision with root package name */
    public static final f9.j f2600g;

    /* renamed from: h, reason: collision with root package name */
    public static final f9.j f2601h;
    public static final i8.o i;

    static {
        f9.k kVar = f9.k.f4263j;
        f2597d = new f9.j("(?:<|＜)\\s*[/／]?\\s*(?:function_calls?|tool_calls?|invoke|parameter)\\b|(?:<|＜)\\s*[/／]?\\s*｜+DSML｜+", kVar);
        f2598e = a0.i0("<invoke", "</invoke", "<parameter", "</parameter");
        f2599f = new f9.j("(?:<|＜)\\s*[/／]?\\s*(?:function_call|tool_calls?|invoke|parameter)\\b|(?:<|＜)\\s*[/／]?\\s*｜+DSML｜+", kVar);
        f2600g = new f9.j("<add_memory(?:\\s+[^>]*)?>([\\s\\S]+?)</add_memory>");
        f2601h = new f9.j("<user_reply>([\\s\\S]+?)</user_reply>");
        i = i8.a.d(new c3(11));
    }

    public static ArrayList a(Element element) {
        ArrayList arrayList = new ArrayList();
        for (Node firstChild = element.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
            if (firstChild.getNodeType() == 1) {
                arrayList.add((Element) firstChild);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object b(String str, String str2, Map map) {
        x8.j.e(str, "name");
        x8.j.e(str2, "value");
        if (map != null) {
            u uVar = (u) map.get(str);
            if (uVar == null) {
                uVar = u.f351j;
            }
            int ordinal = uVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            String obj = f9.l.X0(str2).toString();
                            try {
                                aa.l c6 = f2594a.c(obj);
                                if (c6 instanceof aa.e) {
                                    Iterable iterable = (Iterable) c6;
                                    ArrayList arrayList = new ArrayList(j8.n.e0(iterable, 10));
                                    Iterator it = iterable.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(h((aa.l) it.next()));
                                    }
                                    return arrayList;
                                }
                                return f0.J(h(c6));
                            } catch (Exception unused) {
                                throw new IllegalArgumentException("parameter '" + str + "' expected list, got '" + obj + "'");
                            }
                        }
                        throw new RuntimeException();
                    }
                    String lowerCase = f9.l.X0(str2).toString().toLowerCase(Locale.ROOT);
                    x8.j.d(lowerCase, "toLowerCase(...)");
                    return Boolean.valueOf(lowerCase.equals("true"));
                }
                String obj2 = f9.l.X0(str2).toString();
                Long x02 = s.x0(obj2);
                if (x02 == null) {
                    Double m02 = f9.r.m0(obj2);
                    if (m02 != null) {
                        return m02;
                    }
                    throw new IllegalArgumentException("parameter '" + str + "' expected number, got '" + obj2 + "'");
                }
                return x02;
            }
        }
        return str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5 */
    public static int c(int i10, String str) {
        String substring = str.substring(i10);
        x8.j.d(substring, "substring(...)");
        ArrayList E0 = j8.m.E0(f9.l.R0(substring, new String[]{"<function_calls>"}, 6));
        boolean a10 = f2599f.a((CharSequence) E0.get(0));
        String substring2 = str.substring(0, i10);
        x8.j.d(substring2, "substring(...)");
        E0.set(0, substring2 + E0.get(0));
        int size = E0.size();
        int i11 = 1;
        int i12 = a10;
        while (i11 < size) {
            String str2 = (String) E0.get(i11 - 1);
            String str3 = (String) E0.get(i11);
            if (!f9.l.y0(str3, "</function_calls>", false)) {
                String substring3 = str2.substring(f9.l.J0(str2, '\n', 0, 6) + 1);
                x8.j.d(substring3, "substring(...)");
                String obj = f9.l.X0(substring3).toString();
                String obj2 = f9.l.X0(f9.l.U0(str3, '\n')).toString();
                if (obj.length() != 0) {
                    if (obj2.length() != 0) {
                        if (!Character.isLetter(obj2.codePointAt(0))) {
                            if (f9.l.z0("`.,;:!?)", obj2.charAt(0))) {
                            }
                        }
                        i11++;
                        i12 = i12;
                    }
                }
            }
            i12++;
            i11++;
            i12 = i12;
        }
        return i12;
    }

    public static String d(String str) {
        x8.j.e(str, "text");
        return e9.m.V(new e9.i(new e9.c(3, f9.j.c(f2600g, str), new c0(29)), true, new q(0)), "\n");
    }

    public static String e(String str) {
        String str2;
        x8.j.e(str, "text");
        Iterator it = f9.j.c(f2601h, str).iterator();
        while (true) {
            if (it.hasNext()) {
                f9.h hVar = (f9.h) it.next();
                x8.j.e(hVar, "it");
                str2 = f9.l.X0((String) ((f9.g) hVar.a()).get(1)).toString();
                if (str2.length() > 0) {
                    break;
                }
            } else {
                str2 = null;
                break;
            }
        }
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public static boolean f(Element element) {
        String textContent;
        for (Node firstChild = element.getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
            if (firstChild.getNodeType() != 1 && (textContent = firstChild.getTextContent()) != null && !f9.l.H0(textContent)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static m g(String str, LinkedHashMap linkedHashMap) {
        int i10;
        String str2;
        String textContent;
        int i11;
        Integer num;
        x8.j.e(str, "text");
        int i12 = 0;
        boolean y02 = f9.l.y0(str, "<function_calls>", false);
        n nVar = n.f2588k;
        f9.j jVar = f2597d;
        t tVar = t.i;
        if (!y02) {
            f9.h b5 = jVar.b(str, 0);
            if (b5 != null) {
                String substring = str.substring(0, b5.b().i);
                x8.j.d(substring, "substring(...)");
                return new m(f9.l.X0(substring).toString(), tVar, nVar);
            }
            return new m(f9.l.X0(str).toString(), tVar, n.f2587j);
        }
        List R0 = f9.l.R0(str, new String[]{"<function_calls>"}, 6);
        f9.h b10 = jVar.b((CharSequence) R0.get(0), 0);
        if (b10 != null) {
            int length = ((String) R0.get(0)).length();
            String substring2 = ((String) R0.get(0)).substring(0, b10.b().i);
            x8.j.d(substring2, "substring(...)");
            return new m(f9.l.X0(substring2).toString(), tVar, nVar, Integer.valueOf(length), c(length, str));
        }
        String obj = f9.l.X0((String) R0.get(0)).toString();
        String str3 = (String) R0.get(1);
        int length2 = ((String) R0.get(0)).length() + 16;
        int F0 = f9.l.F0(str3, "</function_calls>", 0, false, 6);
        if (F0 == -1) {
            if (R0.size() > 2) {
                num = Integer.valueOf(str3.length() + length2);
            } else {
                num = null;
            }
            if (num != null) {
                i12 = c(num.intValue(), str);
            }
            return new m(obj, tVar, nVar, num, i12);
        }
        String substring3 = str3.substring(0, F0);
        x8.j.d(substring3, "substring(...)");
        String obj2 = f9.l.X0(substring3).toString();
        if (obj2.length() > 0) {
            f9.j jVar2 = f2595b;
            List<c9.d> W = e9.m.W(new e9.i(new e9.c(3, f9.j.c(jVar2, obj2), new q(1)), false, new q(17)));
            e9.j jVar3 = new e9.j(f9.j.c(jVar, obj2));
            loop0: while (true) {
                if (jVar3.hasNext()) {
                    f9.h hVar = (f9.h) jVar3.next();
                    if (!f2598e.contains(hVar.c())) {
                        if (!W.isEmpty()) {
                            for (c9.d dVar : W) {
                                if (hVar.b().i < dVar.i || hVar.b().f2606j > dVar.f2606j) {
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                } else {
                    String d6 = jVar2.d(obj2, new q(2));
                    if (!f9.l.y0(d6, "<!", false) && !f9.l.y0(d6, "<?", false)) {
                        int i13 = 0;
                        while (true) {
                            if (i13 < d6.length()) {
                                char charAt = d6.charAt(i13);
                                if (Character.isHighSurrogate(charAt) && (i11 = i13 + 1) < d6.length() && Character.isLowSurrogate(d6.charAt(i11))) {
                                    i13 += 2;
                                } else {
                                    if (Character.isSurrogate(charAt)) {
                                        break;
                                    }
                                    i13++;
                                }
                            } else {
                                try {
                                    Object value = i.getValue();
                                    x8.j.d(value, "getValue(...)");
                                    DocumentBuilder newDocumentBuilder = ((DocumentBuilderFactory) value).newDocumentBuilder();
                                    byte[] bytes = ("<root>" + d6 + "</root>").getBytes(f9.a.f4238a);
                                    x8.j.d(bytes, "getBytes(...)");
                                    Element documentElement = newDocumentBuilder.parse(new ByteArrayInputStream(bytes)).getDocumentElement();
                                    x8.j.b(documentElement);
                                    if (!f(documentElement)) {
                                        ArrayList a10 = a(documentElement);
                                        if (!a10.isEmpty()) {
                                            int size = a10.size();
                                            int i14 = 0;
                                            while (i14 < size) {
                                                Object obj3 = a10.get(i14);
                                                i14++;
                                                if (f((Element) obj3)) {
                                                    break;
                                                }
                                            }
                                        }
                                        ArrayList a11 = a(documentElement);
                                        if (!a11.isEmpty()) {
                                            int size2 = a11.size();
                                            int i15 = 0;
                                            while (i15 < size2) {
                                                Object obj4 = a11.get(i15);
                                                i15++;
                                                if (!x8.j.a(((Element) obj4).getNodeName(), "invoke")) {
                                                    break;
                                                }
                                            }
                                        }
                                        ArrayList arrayList = new ArrayList();
                                        int size3 = a11.size();
                                        int i16 = 0;
                                        loop5: while (true) {
                                            if (i16 < size3) {
                                                int i17 = i16 + 1;
                                                Element element = (Element) a11.get(i16);
                                                String str4 = "name";
                                                String attribute = element.getAttribute("name");
                                                if (attribute == null || attribute.length() == 0) {
                                                    break;
                                                }
                                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                ArrayList a12 = a(element);
                                                int size4 = a12.size();
                                                int i18 = i12;
                                                while (i18 < size4) {
                                                    Object obj5 = a12.get(i18);
                                                    i18++;
                                                    Element element2 = (Element) obj5;
                                                    i10 = F0;
                                                    String attribute2 = element2.getAttribute(str4);
                                                    String str5 = str4;
                                                    if (!x8.j.a(element2.getNodeName(), "parameter") || attribute2 == null || attribute2.length() == 0 || !a(element2).isEmpty()) {
                                                        break loop5;
                                                    }
                                                    try {
                                                        textContent = element2.getTextContent();
                                                        if (textContent == null) {
                                                            textContent = "";
                                                        }
                                                    } catch (IllegalArgumentException e10) {
                                                        e = e10;
                                                    }
                                                    try {
                                                        linkedHashMap2.put(attribute2, b(attribute2, textContent, linkedHashMap));
                                                        str4 = str5;
                                                        F0 = i10;
                                                    } catch (IllegalArgumentException e11) {
                                                        e = e11;
                                                        str2 = e.getMessage();
                                                        arrayList.add(new l(attribute, linkedHashMap2, str2, null, 8));
                                                        i16 = i17;
                                                        F0 = i10;
                                                        i12 = 0;
                                                    }
                                                }
                                                i10 = F0;
                                                str2 = null;
                                                arrayList.add(new l(attribute, linkedHashMap2, str2, null, 8));
                                                i16 = i17;
                                                F0 = i10;
                                                i12 = 0;
                                            } else {
                                                i10 = F0;
                                                tVar = arrayList;
                                                break;
                                            }
                                        }
                                    }
                                } catch (Exception unused) {
                                }
                            }
                        }
                    }
                }
            }
        }
        i10 = F0;
        t tVar2 = tVar;
        int i19 = length2 + i10 + 17;
        if (!tVar2.isEmpty()) {
            nVar = n.i;
        }
        return new m(obj, tVar2, nVar, Integer.valueOf(i19), c(i19, str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Serializable h(aa.l lVar) {
        x8.j.e(lVar, "<this>");
        if (lVar instanceof aa.u) {
            return null;
        }
        if (lVar instanceof aa.c0) {
            aa.c0 c0Var = (aa.c0) lVar;
            if (c0Var.b()) {
                return c0Var.a();
            }
            if (x8.j.a(c0Var.a(), "true")) {
                return Boolean.TRUE;
            }
            if (x8.j.a(c0Var.a(), "false")) {
                return Boolean.FALSE;
            }
            Serializable x02 = s.x0(c0Var.a());
            if (x02 == null && (x02 = f9.r.m0(c0Var.a())) == null) {
                return c0Var.a();
            }
            return x02;
        }
        if (lVar instanceof aa.e) {
            Iterable iterable = (Iterable) lVar;
            ArrayList arrayList = new ArrayList(j8.n.e0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(h((aa.l) it.next()));
            }
            return arrayList;
        }
        if (lVar instanceof x) {
            Map map = (Map) lVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap(y.Q(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), h((aa.l) entry.getValue()));
            }
            return linkedHashMap;
        }
        throw new RuntimeException();
    }
}
