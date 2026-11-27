package x9;

import aa.o;
import j8.t;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f13821a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f13822b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final HashSet f13823c = new HashSet();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f13824d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f13825e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f13826f = new ArrayList();

    public a(String str) {
        this.f13821a = str;
    }

    public static void a(a aVar, String str, o oVar) {
        aVar.getClass();
        if (aVar.f13823c.add(str)) {
            aVar.f13822b.add(str);
            aVar.f13824d.add(oVar);
            aVar.f13825e.add(t.i);
            aVar.f13826f.add(false);
            return;
        }
        throw new IllegalArgumentException(("Element with name '" + str + "' is already registered in " + aVar.f13821a).toString());
    }
}
