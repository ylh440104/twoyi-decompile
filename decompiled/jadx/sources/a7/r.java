package a7;

import android.content.Context;
import android.os.RemoteException;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import f8.e3;
import f8.e4;
import io.twoyi.host.o0;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import u0.y2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f327m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f328n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, m8.c cVar, int i) {
        super(2, cVar);
        this.f327m = i;
        this.f328n = obj;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f327m) {
            case z8.a.f14477a /* 0 */:
                return ((r) o(Long.valueOf(((Number) obj).longValue()), (m8.c) obj2)).q(i8.z.f5578a);
            case 1:
                return ((r) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 2:
                r rVar = (r) o((m9.u) obj, (m8.c) obj2);
                i8.z zVar = i8.z.f5578a;
                rVar.q(zVar);
                return zVar;
            case 3:
                return ((r) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 4:
                return ((r) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case z.b.f14099j /* 5 */:
                r rVar2 = (r) o((m9.u) obj, (m8.c) obj2);
                i8.z zVar2 = i8.z.f5578a;
                rVar2.q(zVar2);
                return zVar2;
            case z.b.f14098h /* 6 */:
                return ((r) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            default:
                r rVar3 = (r) o((m9.u) obj, (m8.c) obj2);
                i8.z zVar3 = i8.z.f5578a;
                rVar3.q(zVar3);
                return zVar3;
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f327m) {
            case z8.a.f14477a /* 0 */:
                return new r((s) this.f328n, cVar, 0);
            case 1:
                return new r((w8.c) this.f328n, cVar, 1);
            case 2:
                return new r((e4) this.f328n, cVar, 2);
            case 3:
                return new r((j7.g) this.f328n, cVar, 3);
            case 4:
                return new r((s0.s) this.f328n, cVar, 4);
            case z.b.f14099j /* 5 */:
                return new r((y2) this.f328n, cVar, 5);
            case z.b.f14098h /* 6 */:
                return new r((x6.m) this.f328n, cVar, 6);
            default:
                return new r((List) this.f328n, cVar, 7);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        String str;
        TextClassificationContext build;
        TextClassifier createTextClassificationSession;
        switch (this.f327m) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                return Boolean.valueOf(!((s) this.f328n).f344q.isEmpty());
            case 1:
                i8.a.e(obj);
                o0 o0Var = io.twoyi.host.k.f6036a;
                o0 o0Var2 = io.twoyi.host.k.f6036a;
                if (o0Var2 != null) {
                    try {
                    } catch (RemoteException unused) {
                        return null;
                    }
                }
                return ((w8.c) this.f328n).i(o0Var2);
            case 2:
                i8.a.e(obj);
                e4 e4Var = (e4) this.f328n;
                e4Var.f(new e3(e4Var.f4010g.b()));
                return i8.z.f5578a;
            case 3:
                i8.a.e(obj);
                j7.g gVar = (j7.g) this.f328n;
                u7.o oVar = gVar.f6448e;
                if (oVar == null) {
                    try {
                        u7.o oVar2 = new u7.o(gVar.f6444a, gVar.f6445b, gVar.g(), 10000);
                        gVar.f6448e = oVar2;
                        return oVar2;
                    } catch (Exception unused2) {
                        gVar.i = false;
                        return null;
                    }
                }
                return oVar;
            case 4:
                i8.a.e(obj);
                s0.s sVar = (s0.s) this.f328n;
                Context context = sVar.f10442b;
                s0.x xVar = sVar.f10443c;
                TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
                int ordinal = xVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        str = "textview";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str = "edittext";
                }
                m4.d.C();
                build = m4.d.i(context.getPackageName(), str).build();
                createTextClassificationSession = textClassificationManager.createTextClassificationSession(build);
                sVar.f10446f = createTextClassificationSession;
                return createTextClassificationSession;
            case z.b.f14099j /* 5 */:
                i8.a.e(obj);
                ((y2) this.f328n).a();
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                i8.a.e(obj);
                return ((x6.m) this.f328n).a();
            default:
                i8.a.e(obj);
                Iterator it = ((List) this.f328n).iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
                return i8.z.f5578a;
        }
    }
}
