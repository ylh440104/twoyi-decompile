package ma;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o implements ka.d {

    /* renamed from: g, reason: collision with root package name */
    public static final List f7818g = ga.b.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* renamed from: h, reason: collision with root package name */
    public static final List f7819h = ga.b.k("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* renamed from: a, reason: collision with root package name */
    public final ja.l f7820a;

    /* renamed from: b, reason: collision with root package name */
    public final ka.f f7821b;

    /* renamed from: c, reason: collision with root package name */
    public final n f7822c;

    /* renamed from: d, reason: collision with root package name */
    public volatile v f7823d;

    /* renamed from: e, reason: collision with root package name */
    public final fa.s f7824e;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f7825f;

    public o(fa.r rVar, ja.l lVar, ka.f fVar, n nVar) {
        x8.j.e(nVar, "http2Connection");
        this.f7820a = lVar;
        this.f7821b = fVar;
        this.f7822c = nVar;
        List list = rVar.f4401z;
        fa.s sVar = fa.s.f4406n;
        this.f7824e = list.contains(sVar) ? sVar : fa.s.f4405m;
    }

    @Override // ka.d
    public final sa.w a(fa.v vVar) {
        v vVar2 = this.f7823d;
        x8.j.b(vVar2);
        return vVar2.i;
    }

    @Override // ka.d
    public final long b(fa.v vVar) {
        if (!ka.e.a(vVar)) {
            return 0L;
        }
        return ga.b.j(vVar);
    }

    @Override // ka.d
    public final void c() {
        v vVar = this.f7823d;
        x8.j.b(vVar);
        vVar.f().close();
    }

    @Override // ka.d
    public final void cancel() {
        this.f7825f = true;
        v vVar = this.f7823d;
        if (vVar != null) {
            vVar.e(9);
        }
    }

    @Override // ka.d
    public final void d() {
        this.f7822c.E.flush();
    }

    @Override // ka.d
    public final void e(fa.t tVar) {
        boolean z10;
        int i;
        v vVar;
        x8.j.e(tVar, "request");
        if (this.f7823d != null) {
            return;
        }
        boolean z11 = false;
        if (((ba.n) tVar.f4412m) != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        fa.l lVar = (fa.l) tVar.f4411l;
        ArrayList arrayList = new ArrayList(lVar.size() + 4);
        arrayList.add(new b(b.f7757f, (String) tVar.f4410k));
        sa.j jVar = b.f7758g;
        fa.n nVar = (fa.n) tVar.f4409j;
        x8.j.e(nVar, "url");
        String b5 = nVar.b();
        String d6 = nVar.d();
        if (d6 != null) {
            b5 = b5 + '?' + d6;
        }
        arrayList.add(new b(jVar, b5));
        String a10 = ((fa.l) tVar.f4411l).a("Host");
        if (a10 != null) {
            arrayList.add(new b(b.i, a10));
        }
        arrayList.add(new b(b.f7759h, nVar.f4350a));
        int size = lVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            String b10 = lVar.b(i10);
            Locale locale = Locale.US;
            x8.j.d(locale, "US");
            String lowerCase = b10.toLowerCase(locale);
            x8.j.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (!f7818g.contains(lowerCase) || (lowerCase.equals("te") && x8.j.a(lVar.d(i10), "trailers"))) {
                arrayList.add(new b(lowerCase, lVar.d(i10)));
            }
        }
        n nVar2 = this.f7822c;
        nVar2.getClass();
        boolean z12 = !z10;
        synchronized (nVar2.E) {
            synchronized (nVar2) {
                try {
                    if (nVar2.f7805m > 1073741823) {
                        nVar2.i(8);
                    }
                    if (!nVar2.f7806n) {
                        i = nVar2.f7805m;
                        nVar2.f7805m = i + 2;
                        vVar = new v(i, nVar2, z12, false, null);
                        if (!z10 || nVar2.B >= nVar2.C || vVar.f7847e >= vVar.f7848f) {
                            z11 = true;
                        }
                        if (vVar.h()) {
                            nVar2.f7802j.put(Integer.valueOf(i), vVar);
                        }
                    } else {
                        throw new IOException();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            nVar2.E.j(z12, i, arrayList);
        }
        if (z11) {
            nVar2.E.flush();
        }
        this.f7823d = vVar;
        if (!this.f7825f) {
            v vVar2 = this.f7823d;
            x8.j.b(vVar2);
            u uVar = vVar2.f7852k;
            long j3 = this.f7821b.f6905g;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            uVar.g(j3);
            v vVar3 = this.f7823d;
            x8.j.b(vVar3);
            vVar3.f7853l.g(this.f7821b.f6906h);
            return;
        }
        v vVar4 = this.f7823d;
        x8.j.b(vVar4);
        vVar4.e(9);
        throw new IOException("Canceled");
    }

    @Override // ka.d
    public final fa.u f(boolean z10) {
        fa.l lVar;
        v vVar = this.f7823d;
        if (vVar != null) {
            synchronized (vVar) {
                vVar.f7852k.h();
                while (vVar.f7849g.isEmpty() && vVar.f7854m == 0) {
                    try {
                        try {
                            vVar.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        vVar.f7852k.k();
                        throw th;
                    }
                }
                vVar.f7852k.k();
                if (!vVar.f7849g.isEmpty()) {
                    Object removeFirst = vVar.f7849g.removeFirst();
                    x8.j.d(removeFirst, "headersQueue.removeFirst()");
                    lVar = (fa.l) removeFirst;
                } else {
                    IOException iOException = vVar.f7855n;
                    if (iOException == null) {
                        int i = vVar.f7854m;
                        r3.a.h(i);
                        throw new a0(i);
                    }
                    throw iOException;
                }
            }
            fa.s sVar = this.f7824e;
            x8.j.e(sVar, "protocol");
            ArrayList arrayList = new ArrayList(20);
            int size = lVar.size();
            ba.n nVar = null;
            for (int i10 = 0; i10 < size; i10++) {
                String b5 = lVar.b(i10);
                String d6 = lVar.d(i10);
                if (x8.j.a(b5, ":status")) {
                    nVar = a.a.T("HTTP/1.1 " + d6);
                } else if (!f7819h.contains(b5)) {
                    x8.j.e(b5, "name");
                    x8.j.e(d6, "value");
                    arrayList.add(b5);
                    arrayList.add(f9.l.X0(d6).toString());
                }
            }
            if (nVar != null) {
                fa.u uVar = new fa.u();
                uVar.f4416b = sVar;
                uVar.f4417c = nVar.f2053b;
                uVar.f4418d = (String) nVar.f2055d;
                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                fa.k kVar = new fa.k();
                ArrayList arrayList2 = kVar.f4340a;
                x8.j.e(arrayList2, "<this>");
                x8.j.e(strArr, "elements");
                arrayList2.addAll(j8.l.j0(strArr));
                uVar.f4420f = kVar;
                if (z10 && uVar.f4417c == 100) {
                    return null;
                }
                return uVar;
            }
            throw new ProtocolException("Expected ':status' header not present");
        }
        throw new IOException("stream wasn't created");
    }

    @Override // ka.d
    public final ja.l g() {
        return this.f7820a;
    }

    @Override // ka.d
    public final sa.u h(fa.t tVar, long j3) {
        x8.j.e(tVar, "request");
        v vVar = this.f7823d;
        x8.j.b(vVar);
        return vVar.f();
    }
}
