package l;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.graphics.Insets;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.WindowInsetsAnimation;
import android.widget.EditText;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class z implements l1.k, p9.d, u4.o, x0.d {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public Object f7139j;

    /* renamed from: k, reason: collision with root package name */
    public Object f7140k;

    public /* synthetic */ z(int i, Object obj, Object obj2) {
        this.i = i;
        this.f7139j = obj;
        this.f7140k = obj2;
    }

    public static final void f(z zVar, aa.x xVar) {
        File file = (File) zVar.f7139j;
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            o4.a.H(file, ((aa.q) zVar.f7140k).b(aa.x.Companion.serializer(), xVar).concat("\n"));
        } catch (IOException e10) {
            Log.w("MobileRun.Trace", "Could not write to the trajectory file", e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static void k(p2.g0 g0Var) {
        if (g0Var.X > 0) {
            if (g0Var.O.f8710d == p2.c0.f8618m && !g0Var.p() && !g0Var.q() && !g0Var.Y && g0Var.I()) {
                o1.p pVar = g0Var.N.f8625f;
                if ((pVar.f8478l & 256) != 0) {
                    while (pVar != null) {
                        if ((pVar.f8477k & 256) != 0) {
                            p2.k kVar = pVar;
                            ?? r52 = 0;
                            while (kVar != 0) {
                                if (kVar instanceof p2.o) {
                                    p2.o oVar = (p2.o) kVar;
                                    oVar.E(p2.l.v(oVar, 256));
                                } else if ((kVar.f8477k & 256) != 0 && (kVar instanceof p2.k)) {
                                    o1.p pVar2 = kVar.f8706x;
                                    int i = 0;
                                    kVar = kVar;
                                    r52 = r52;
                                    while (pVar2 != null) {
                                        if ((pVar2.f8477k & 256) != 0) {
                                            i++;
                                            r52 = r52;
                                            if (i == 1) {
                                                kVar = pVar2;
                                            } else {
                                                if (r52 == 0) {
                                                    r52 = new y0.b(new o1.p[16]);
                                                }
                                                if (kVar != 0) {
                                                    r52.b(kVar);
                                                    kVar = 0;
                                                }
                                                r52.b(pVar2);
                                            }
                                        }
                                        pVar2 = pVar2.f8480n;
                                        kVar = kVar;
                                        r52 = r52;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                kVar = p2.l.e(r52);
                            }
                        }
                        if ((pVar.f8478l & 256) == 0) {
                            break;
                        } else {
                            pVar = pVar.f8480n;
                        }
                    }
                }
            }
            g0Var.W = false;
            y0.b z10 = g0Var.z();
            Object[] objArr = z10.i;
            int i10 = z10.f13856k;
            for (int i11 = 0; i11 < i10; i11++) {
                k((p2.g0) objArr[i11]);
            }
        }
    }

    public static aa.x l(a7.q qVar) {
        aa.y yVar = new aa.y(0);
        yVar.b(aa.m.a("finished"), "type");
        z8.a.P(yVar, "success", Boolean.valueOf(qVar.f322a));
        yVar.b(aa.m.a(qVar.f323b), "reason");
        z8.a.Q(yVar, "steps", Integer.valueOf(qVar.f325d));
        return yVar.a();
    }

    public static boolean o(int i) {
        if (Log.isLoggable("FragmentManager", i)) {
            return true;
        }
        return false;
    }

    @Override // u4.o
    public Object a() {
        return (u4.a0) this.f7139j;
    }

    @Override // u4.o
    public boolean b(CharSequence charSequence, int i, int i10, u4.x xVar) {
        Spannable spannableString;
        if ((xVar.f12019c & 4) > 0) {
            return true;
        }
        if (((u4.a0) this.f7139j) == null) {
            if (charSequence instanceof Spannable) {
                spannableString = (Spannable) charSequence;
            } else {
                spannableString = new SpannableString(charSequence);
            }
            this.f7139j = new u4.a0(spannableString);
        }
        ((h5.r) this.f7140k).getClass();
        ((u4.a0) this.f7139j).setSpan(new u4.y(xVar), i, i10, 33);
        return true;
    }

    @Override // x0.d
    public void cancel() {
        if (!((i1.a) this.f7140k).compareAndSet(1, 1)) {
            ((a8.b0) this.f7139j).a();
        }
    }

    @Override // l1.k
    public Object d(Object obj) {
        return ((w8.c) this.f7140k).i(obj);
    }

    @Override // l1.k
    public Object e(l1.b bVar, Object obj) {
        return ((w8.e) this.f7139j).h(bVar, obj);
    }

    public va.b g(ba.e eVar, ArrayList arrayList) {
        boolean equals;
        x8.j.e(eVar, "type");
        ((eb.a) this.f7140k).getClass();
        if (eVar.equals(ua.a.f12106b)) {
            equals = true;
        } else {
            equals = eVar.equals(ua.a.f12108c);
        }
        if (equals) {
            va.b bVar = new va.b(eVar, arrayList);
            i8.a.c(i8.h.f5568j, new c2.k0(19, bVar));
            return bVar;
        }
        ba.e eVar2 = ua.a.f12110d;
        if (eVar.equals(eVar2)) {
            return new va.b(eVar2, arrayList);
        }
        return new va.b(eVar, arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054 A[EDGE_INSN: B:20:0x0054->B:21:0x0054 BREAK  A[LOOP:0: B:4:0x0012->B:18:0x0046], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List h(ba.e eVar, int i, int i10) {
        int i11;
        x8.j.e(eVar, "type");
        ua.b bVar = ua.a.f12136q0;
        if (eVar.equals(bVar)) {
            ArrayList arrayList = new ArrayList();
            while (i < i10) {
                ((eb.a) this.f7140k).getClass();
                CharSequence charSequence = (CharSequence) this.f7139j;
                x8.j.e(charSequence, "s");
                int i12 = i10 - 1;
                if (i <= i12) {
                    i11 = i;
                    while (charSequence.charAt(i11) != '\n') {
                        if (i11 != i12) {
                            i11++;
                        }
                    }
                    if (i11 != -1) {
                        break;
                    }
                    if (i11 > i) {
                        arrayList.add(new va.c(bVar, i, i11));
                    }
                    int i13 = i11 + 1;
                    arrayList.add(new va.c(ua.a.T, i11, i13));
                    i = i13;
                }
                i11 = -1;
                if (i11 != -1) {
                }
            }
            if (i10 > i) {
                arrayList.add(new va.c(bVar, i, i10));
            }
            return arrayList;
        }
        return io.twoyi.f0.J(new va.a(eVar, i, i10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 < r1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i() {
        Object[] objArr;
        y0.b bVar = (y0.b) this.f7139j;
        bVar.n(p2.n1.f8743j);
        int i = bVar.f13856k;
        p2.g0[] g0VarArr = (p2.g0[]) this.f7140k;
        if (g0VarArr != null) {
            int length = g0VarArr.length;
            objArr = g0VarArr;
        }
        objArr = new p2.g0[Math.max(16, i)];
        this.f7140k = null;
        for (int i10 = 0; i10 < i; i10++) {
            objArr[i10] = bVar.i[i10];
        }
        bVar.g();
        while (true) {
            i--;
            if (-1 < i) {
                p2.g0 g0Var = objArr[i];
                x8.j.b(g0Var);
                if (g0Var.W) {
                    k(g0Var);
                }
                objArr[i] = 0;
            } else {
                this.f7140k = objArr;
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /* JADX WARN: Type inference failed for: r2v4, types: [o8.i, w8.e] */
    /* JADX WARN: Type inference failed for: r3v3, types: [o8.i, w8.e] */
    @Override // p9.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(p9.e eVar, m8.c cVar) {
        p9.i iVar;
        int i;
        p9.k kVar;
        switch (this.i) {
            case 8:
                Object j3 = ((q9.j) this.f7139j).j(new p9.h(new Object(), eVar, (p7.q) this.f7140k, 0), cVar);
                if (j3 != n8.a.i) {
                    return i8.z.f5578a;
                }
                return j3;
            case 9:
                if (cVar instanceof p9.i) {
                    iVar = (p9.i) cVar;
                    int i10 = iVar.f9052m;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        iVar.f9052m = i10 - Integer.MIN_VALUE;
                        Object obj = iVar.f9051l;
                        i = iVar.f9052m;
                        if (i == 0) {
                            if (i == 1) {
                                kVar = iVar.f9054o;
                                try {
                                    i8.a.e(obj);
                                } catch (q9.a e10) {
                                    e = e10;
                                }
                                return i8.z.f5578a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i8.a.e(obj);
                        z zVar = (z) this.f7139j;
                        p9.k kVar2 = new p9.k((w8.e) this.f7140k, eVar);
                        try {
                            iVar.f9054o = kVar2;
                            iVar.f9052m = 1;
                            zVar.j(kVar2, iVar);
                            return n8.a.i;
                        } catch (q9.a e11) {
                            e = e11;
                            kVar = kVar2;
                        }
                        if (e.i != kVar) {
                            m8.h hVar = iVar.f8494j;
                            x8.j.b(hVar);
                            m9.x.i(hVar);
                            return i8.z.f5578a;
                        }
                        throw e;
                    }
                }
                iVar = new p9.i(this, cVar);
                Object obj2 = iVar.f9051l;
                i = iVar.f9052m;
                if (i == 0) {
                }
                if (e.i != kVar) {
                }
            default:
                ((p9.y) this.f7139j).j(new p9.k(eVar, (w8.e) this.f7140k), cVar);
                return n8.a.i;
        }
    }

    public void m() {
        throw new IllegalStateException("FragmentManager has not been attached to a host.");
    }

    public n2.n0 n() {
        return (n2.n0) ((x0.d1) this.f7140k).getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c1, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(Context context, XmlResourceParser xmlResourceParser) {
        int i;
        int eventType;
        w3.h hVar;
        w3.m mVar = new w3.m();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            if ("id".equals(xmlResourceParser.getAttributeName(i10))) {
                String attributeValue = xmlResourceParser.getAttributeValue(i10);
                if (attributeValue.contains("/")) {
                    i = context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName());
                } else {
                    i = -1;
                }
                if (i == -1) {
                    if (attributeValue.length() > 1) {
                        i = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    eventType = xmlResourceParser.getEventType();
                    hVar = null;
                } catch (IOException e10) {
                    e10.printStackTrace();
                } catch (XmlPullParserException e11) {
                    e11.printStackTrace();
                }
                while (eventType != 1) {
                    if (eventType != 0) {
                        if (eventType != 2) {
                            if (eventType != 3) {
                                continue;
                            } else {
                                String name = xmlResourceParser.getName();
                                if (!"ConstraintSet".equals(name)) {
                                    if (name.equalsIgnoreCase("Constraint")) {
                                        mVar.f13251c.put(Integer.valueOf(hVar.f13186a), hVar);
                                        hVar = null;
                                    }
                                } else {
                                    ((SparseArray) this.f7140k).put(i, mVar);
                                    return;
                                }
                            }
                        } else {
                            String name2 = xmlResourceParser.getName();
                            switch (name2.hashCode()) {
                                case -2025855158:
                                    if (!name2.equals("Layout")) {
                                        continue;
                                    } else if (hVar != null) {
                                        hVar.f13189d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case -1984451626:
                                    if (!name2.equals("Motion")) {
                                        continue;
                                    } else if (hVar != null) {
                                        hVar.f13188c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case -1269513683:
                                    if (!name2.equals("PropertySet")) {
                                        continue;
                                    } else if (hVar != null) {
                                        hVar.f13187b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case -1238332596:
                                    if (!name2.equals("Transform")) {
                                        continue;
                                    } else if (hVar != null) {
                                        hVar.f13190e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case -71750448:
                                    if (name2.equals("Guideline")) {
                                        hVar = w3.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                        hVar.f13189d.f13193a = true;
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1331510167:
                                    if (name2.equals("Barrier")) {
                                        hVar = w3.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                        hVar.f13189d.f13198c0 = 1;
                                        break;
                                    } else {
                                        break;
                                    }
                                case 1791837707:
                                    if (!name2.equals("CustomAttribute")) {
                                        continue;
                                    } else if (hVar != null) {
                                        w3.b.a(context, xmlResourceParser, hVar.f13191f);
                                        break;
                                    } else {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                case 1803088381:
                                    if (name2.equals("Constraint")) {
                                        hVar = w3.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                        break;
                                    } else {
                                        break;
                                    }
                            }
                        }
                    } else {
                        xmlResourceParser.getName();
                    }
                    eventType = xmlResourceParser.next();
                }
                ((SparseArray) this.f7140k).put(i, mVar);
                return;
            }
        }
    }

    public void q() {
        o0.e eVar;
        if (((n0.l) this.f7140k) == n0.l.i) {
            y.b.c("ToolbarRequester is not initialized.");
        }
        n0.k kVar = (n0.k) this.f7139j;
        if (kVar != null && kVar.f8488v) {
            m9.a0 a0Var = kVar.C;
            if ((a0Var == null || !a0Var.b()) && (eVar = (o0.e) p2.l.h(kVar, o0.f.f8445b)) != null) {
                kVar.C = m9.x.s(kVar.B0(), null, new a5.c(kVar, eVar, null, 7), 1);
            }
        }
    }

    public void r(x0.p0 p0Var) {
        Object g4 = ((o.k0) this.f7140k).g(p0Var);
        if (g4 != null) {
            if (g4 instanceof o.g0) {
                o.g0 g0Var = (o.g0) g4;
                Object[] objArr = g0Var.f8329a;
                if (g0Var.f8330b > 0) {
                    x8.j.c(objArr[0], "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                    throw new ClassCastException();
                }
                return;
            }
            throw new ClassCastException();
        }
    }

    public String toString() {
        switch (this.i) {
            case 2:
                return "Bounds{lower=" + ((d4.b) this.f7139j) + " upper=" + ((d4.b) this.f7140k) + "}";
            case 22:
                StringBuilder sb = new StringBuilder(128);
                sb.append("FragmentManager{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                sb.append(" in ");
                sb.append("null");
                sb.append("}}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ z(int i, boolean z10) {
        this.i = i;
    }

    public z(CharSequence charSequence, int i) {
        this.i = 17;
        x8.j.e(charSequence, "text");
        this.f7139j = charSequence;
        this.f7140k = eb.a.f3615a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z(CharSequence charSequence) {
        this(charSequence, 0);
        this.i = 17;
        x8.j.e(charSequence, "text");
    }

    public z(p2.g0 g0Var, n2.n0 n0Var) {
        this.i = 4;
        this.f7139j = g0Var;
        this.f7140k = x0.p.t(n0Var);
    }

    public z(File file) {
        this.i = 7;
        this.f7139j = file;
        this.f7140k = io.twoyi.f0.b(new g9.f(24));
    }

    public z(a8.b0 b0Var) {
        this.i = 21;
        this.f7139j = b0Var;
        this.f7140k = new AtomicInteger(0);
    }

    public z(int i) {
        this.i = i;
        switch (i) {
            case z.b.f14098h /* 6 */:
                this.f7139j = new y0.b(new p2.g0[16]);
                return;
            case h0.y0.f5062f /* 12 */:
                this.f7139j = new y0.b(new Reference[16]);
                this.f7140k = new ReferenceQueue();
                return;
            case 13:
                this.f7139j = new LinkedHashMap();
                this.f7140k = new LinkedHashMap();
                return;
            case z.b.f14100k /* 15 */:
                this.f7139j = new k2.d(0);
                this.f7140k = new k2.d(0);
                return;
            case 20:
                this.f7139j = new o.k0();
                this.f7140k = new o.k0();
                return;
            case 22:
                this.f7139j = new ArrayList();
                new ArrayList();
                new HashMap();
                new b.g0(this);
                this.f7140k = new AtomicInteger();
                Collections.synchronizedMap(new HashMap());
                Collections.synchronizedMap(new HashMap());
                Collections.synchronizedMap(new HashMap());
                new CopyOnWriteArrayList();
                new CopyOnWriteArrayList();
                new ArrayDeque();
                new h5.h(15, this);
                return;
            default:
                this.f7140k = n0.l.i;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z(z zVar, w8.e eVar) {
        this.i = 9;
        this.f7139j = zVar;
        this.f7140k = (o8.i) eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z(p9.y yVar, w8.e eVar) {
        this.i = 10;
        this.f7139j = yVar;
        this.f7140k = (o8.i) eVar;
    }

    public z(WindowInsetsAnimation.Bounds bounds) {
        Insets lowerBound;
        Insets upperBound;
        this.i = 2;
        lowerBound = bounds.getLowerBound();
        this.f7139j = d4.b.c(lowerBound);
        upperBound = bounds.getUpperBound();
        this.f7140k = d4.b.c(upperBound);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.text.Editable$Factory, w4.a] */
    public z(EditText editText) {
        this.i = 19;
        this.f7139j = editText;
        w4.i iVar = new w4.i(editText);
        this.f7140k = iVar;
        editText.addTextChangedListener(iVar);
        if (w4.a.f13263b == null) {
            synchronized (w4.a.f13262a) {
                try {
                    if (w4.a.f13263b == null) {
                        ?? factory = new Editable.Factory();
                        try {
                            w4.a.f13264c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, w4.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        w4.a.f13263b = factory;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(w4.a.f13263b);
    }

    public z(v0.m mVar) {
        this.i = 16;
        this.f7140k = mVar;
        this.f7139j = new v0.l(mVar);
    }
}
