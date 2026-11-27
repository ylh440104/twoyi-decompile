package a8;

import java.io.StringReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.InputSource;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class t3 {

    /* renamed from: a, reason: collision with root package name */
    public static final f9.j f694a = new f9.j("\\[(-?\\d+),(-?\\d+)\\]\\[(-?\\d+),(-?\\d+)\\]");

    public static q3 a(int i, int i10, String str) {
        int F0;
        i8.j jVar;
        x8.j.e(str, "xml");
        if (f9.l.y0(str, "<hierarchy", false)) {
            int F02 = f9.l.F0(str, "<?xml", 0, false, 6);
            Integer valueOf = Integer.valueOf(F02);
            if (F02 < 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                F0 = valueOf.intValue();
            } else {
                F0 = f9.l.F0(str, "<hierarchy", 0, false, 6);
            }
            s3 s3Var = new s3();
            try {
                SAXParser newSAXParser = SAXParserFactory.newInstance().newSAXParser();
                String substring = str.substring(F0);
                x8.j.d(substring, "substring(...)");
                newSAXParser.parse(new InputSource(new StringReader(substring)), s3Var);
                ArrayList arrayList = s3Var.f679a;
                if (!arrayList.isEmpty()) {
                    int i11 = s3Var.f681c;
                    if (i > 0 && i10 > 0) {
                        if (i11 % 2 == 1) {
                            jVar = new i8.j(Integer.valueOf(i10), Integer.valueOf(i));
                        } else {
                            jVar = new i8.j(Integer.valueOf(i), Integer.valueOf(i10));
                        }
                    } else {
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            Integer valueOf2 = Integer.valueOf(((z6.i0) it.next()).f14352a.f14347c);
                            while (it.hasNext()) {
                                Integer valueOf3 = Integer.valueOf(((z6.i0) it.next()).f14352a.f14347c);
                                if (valueOf2.compareTo(valueOf3) < 0) {
                                    valueOf2 = valueOf3;
                                }
                            }
                            Iterator it2 = arrayList.iterator();
                            if (it2.hasNext()) {
                                Integer valueOf4 = Integer.valueOf(((z6.i0) it2.next()).f14352a.f14348d);
                                while (it2.hasNext()) {
                                    Integer valueOf5 = Integer.valueOf(((z6.i0) it2.next()).f14352a.f14348d);
                                    if (valueOf4.compareTo(valueOf5) < 0) {
                                        valueOf4 = valueOf5;
                                    }
                                }
                                jVar = new i8.j(valueOf2, valueOf4);
                            } else {
                                throw new NoSuchElementException();
                            }
                        } else {
                            throw new NoSuchElementException();
                        }
                    }
                    return new q3(new z6.i0(new z6.g(0, 0, ((Number) jVar.i).intValue(), ((Number) jVar.f5570j).intValue()), "Root", (String) null, (String) null, (String) null, ((z6.i0) j8.m.k0(arrayList)).f14357f, false, false, arrayList, (Integer) null, (Integer) null, false, false, (Boolean) null, 16092), s3Var.f680b, ((z6.i0) j8.m.k0(arrayList)).f14357f, i11);
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }
}
