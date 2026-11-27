package la;

import d7.b0;
import fa.n;
import fa.r;
import fa.s;
import fa.t;
import fa.u;
import fa.v;
import ja.l;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import sa.h;
import sa.i;
import sa.p;
import sa.q;
import sa.w;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements ka.d {

    /* renamed from: a, reason: collision with root package name */
    public final r f7354a;

    /* renamed from: b, reason: collision with root package name */
    public final l f7355b;

    /* renamed from: c, reason: collision with root package name */
    public final i f7356c;

    /* renamed from: d, reason: collision with root package name */
    public final h f7357d;

    /* renamed from: e, reason: collision with root package name */
    public int f7358e;

    /* renamed from: f, reason: collision with root package name */
    public final b0 f7359f;

    /* renamed from: g, reason: collision with root package name */
    public fa.l f7360g;

    public g(r rVar, l lVar, q qVar, p pVar) {
        j.e(qVar, "source");
        j.e(pVar, "sink");
        this.f7354a = rVar;
        this.f7355b = lVar;
        this.f7356c = qVar;
        this.f7357d = pVar;
        this.f7359f = new b0(qVar);
    }

    @Override // ka.d
    public final w a(v vVar) {
        if (!ka.e.a(vVar)) {
            return i(0L);
        }
        if ("chunked".equalsIgnoreCase(v.b(vVar, "Transfer-Encoding"))) {
            n nVar = (n) vVar.i.f4409j;
            if (this.f7358e == 4) {
                this.f7358e = 5;
                return new c(this, nVar);
            }
            throw new IllegalStateException(("state: " + this.f7358e).toString());
        }
        long j3 = ga.b.j(vVar);
        if (j3 != -1) {
            return i(j3);
        }
        if (this.f7358e == 4) {
            this.f7358e = 5;
            this.f7355b.k();
            return new a(this);
        }
        throw new IllegalStateException(("state: " + this.f7358e).toString());
    }

    @Override // ka.d
    public final long b(v vVar) {
        if (!ka.e.a(vVar)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(v.b(vVar, "Transfer-Encoding"))) {
            return -1L;
        }
        return ga.b.j(vVar);
    }

    @Override // ka.d
    public final void c() {
        this.f7357d.flush();
    }

    @Override // ka.d
    public final void cancel() {
        Socket socket = this.f7355b.f6545c;
        if (socket != null) {
            ga.b.e(socket);
        }
    }

    @Override // ka.d
    public final void d() {
        this.f7357d.flush();
    }

    @Override // ka.d
    public final void e(t tVar) {
        j.e(tVar, "request");
        Proxy.Type type = this.f7355b.f6544b.f4441b.type();
        j.d(type, "connection.route().proxy.type()");
        StringBuilder sb = new StringBuilder();
        sb.append((String) tVar.f4410k);
        sb.append(' ');
        n nVar = (n) tVar.f4409j;
        if (!nVar.i && type == Proxy.Type.HTTP) {
            sb.append(nVar);
        } else {
            String b5 = nVar.b();
            String d6 = nVar.d();
            if (d6 != null) {
                b5 = b5 + '?' + d6;
            }
            sb.append(b5);
        }
        sb.append(" HTTP/1.1");
        String sb2 = sb.toString();
        j.d(sb2, "StringBuilder().apply(builderAction).toString()");
        j((fa.l) tVar.f4411l, sb2);
    }

    @Override // ka.d
    public final u f(boolean z10) {
        b0 b0Var = this.f7359f;
        int i = this.f7358e;
        if (i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(("state: " + this.f7358e).toString());
        }
        try {
            String t2 = ((i) b0Var.f3015k).t(b0Var.f3014j);
            b0Var.f3014j -= t2.length();
            ba.n T = a.a.T(t2);
            int i10 = T.f2053b;
            u uVar = new u();
            uVar.f4416b = (s) T.f2054c;
            uVar.f4417c = i10;
            uVar.f4418d = (String) T.f2055d;
            uVar.f4420f = b0Var.k().c();
            if (z10 && i10 == 100) {
                return null;
            }
            if (i10 == 100) {
                this.f7358e = 3;
                return uVar;
            }
            if (102 <= i10 && i10 < 200) {
                this.f7358e = 3;
                return uVar;
            }
            this.f7358e = 4;
            return uVar;
        } catch (EOFException e10) {
            throw new IOException("unexpected end of stream on ".concat(this.f7355b.f6544b.f4440a.f4274h.f()), e10);
        }
    }

    @Override // ka.d
    public final l g() {
        return this.f7355b;
    }

    @Override // ka.d
    public final sa.u h(t tVar, long j3) {
        j.e(tVar, "request");
        if ("chunked".equalsIgnoreCase(((fa.l) tVar.f4411l).a("Transfer-Encoding"))) {
            if (this.f7358e == 1) {
                this.f7358e = 2;
                return new b(this);
            }
            throw new IllegalStateException(("state: " + this.f7358e).toString());
        }
        if (j3 != -1) {
            if (this.f7358e == 1) {
                this.f7358e = 2;
                return new e(this);
            }
            throw new IllegalStateException(("state: " + this.f7358e).toString());
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    public final d i(long j3) {
        if (this.f7358e == 4) {
            this.f7358e = 5;
            return new d(this, j3);
        }
        throw new IllegalStateException(("state: " + this.f7358e).toString());
    }

    public final void j(fa.l lVar, String str) {
        j.e(str, "requestLine");
        if (this.f7358e == 0) {
            h hVar = this.f7357d;
            hVar.z(str).z("\r\n");
            int size = lVar.size();
            for (int i = 0; i < size; i++) {
                hVar.z(lVar.b(i)).z(": ").z(lVar.d(i)).z("\r\n");
            }
            hVar.z("\r\n");
            this.f7358e = 1;
            return;
        }
        throw new IllegalStateException(("state: " + this.f7358e).toString());
    }
}
