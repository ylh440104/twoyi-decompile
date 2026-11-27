package ma;

import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends ia.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7785e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7786f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7787g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(String str, Object obj, Object obj2, int i) {
        super(str, true);
        this.f7785e = i;
        this.f7786f = obj;
        this.f7787g = obj2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [x8.s, java.lang.Object] */
    @Override // ia.a
    public final long a() {
        long a10;
        int i;
        v[] vVarArr;
        v[] vVarArr2;
        switch (this.f7785e) {
            case z8.a.f14477a /* 0 */:
                n nVar = (n) this.f7786f;
                nVar.i.a(nVar, (z) ((x8.s) this.f7787g).i);
                return -1L;
            case 1:
                try {
                    ((n) this.f7786f).i.b((v) this.f7787g);
                } catch (IOException e10) {
                    na.n nVar2 = na.n.f8291a;
                    na.n nVar3 = na.n.f8291a;
                    String str = "Http2Connection.Listener failure for " + ((n) this.f7786f).f7803k;
                    nVar3.getClass();
                    na.n.i(str, 4, e10);
                    try {
                        ((v) this.f7787g).c(2, e10);
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                h0.z zVar = (h0.z) this.f7786f;
                z zVar2 = (z) this.f7787g;
                ?? obj = new Object();
                n nVar4 = (n) zVar.f5065k;
                synchronized (nVar4.E) {
                    synchronized (nVar4) {
                        try {
                            z zVar3 = nVar4.f7816y;
                            z zVar4 = new z();
                            zVar4.b(zVar3);
                            zVar4.b(zVar2);
                            obj.i = zVar4;
                            a10 = zVar4.a() - zVar3.a();
                            i = 0;
                            if (a10 != 0 && !nVar4.f7802j.isEmpty()) {
                                vVarArr = (v[]) nVar4.f7802j.values().toArray(new v[0]);
                                vVarArr2 = vVarArr;
                                z zVar5 = (z) obj.i;
                                x8.j.e(zVar5, "<set-?>");
                                nVar4.f7816y = zVar5;
                                nVar4.f7810r.c(new i(nVar4.f7803k + " onSettings", nVar4, obj, i), 0L);
                            }
                            vVarArr = null;
                            vVarArr2 = vVarArr;
                            z zVar52 = (z) obj.i;
                            x8.j.e(zVar52, "<set-?>");
                            nVar4.f7816y = zVar52;
                            nVar4.f7810r.c(new i(nVar4.f7803k + " onSettings", nVar4, obj, i), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        nVar4.E.b((z) obj.i);
                    } catch (IOException e11) {
                        nVar4.b(2, 2, e11);
                    }
                }
                if (vVarArr2 != null) {
                    int length = vVarArr2.length;
                    while (i < length) {
                        v vVar = vVarArr2[i];
                        synchronized (vVar) {
                            vVar.f7848f += a10;
                            if (a10 > 0) {
                                vVar.notifyAll();
                            }
                        }
                        i++;
                    }
                }
                return -1L;
        }
    }
}
