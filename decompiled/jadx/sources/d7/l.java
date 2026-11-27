package d7;

import io.twoyi.f0;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final f9.j f3040a;

    /* renamed from: b, reason: collision with root package name */
    public static final f9.j f3041b;

    /* renamed from: c, reason: collision with root package name */
    public static final f9.j f3042c;

    /* renamed from: d, reason: collision with root package name */
    public static final f9.j f3043d;

    /* renamed from: e, reason: collision with root package name */
    public static final f9.j f3044e;

    /* renamed from: f, reason: collision with root package name */
    public static final f9.j f3045f;

    static {
        f9.k kVar = f9.k.f4263j;
        f3040a = new f9.j("<!doctype\\s+html|<html[\\s>]", kVar);
        f3041b = new f9.j("<(?:head|body|title|script|/html)[\\s>]", kVar);
        f3042c = new f9.j("<title[^>]{0,200}>([^<]{0,500})</title>", kVar);
        f3043d = new f9.j("(?:\\s|\\uFEFF|\\\\[nrt]|<\\?xml[^>]{0,200}\\?>|<!--.{0,500}?-->)*$", f9.k.f4265l);
        f3044e = new f9.j("\\\\[nrt]|\\uFEFF");
        f3045f = new f9.j("\\.\\.\\. \\[\\d+ more characters\\]$");
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String a(Throwable th) {
        r rVar;
        Integer num;
        x8.j.e(th, "error");
        String message = th.getMessage();
        if (message != null) {
            if (message.length() == 0) {
                message = null;
            }
        }
        message = th.getClass().getSimpleName();
        if (th instanceof r) {
            rVar = (r) th;
        } else {
            rVar = null;
        }
        if (rVar != null) {
            num = Integer.valueOf(rVar.i);
        } else {
            num = null;
        }
        return b(message, num, null, 12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0241, code lost:
    
        r9.add("from ".concat(r3));
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0258  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String b(String str, Integer num, String str2, int i) {
        String str3;
        int codePointCount;
        String str4;
        URI uri;
        String str5;
        String str6;
        String str7;
        Collection collection;
        String str8;
        String str9 = str;
        String str10 = null;
        if ((i & 4) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        x8.j.e(str9, "message");
        f9.h b5 = f3040a.b(f9.l.W0(1080, str9), 0);
        if (b5 != null) {
            String substring = str9.substring(0, b5.b().i);
            x8.j.d(substring, "substring(...)");
            f9.h b10 = f3043d.b(substring, 0);
            if (b10 != null) {
                substring = substring.substring(0, b10.b().i);
                x8.j.d(substring, "substring(...)");
            }
            if ((f9.l.H0(substring) || (num != null && substring.length() <= 80)) && !f9.l.z0(substring, '<') && !f9.l.z0(substring, '`')) {
                int i10 = b5.b().f2606j;
                String substring2 = str9.substring(i10 + 1, Math.min(str9.length(), i10 + 20001));
                x8.j.d(substring2, "substring(...)");
                if (f3041b.a(substring2)) {
                    String replaceAll = f3044e.i.matcher(substring).replaceAll(" ");
                    x8.j.d(replaceAll, "replaceAll(...)");
                    String obj = f9.l.X0(f9.l.a1(f9.l.X0(f9.l.U0(replaceAll, '{')).toString(), ' ', '-', ':', '.', ',', '\'', '\"', '[')).toString();
                    ArrayList arrayList = new ArrayList();
                    if (obj.length() > 0) {
                        if (!f9.l.z0(substring, '{')) {
                            String a12 = f9.l.a1(substring, ' ', '\'', '\"');
                            x8.j.e(a12, "<this>");
                            if (a12.length() > 0 && z8.a.l(a12.charAt(f9.l.B0(a12)), ':', false)) {
                                str8 = obj.concat(":");
                                arrayList.add(str8);
                            }
                        }
                        str8 = obj;
                        arrayList.add(str8);
                    }
                    if (num != null && !f9.l.y0(obj, num.toString(), false)) {
                        str4 = "HTTP " + num + " HTML error page";
                    } else {
                        str4 = "HTML error page";
                    }
                    arrayList.add(str4);
                    f9.h b11 = f3042c.b(f9.l.W0(20000, str9), 0);
                    if (b11 != null && (str7 = (String) ((f9.g) b11.a()).get(1)) != null) {
                        String obj2 = f9.l.X0(str7).toString();
                        Pattern compile = Pattern.compile("\\s+");
                        x8.j.d(compile, "compile(...)");
                        x8.j.e(obj2, "input");
                        f9.l.O0(0);
                        Matcher matcher = compile.matcher(obj2);
                        if (!matcher.find()) {
                            collection = f0.J(obj2.toString());
                        } else {
                            ArrayList arrayList2 = new ArrayList(10);
                            int i11 = 0;
                            do {
                                arrayList2.add(obj2.subSequence(i11, matcher.start()).toString());
                                i11 = matcher.end();
                            } while (matcher.find());
                            arrayList2.add(obj2.subSequence(i11, obj2.length()).toString());
                            collection = arrayList2;
                        }
                        String W0 = f9.l.W0(100, j8.m.q0(collection, " ", null, null, null, 62));
                        if (W0.length() > 0) {
                            arrayList.add("'" + W0 + "'");
                        }
                    }
                    if (str3 != null) {
                        try {
                            uri = new URI(str3);
                        } catch (Exception unused) {
                            str10 = j8.m.q0(arrayList, " ", null, null, null, 62);
                            if (str10 != null) {
                            }
                            codePointCount = str9.codePointCount(0, str9.length());
                            return codePointCount <= 2000 ? str9 : str9;
                        }
                    } else {
                        uri = null;
                    }
                    if (uri != null) {
                        str5 = uri.getScheme();
                    } else {
                        str5 = null;
                    }
                    if (str5 != null && uri.getHost() != null) {
                        String str11 = "";
                        if (uri.getPort() < 0) {
                            str6 = "";
                        } else {
                            str6 = ":" + uri.getPort();
                        }
                        String scheme = uri.getScheme();
                        String host = uri.getHost();
                        x8.j.d(host, "getHost(...)");
                        String lowerCase = host.toLowerCase(Locale.ROOT);
                        x8.j.d(lowerCase, "toLowerCase(...)");
                        String rawPath = uri.getRawPath();
                        if (rawPath != null) {
                            str11 = rawPath;
                        }
                        str10 = scheme + "://" + lowerCase + str6 + str11;
                    }
                    str10 = j8.m.q0(arrayList, " ", null, null, null, 62);
                }
            }
        }
        if (str10 != null) {
            str9 = str10;
        }
        codePointCount = str9.codePointCount(0, str9.length());
        if (codePointCount <= 2000 && !f3045f.a(str9)) {
            String substring3 = str9.substring(0, str9.offsetByCodePoints(0, 2000));
            x8.j.d(substring3, "substring(...)");
            return substring3 + "... [" + (codePointCount - 2000) + " more characters]";
        }
    }
}
