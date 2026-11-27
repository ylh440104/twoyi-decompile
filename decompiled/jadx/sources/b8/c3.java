package b8;

import java.util.UUID;
import java.util.concurrent.TimeUnit;
import javax.xml.parsers.DocumentBuilderFactory;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c3 implements w8.a {
    public final /* synthetic */ int i;

    public /* synthetic */ c3(int i) {
        this.i = i;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return d3.b("Cross", 2.4f, "M6 6l12 12", "M18 6L6 18");
            case 1:
                return d3.b("Stop", 6.0f, "M9 9h6v6h-6Z");
            case 2:
                return d3.b("Key", 1.7f, "M14 7a4 4 0 1 1 3 6.9L13 18h-3v3H4v-6l6.1-6.1A4 4 0 0 1 14 7Z");
            case 3:
                return d3.b("Person", 1.7f, "M12 4a4 4 0 1 0 0 8 4 4 0 1 0 0-8Z", "M4 20a8 8 0 0 1 16 0");
            case 4:
                return d3.b("Store", 1.6f, "M4 7h16l-1.4 12.2a2 2 0 0 1-2 1.8H7.4a2 2 0 0 1-2-1.8Z", "M8.5 7a3.5 3.5 0 0 1 7 0");
            case z.b.f14099j /* 5 */:
                return d3.b("File", 1.6f, "M13 3H7a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V9Z", "M13 3v6h6");
            case z.b.f14098h /* 6 */:
                return d3.b("NoteApp", 1.7f, "M5 6.5A2.5 2.5 0 0 1 7.5 4h9A2.5 2.5 0 0 1 19 6.5v11a2.5 2.5 0 0 1-2.5 2.5h-9A2.5 2.5 0 0 1 5 17.5Z", "M9 9h6", "M9 13h6", "M9 17h3");
            case 7:
                return d3.b("Plus", 1.7f, "M12 6v12", "M6 12h12");
            case 8:
                return d3.b("Search", 1.8f, "M11 4.5a6.5 6.5 0 1 0 0 13 6.5 6.5 0 1 0 0-13Z", "M20 20l-4.4-4.4");
            case 9:
                r.r rVar = m3.f1843a;
                return i8.z.f5578a;
            case 10:
                return new c0.t(0, 0);
            case 11:
                DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
                x8.j.b(newInstance);
                try {
                    newInstance.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
                } catch (Exception unused) {
                }
                try {
                    newInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
                } catch (Exception unused2) {
                }
                try {
                    newInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
                } catch (Exception unused3) {
                }
                try {
                    newInstance.setExpandEntityReferences(false);
                } catch (Exception unused4) {
                }
                return newInstance;
            case h0.y0.f5062f /* 12 */:
                fa.q qVar = new fa.q();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                x8.j.e(timeUnit, "unit");
                qVar.w = ga.b.b(30L);
                qVar.a(30L);
                x8.j.e(timeUnit, "unit");
                qVar.f4384y = ga.b.b(30L);
                return new fa.r(qVar);
            case 13:
                return new x0.a1(0);
            case 14:
                return x0.p.t(null);
            case z.b.f14100k /* 15 */:
                return x0.p.t(Boolean.FALSE);
            case 16:
                return x0.p.t("");
            case 17:
                return x0.p.t("custom_openai");
            case 18:
                return x0.p.t("");
            case 19:
                return x0.p.t("");
            case 20:
                return x0.p.t("");
            case 21:
                return x0.p.t("");
            case 22:
                return x0.p.t(Boolean.FALSE);
            case 23:
                return x0.p.t(Boolean.FALSE);
            case 24:
                return UUID.randomUUID().toString();
            case 25:
                return new v1.s0(v1.c0.c(1308617531));
            case 26:
                x0.i2 i2Var = h0.u.f5005a;
                return null;
            case 27:
                return new m3.j(0L);
            case 28:
                return new m3.j(0L);
            default:
                return Class.forName("android.app.TaskInfo").getField("isVisible");
        }
    }
}
