package s0;

import android.content.Context;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import x0.i2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final m8.h f10441a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f10442b;

    /* renamed from: c, reason: collision with root package name */
    public final x f10443c;

    /* renamed from: d, reason: collision with root package name */
    public final h3.b f10444d;

    /* renamed from: f, reason: collision with root package name */
    public TextClassifier f10446f;

    /* renamed from: e, reason: collision with root package name */
    public final u9.c f10445e = new u9.c();

    /* renamed from: g, reason: collision with root package name */
    public final x0.d1 f10447g = x0.p.t(null);

    /* renamed from: h, reason: collision with root package name */
    public final Object f10448h = new Object();

    public s(m8.h hVar, Context context, x xVar, h3.b bVar) {
        this.f10441a = hVar;
        this.f10442b = context;
        this.f10443c = xVar;
        this.f10444d = bVar;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b A[Catch: all -> 0x00e8, TryCatch #1 {all -> 0x00e8, blocks: (B:24:0x0073, B:26:0x007b, B:28:0x0087), top: B:23:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(s sVar, CharSequence charSequence, long j3, TextClassifier textClassifier, o8.c cVar) {
        q qVar;
        int i;
        long j10;
        CharSequence charSequence2;
        TextClassifier textClassifier2;
        u9.c cVar2;
        h1 h1Var;
        n8.a aVar;
        Object obj;
        TextClassification.Request.Builder defaultLocales;
        TextClassification.Request build;
        TextClassification classifyText;
        Object d6;
        n8.a aVar2;
        long j11;
        CharSequence charSequence3;
        boolean z10;
        x0.d1 d1Var = sVar.f10447g;
        u9.c cVar3 = sVar.f10445e;
        try {
            if (cVar instanceof q) {
                qVar = (q) cVar;
                int i10 = qVar.f10419r;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    qVar.f10419r = i10 - Integer.MIN_VALUE;
                    Object obj2 = qVar.f10417p;
                    i = qVar.f10419r;
                    i8.z zVar = i8.z.f5578a;
                    n8.a aVar3 = n8.a.i;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                j11 = qVar.f10416o;
                                cVar3 = qVar.f10415n;
                                classifyText = (TextClassification) qVar.f10414m;
                                charSequence3 = qVar.f10413l;
                                i8.a.e(obj2);
                                try {
                                    d1Var.setValue(new h1(charSequence3, j11, classifyText));
                                    return zVar;
                                } finally {
                                    cVar3.f(null);
                                }
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j10 = qVar.f10416o;
                        cVar2 = qVar.f10415n;
                        textClassifier2 = (TextClassifier) qVar.f10414m;
                        charSequence2 = qVar.f10413l;
                        i8.a.e(obj2);
                    } else {
                        i8.a.e(obj2);
                        qVar.f10413l = charSequence;
                        qVar.f10414m = textClassifier;
                        qVar.f10415n = cVar3;
                        j10 = j3;
                        qVar.f10416o = j10;
                        qVar.f10419r = 1;
                        if (cVar3.d(qVar) == aVar3) {
                            return aVar3;
                        }
                        charSequence2 = charSequence;
                        textClassifier2 = textClassifier;
                        cVar2 = cVar3;
                    }
                    h1Var = (h1) d1Var.getValue();
                    if (h1Var == null) {
                        i2 i2Var = v.f10483a;
                        aVar = aVar3;
                        if (a3.r0.b(j10, h1Var.f10332b)) {
                            if (x8.j.a(charSequence2, h1Var.f10331a)) {
                                z10 = true;
                                obj = null;
                                if (z10) {
                                    cVar2.f(null);
                                    return zVar;
                                }
                            }
                        }
                        z10 = false;
                        obj = null;
                        if (z10) {
                        }
                    } else {
                        aVar = aVar3;
                        obj = null;
                    }
                    cVar2.f(obj);
                    m4.d.p();
                    defaultLocales = m4.d.f(charSequence2, a3.r0.f(j10), a3.r0.e(j10)).setDefaultLocales(sVar.b());
                    build = defaultLocales.build();
                    classifyText = textClassifier2.classifyText(build);
                    qVar.f10413l = charSequence2;
                    qVar.f10414m = classifyText;
                    qVar.f10415n = cVar3;
                    qVar.f10416o = j10;
                    qVar.f10419r = 2;
                    d6 = cVar3.d(qVar);
                    aVar2 = aVar;
                    if (d6 != aVar2) {
                        return aVar2;
                    }
                    j11 = j10;
                    charSequence3 = charSequence2;
                    d1Var.setValue(new h1(charSequence3, j11, classifyText));
                    return zVar;
                }
            }
            h1Var = (h1) d1Var.getValue();
            if (h1Var == null) {
            }
            cVar2.f(obj);
            m4.d.p();
            defaultLocales = m4.d.f(charSequence2, a3.r0.f(j10), a3.r0.e(j10)).setDefaultLocales(sVar.b());
            build = defaultLocales.build();
            classifyText = textClassifier2.classifyText(build);
            qVar.f10413l = charSequence2;
            qVar.f10414m = classifyText;
            qVar.f10415n = cVar3;
            qVar.f10416o = j10;
            qVar.f10419r = 2;
            d6 = cVar3.d(qVar);
            aVar2 = aVar;
            if (d6 != aVar2) {
            }
        } catch (Throwable th) {
            cVar2.f(null);
            throw th;
        }
        qVar = new q(sVar, cVar);
        Object obj22 = qVar.f10417p;
        i = qVar.f10419r;
        i8.z zVar2 = i8.z.f5578a;
        n8.a aVar32 = n8.a.i;
        if (i == 0) {
        }
    }

    public final LocaleList b() {
        h3.b bVar = this.f10444d;
        if (bVar != null) {
            ArrayList arrayList = new ArrayList(j8.n.e0(bVar, 10));
            Iterator it = bVar.i.iterator();
            while (it.hasNext()) {
                arrayList.add(((h3.a) it.next()).f5102a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        return new LocaleList(((h3.a) h3.c.f5105a.h().i.get(0)).f5102a);
    }

    public final Object c(CharSequence charSequence, long j3, o8.i iVar) {
        if (charSequence.length() == 0 || a3.r0.c(j3)) {
            return i8.z.f5578a;
        }
        return m9.x.A(this.f10441a, new androidx.lifecycle.f0(this, new n0.g(j3, charSequence, null, this), (m8.c) null), iVar);
    }
}
