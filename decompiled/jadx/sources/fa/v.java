package fa;

import b8.j1;
import java.io.Closeable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v implements Closeable {
    public final t i;

    /* renamed from: j, reason: collision with root package name */
    public final s f4427j;

    /* renamed from: k, reason: collision with root package name */
    public final String f4428k;

    /* renamed from: l, reason: collision with root package name */
    public final int f4429l;

    /* renamed from: m, reason: collision with root package name */
    public final j f4430m;

    /* renamed from: n, reason: collision with root package name */
    public final l f4431n;

    /* renamed from: o, reason: collision with root package name */
    public final x f4432o;

    /* renamed from: p, reason: collision with root package name */
    public final v f4433p;

    /* renamed from: q, reason: collision with root package name */
    public final v f4434q;

    /* renamed from: r, reason: collision with root package name */
    public final v f4435r;

    /* renamed from: s, reason: collision with root package name */
    public final long f4436s;

    /* renamed from: t, reason: collision with root package name */
    public final long f4437t;

    /* renamed from: u, reason: collision with root package name */
    public final j1 f4438u;

    public v(t tVar, s sVar, String str, int i, j jVar, l lVar, x xVar, v vVar, v vVar2, v vVar3, long j3, long j10, j1 j1Var) {
        x8.j.e(tVar, "request");
        x8.j.e(sVar, "protocol");
        x8.j.e(str, "message");
        this.i = tVar;
        this.f4427j = sVar;
        this.f4428k = str;
        this.f4429l = i;
        this.f4430m = jVar;
        this.f4431n = lVar;
        this.f4432o = xVar;
        this.f4433p = vVar;
        this.f4434q = vVar2;
        this.f4435r = vVar3;
        this.f4436s = j3;
        this.f4437t = j10;
        this.f4438u = j1Var;
    }

    public static String b(v vVar, String str) {
        vVar.getClass();
        String a10 = vVar.f4431n.a(str);
        if (a10 == null) {
            return null;
        }
        return a10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, fa.u] */
    public final u c() {
        ?? obj = new Object();
        obj.f4415a = this.i;
        obj.f4416b = this.f4427j;
        obj.f4417c = this.f4429l;
        obj.f4418d = this.f4428k;
        obj.f4419e = this.f4430m;
        obj.f4420f = this.f4431n.c();
        obj.f4421g = this.f4432o;
        obj.f4422h = this.f4433p;
        obj.i = this.f4434q;
        obj.f4423j = this.f4435r;
        obj.f4424k = this.f4436s;
        obj.f4425l = this.f4437t;
        obj.f4426m = this.f4438u;
        return obj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        x xVar = this.f4432o;
        if (xVar != null) {
            xVar.close();
            return;
        }
        throw new IllegalStateException("response is not eligible for a body and must not be closed");
    }

    public final String toString() {
        return "Response{protocol=" + this.f4427j + ", code=" + this.f4429l + ", message=" + this.f4428k + ", url=" + ((n) this.i.f4409j) + '}';
    }
}
