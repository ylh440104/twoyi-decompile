package c7;

import f8.e1;
import f8.h1;
import f9.s;
import h0.y0;
import i8.z;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;
import x2.a0;
import x2.w;
import x2.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements w8.c {
    public final /* synthetic */ int i;

    public /* synthetic */ q(int i) {
        this.i = i;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        String e02;
        int i = this.i;
        z zVar = z.f5578a;
        boolean z10 = false;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                String str = (String) obj;
                x8.j.e(str, "it");
                if (str.length() > 0) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 1:
                f9.h hVar = (f9.h) obj;
                x8.j.e(hVar, "parameter");
                f9.f b5 = hVar.f4260c.b(2);
                x8.j.b(b5);
                if (r.f2596c.a(b5.f4255a)) {
                    b5 = null;
                }
                if (b5 == null) {
                    return null;
                }
                return b5.f4256b;
            case 2:
                f9.h hVar2 = (f9.h) obj;
                x8.j.e(hVar2, "m");
                String t02 = s.t0(s.t0(s.t0((String) ((f9.g) hVar2.a()).get(2), "&", "&amp;"), "<", "&lt;"), ">", "&gt;");
                return ((f9.g) hVar2.a()).get(1) + t02 + ((f9.g) hVar2.a()).get(3);
            case 3:
                aa.h hVar3 = (aa.h) obj;
                x8.j.e(hVar3, "$this$Json");
                hVar3.f815b = true;
                return zVar;
            case 4:
                d7.h hVar4 = (d7.h) obj;
                x8.j.e(hVar4, "it");
                return hVar4.f3034a;
            case z.b.f14099j /* 5 */:
                aa.h hVar5 = (aa.h) obj;
                x8.j.e(hVar5, "$this$Json");
                hVar5.f815b = true;
                return zVar;
            case z.b.f14098h /* 6 */:
                aa.h hVar6 = (aa.h) obj;
                x8.j.e(hVar6, "$this$Json");
                hVar6.f815b = true;
                return zVar;
            case 7:
                JSONObject jSONObject = (JSONObject) obj;
                x8.j.e(jSONObject, "it");
                String e03 = a.a.e0("text", jSONObject);
                if (e03 == null) {
                    return "";
                }
                return e03;
            case 8:
                JSONObject jSONObject2 = (JSONObject) obj;
                x8.j.e(jSONObject2, "it");
                String optString = jSONObject2.optString("text");
                x8.j.d(optString, "optString(...)");
                return optString;
            case 9:
                JSONObject jSONObject3 = (JSONObject) obj;
                x8.j.e(jSONObject3, "it");
                String optString2 = jSONObject3.optString("type");
                if (x8.j.a(optString2, "output_text")) {
                    e02 = a.a.e0("text", jSONObject3);
                    if (e02 == null) {
                        return "";
                    }
                } else if (!x8.j.a(optString2, "refusal") || (e02 = a.a.e0("refusal", jSONObject3)) == null) {
                    return "";
                }
                return e02;
            case 10:
                f9.h hVar7 = (f9.h) obj;
                x8.j.e(hVar7, "it");
                return f9.l.X0((String) ((f9.g) hVar7.a()).get(2)).toString();
            case 11:
                String str2 = (String) obj;
                x8.j.e(str2, "it");
                if (str2.length() > 0) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case y0.f5062f /* 12 */:
                aa.h hVar8 = (aa.h) obj;
                x8.j.e(hVar8, "$this$Json");
                hVar8.f815b = true;
                return zVar;
            case 13:
                String str3 = (String) obj;
                x8.j.e(str3, "it");
                return "<external_user_message>\n" + str3 + "\n</external_user_message>";
            case 14:
                return Integer.valueOf((-((Integer) obj).intValue()) / 8);
            case z.b.f14100k /* 15 */:
                return Integer.valueOf((-((Integer) obj).intValue()) / 8);
            case 16:
                x8.j.e(obj, "it");
                a9.e.i.getClass();
                return Integer.valueOf(a9.e.f798j.c().nextInt(2147418112) + 65536);
            case 17:
                if (obj == null) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 18:
                d9.c[] cVarArr = y.f13689a;
                ((a0) obj).a(w.f13667e, zVar);
                return zVar;
            case 19:
                return f7.c.e(obj);
            case 20:
                Map.Entry entry = (Map.Entry) obj;
                x8.j.e(entry, "it");
                return f7.c.d(entry.getKey()) + ": " + f7.c.d(entry.getValue());
            case 21:
                return f7.c.d(obj);
            case 22:
                h1 h1Var = (h1) obj;
                x8.j.e(h1Var, "it");
                return h1Var.f4058a;
            case 23:
                e1 e1Var = (e1) obj;
                x8.j.e(e1Var, "it");
                String lowerCase = e1Var.name().toLowerCase(Locale.ROOT);
                x8.j.d(lowerCase, "toLowerCase(...)");
                return "\"" + lowerCase + "\"";
            case 24:
                Number number = (Number) obj;
                x8.j.e(number, "it");
                double doubleValue = number.doubleValue();
                if (doubleValue == Math.floor(doubleValue) && !Double.isInfinite(doubleValue)) {
                    return String.valueOf(doubleValue);
                }
                return String.valueOf(doubleValue);
            case 25:
                aa.h hVar9 = (aa.h) obj;
                x8.j.e(hVar9, "$this$Json");
                hVar9.f815b = true;
                return zVar;
            case 26:
                z6.d dVar = (z6.d) obj;
                x8.j.e(dVar, "it");
                return "- " + dVar.f14340b + " (package: " + dVar.f14339a + ")";
            case 27:
                if (((Character) obj).charValue() == '-') {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 28:
                if (((Character) obj).charValue() == '-') {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            default:
                char charValue = ((Character) obj).charValue();
                if (charValue == 'T' || charValue == 't') {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
        }
    }
}
