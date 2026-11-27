package e7;

import io.twoyi.f0;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final List f3372a;

    /* renamed from: b, reason: collision with root package name */
    public static final ArrayList f3373b;

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f3374c;

    /* renamed from: d, reason: collision with root package name */
    public static final f9.j f3375d;

    /* renamed from: e, reason: collision with root package name */
    public static final f9.j f3376e;

    /* renamed from: f, reason: collision with root package name */
    public static final f9.j f3377f;

    /* renamed from: g, reason: collision with root package name */
    public static final f9.j f3378g;

    /* renamed from: h, reason: collision with root package name */
    public static final f9.j f3379h;

    static {
        List K = f0.K("request_accomplished", "answer");
        f3372a = K;
        ArrayList u02 = j8.m.u0(f0.J("plan"), K);
        f3373b = u02;
        f3374c = j8.m.u0(u02, f0.K("thought", "add_memory", "progress_summary"));
        f9.k kVar = f9.k.f4265l;
        f3375d = new f9.j("<(/)?([A-Za-z][\\w:.-]*)((?:[^<>\"']|\"[^\"]*\"|'[^']*')*)>", kVar);
        f9.k kVar2 = f9.k.f4263j;
        f3376e = new f9.j("<(?:\\s+/?\\s*|/\\s+)(plan|request_accomplished|answer)\\b", kVar2);
        f3377f = new f9.j("<(/)?(plan|request_accomplished|answer)\\b[^<>]*$", kVar2);
        f3378g = new f9.j("\\s+([^\\s=/>]+)(?:\\s*=\\s*(?:([\"'])([\\s\\S]*?)\\2|([^\\s>]+)))?", kVar);
        f3379h = new f9.j("^\\s*<script>([\\s\\S]*?)</script>");
    }

    public static String a(String str, String str2) {
        String str3;
        String str4;
        f9.h b5 = c(str2).b(str, 0);
        if (b5 != null && (str4 = (String) ((f9.g) b5.a()).get(2)) != null) {
            str3 = f9.l.X0(str4).toString();
        } else {
            str3 = null;
        }
        if (str3 == null) {
            return "";
        }
        return str3;
    }

    public static e b(String str) {
        return new e(str, false);
    }

    public static f9.j c(String str) {
        return new f9.j("<" + str + "\\b([^>]*)>([\\s\\S]*?)</" + str + ">", f9.k.f4263j);
    }
}
