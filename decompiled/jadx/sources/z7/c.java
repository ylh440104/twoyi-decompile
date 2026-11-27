package z7;

import a8.t2;
import android.content.Context;
import h8.g0;
import i8.z;
import io.twoyi.f0;
import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import m9.x;
import org.json.JSONArray;
import org.json.JSONObject;
import x0.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static boolean f14395c;

    /* renamed from: a, reason: collision with root package name */
    public static final c f14393a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final d1 f14394b = x0.p.t(null);

    /* renamed from: d, reason: collision with root package name */
    public static final i8.o f14396d = i8.a.d(new s0.t(29));

    public static void b(Context context, a aVar) {
        x8.j.e(context, "context");
        d1 d1Var = f14394b;
        if (x8.j.a((a) d1Var.getValue(), aVar)) {
            d1Var.setValue(null);
        }
        g0.d(context, aVar.f14387c);
    }

    public static boolean c(c cVar, a aVar) {
        long parseLong = Long.parseLong("1794547358990");
        if (!aVar.f14385a.equals("0.7.5-11131322") && aVar.f14386b > parseLong) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [j8.t] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    public static a d(String str) {
        JSONArray jSONArray;
        List list;
        Locale locale = Locale.getDefault();
        x8.j.d(locale, "getDefault(...)");
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("url");
            x8.j.b(string);
            if (!f9.s.v0(string, "https://", false) && !f9.s.v0(string, "http://", false)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("notes");
            if (optJSONObject != null) {
                List K = f0.K(locale.getLanguage() + "-" + locale.getCountry(), locale.getLanguage(), "en");
                Iterator<String> keys = optJSONObject.keys();
                x8.j.d(keys, "keys(...)");
                ArrayList u02 = j8.m.u0(K, e9.m.W(new e9.a(new e9.o(0, keys))));
                int size = u02.size();
                int i = 0;
                while (i < size) {
                    Object obj = u02.get(i);
                    i++;
                    jSONArray = optJSONObject.optJSONArray((String) obj);
                    if (jSONArray != null) {
                        break;
                    }
                }
            }
            jSONArray = null;
            String string2 = jSONObject.getString("versionName");
            x8.j.b(string2);
            if (!f9.l.H0(string2)) {
                long epochMilli = OffsetDateTime.parse(jSONObject.getString("releasedAt")).toInstant().toEpochMilli();
                if (jSONArray != null) {
                    c9.d g02 = a.a.g0(0, jSONArray.length());
                    list = new ArrayList(j8.n.e0(g02, 10));
                    Iterator it = g02.iterator();
                    while (((c9.c) it).f2609k) {
                        list.add(jSONArray.getString(((c9.c) it).nextInt()));
                    }
                } else {
                    list = 0;
                }
                if (list == 0) {
                    list = j8.t.i;
                }
                return new a(string2, epochMilli, string, list);
            }
            throw new IllegalArgumentException("Failed requirement.");
        } catch (Exception unused) {
            return null;
        }
    }

    public static void e(Context context, a aVar) {
        x8.j.e(context, "context");
        context.getApplicationContext().getSharedPreferences("twin_update", 0).edit().putString("seen_version", aVar.f14385a).apply();
        d1 d1Var = f14394b;
        if (x8.j.a((a) d1Var.getValue(), aVar)) {
            d1Var.setValue(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, o8.c cVar) {
        b bVar;
        int i;
        a aVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f14392o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f14392o = i10 - Integer.MIN_VALUE;
                Object obj = bVar.f14390m;
                i = bVar.f14392o;
                m8.c cVar2 = null;
                z zVar = z.f5578a;
                if (i == 0) {
                    if (i == 1) {
                        context = bVar.f14389l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    if (!f14395c) {
                        f14395c = true;
                        bVar.f14389l = context;
                        bVar.f14392o = 1;
                        t9.e eVar = m9.g0.f7696a;
                        int i11 = 2;
                        obj = x.A(t9.d.f11300k, new t2(i11, i11, cVar2), bVar);
                        n8.a aVar2 = n8.a.i;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    }
                    return zVar;
                }
                aVar = (a) obj;
                if (aVar != null && c(this, aVar) && !x8.j.a(context.getApplicationContext().getSharedPreferences("twin_update", 0).getString("seen_version", null), aVar.f14385a)) {
                    f14394b.setValue(aVar);
                }
                return zVar;
            }
        }
        bVar = new b(this, cVar);
        Object obj2 = bVar.f14390m;
        i = bVar.f14392o;
        m8.c cVar22 = null;
        z zVar2 = z.f5578a;
        if (i == 0) {
        }
        aVar = (a) obj2;
        if (aVar != null) {
            f14394b.setValue(aVar);
        }
        return zVar2;
    }
}
