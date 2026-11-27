package a8;

import java.util.ArrayList;
import org.xml.sax.Attributes;
import org.xml.sax.SAXParseException;
import org.xml.sax.helpers.DefaultHandler;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s3 extends DefaultHandler {

    /* renamed from: b, reason: collision with root package name */
    public p3 f680b;

    /* renamed from: c, reason: collision with root package name */
    public int f681c;

    /* renamed from: e, reason: collision with root package name */
    public int f683e;

    /* renamed from: f, reason: collision with root package name */
    public int f684f;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f679a = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final j8.k f682d = new j8.k();

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        ArrayList arrayList;
        if (!x8.j.a(str3, "node")) {
            return;
        }
        int i = this.f684f;
        if (i > 0) {
            this.f684f = i - 1;
            return;
        }
        j8.k kVar = this.f682d;
        r3 r3Var = (r3) kVar.removeLast();
        z6.i0 a10 = z6.i0.a(r3Var.f660a, null, r3Var.f661b, 16127);
        r3 r3Var2 = (r3) kVar.g();
        if (r3Var2 != null && (arrayList = r3Var2.f661b) != null) {
            arrayList.add(a10);
        } else {
            this.f679a.add(a10);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ErrorHandler
    public final void fatalError(SAXParseException sAXParseException) {
        x8.j.e(sAXParseException, "e");
        throw sAXParseException;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        int i;
        z6.g gVar;
        String str4;
        String str5;
        String str6;
        String str7;
        Integer num;
        Integer num2;
        Integer w02;
        Integer w03;
        f9.h b5;
        Integer w04;
        x8.j.e(attributes, "attributes");
        int i10 = 0;
        Boolean bool = null;
        r6 = null;
        Integer num3 = null;
        bool = null;
        if (x8.j.a(str3, "hierarchy")) {
            String value = attributes.getValue("rotation");
            if (value != null && (w04 = f9.s.w0(value)) != null) {
                int intValue = w04.intValue();
                if (intValue >= 0 && intValue < 4) {
                    num3 = w04;
                }
                if (num3 != null) {
                    i10 = num3.intValue();
                }
            }
            this.f681c = i10;
            return;
        }
        if (!x8.j.a(str3, "node")) {
            return;
        }
        int i11 = this.f684f;
        if (i11 <= 0) {
            j8.k kVar = this.f682d;
            if (kVar.f6461k < 60 && (i = this.f683e) < 2000) {
                this.f683e = i + 1;
                String value2 = attributes.getValue("bounds");
                if (value2 != null && (b5 = t3.f694a.b(value2, 0)) != null) {
                    gVar = new z6.g(Integer.parseInt((String) ((f9.g) b5.a()).get(1)), Integer.parseInt((String) ((f9.g) b5.a()).get(2)), Integer.parseInt((String) ((f9.g) b5.a()).get(3)), Integer.parseInt((String) ((f9.g) b5.a()).get(4)));
                } else {
                    gVar = new z6.g(0, 0, 0, 0);
                }
                z6.g gVar2 = gVar;
                String value3 = attributes.getValue("class");
                if (value3 == null) {
                    str4 = "";
                } else {
                    str4 = value3;
                }
                String value4 = attributes.getValue("resource-id");
                if (value4 == null) {
                    value4 = "";
                }
                String value5 = attributes.getValue("text");
                if (value5 == null) {
                    str5 = "";
                } else {
                    str5 = value5;
                }
                String value6 = attributes.getValue("content-desc");
                if (value6 == null) {
                    str6 = "";
                } else {
                    str6 = value6;
                }
                String value7 = attributes.getValue("package");
                if (value7 == null) {
                    str7 = "";
                } else {
                    str7 = value7;
                }
                boolean a10 = x8.j.a(attributes.getValue("checkable"), "true");
                boolean a11 = x8.j.a(attributes.getValue("checked"), "true");
                boolean a12 = x8.j.a(attributes.getValue("clickable"), "true");
                boolean a13 = x8.j.a(attributes.getValue("long-clickable"), "true");
                String value8 = attributes.getValue("drawing-order");
                if (value8 != null && (w03 = f9.s.w0(value8)) != null && w03.intValue() >= 0) {
                    num = w03;
                } else {
                    num = null;
                }
                String value9 = attributes.getValue("window-id");
                if (value9 != null && (w02 = f9.s.w0(value9)) != null && w02.intValue() >= 0) {
                    num2 = w02;
                } else {
                    num2 = null;
                }
                String value10 = attributes.getValue("visible-to-user");
                if (value10 != null) {
                    if (value10.equals("true")) {
                        bool = Boolean.TRUE;
                    } else if (value10.equals("false")) {
                        bool = Boolean.FALSE;
                    }
                }
                String str8 = str4;
                z6.i0 i0Var = new z6.i0(gVar2, str8, value4, str5, str6, str7, a10, a11, (ArrayList) null, num, num2, a12, a13, bool, 256);
                if (this.f680b == null && x8.j.a(attributes.getValue("focused"), "true")) {
                    this.f680b = new p3(str8, i0Var.f14354c, i0Var.f14355d, i0Var.f14356e, x8.j.a(attributes.getValue("password"), "true"));
                }
                kVar.addLast(new r3(i0Var));
                return;
            }
        }
        this.f684f = i11 + 1;
    }
}
