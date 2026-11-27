package ja;

import fa.r;
import fa.v;
import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements fa.o {

    /* renamed from: a, reason: collision with root package name */
    public static final a f6498a = new Object();

    /* JADX WARN: Type inference failed for: r3v2, types: [b8.j1, java.lang.Object] */
    @Override // fa.o
    public final v a(ka.f fVar) {
        i iVar = fVar.f6899a;
        synchronized (iVar) {
            try {
                if (iVar.f6536t) {
                    if (!iVar.f6535s) {
                        if (iVar.f6534r) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } else {
                    throw new IllegalStateException("released");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        e eVar = iVar.f6531o;
        x8.j.b(eVar);
        r rVar = iVar.i;
        try {
            ka.d j3 = eVar.a(fVar.f6904f, fVar.f6905g, fVar.f6906h, rVar.f4390n, !x8.j.a((String) fVar.f6903e.f4410k, "GET")).j(rVar, fVar);
            x8.j.e(eVar, "finder");
            ?? obj = new Object();
            obj.f1772b = iVar;
            obj.f1773c = eVar;
            obj.f1774d = j3;
            obj.f1775e = j3.g();
            iVar.f6533q = obj;
            iVar.f6538v = obj;
            synchronized (iVar) {
                iVar.f6534r = true;
                iVar.f6535s = true;
            }
            if (!iVar.f6537u) {
                return ka.f.a(fVar, 0, obj, null, 61).b(fVar.f6903e);
            }
            throw new IOException("Canceled");
        } catch (n e10) {
            eVar.c(e10.f6563j);
            throw e10;
        } catch (IOException e11) {
            eVar.c(e11);
            throw new n(e11);
        }
    }
}
