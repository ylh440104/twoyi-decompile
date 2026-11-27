package fa;

import a3.m0;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q {
    public a7.x A;

    /* renamed from: a, reason: collision with root package name */
    public c5.f f4362a = new c5.f(1);

    /* renamed from: b, reason: collision with root package name */
    public a7.x f4363b = new a7.x(11);

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f4364c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f4365d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public m0 f4366e = new m0(3);

    /* renamed from: f, reason: collision with root package name */
    public boolean f4367f = true;

    /* renamed from: g, reason: collision with root package name */
    public b f4368g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f4369h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public b f4370j;

    /* renamed from: k, reason: collision with root package name */
    public b f4371k;

    /* renamed from: l, reason: collision with root package name */
    public ProxySelector f4372l;

    /* renamed from: m, reason: collision with root package name */
    public b f4373m;

    /* renamed from: n, reason: collision with root package name */
    public SocketFactory f4374n;

    /* renamed from: o, reason: collision with root package name */
    public SSLSocketFactory f4375o;

    /* renamed from: p, reason: collision with root package name */
    public X509TrustManager f4376p;

    /* renamed from: q, reason: collision with root package name */
    public List f4377q;

    /* renamed from: r, reason: collision with root package name */
    public List f4378r;

    /* renamed from: s, reason: collision with root package name */
    public HostnameVerifier f4379s;

    /* renamed from: t, reason: collision with root package name */
    public d f4380t;

    /* renamed from: u, reason: collision with root package name */
    public p1.n f4381u;

    /* renamed from: v, reason: collision with root package name */
    public int f4382v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f4383x;

    /* renamed from: y, reason: collision with root package name */
    public int f4384y;

    /* renamed from: z, reason: collision with root package name */
    public long f4385z;

    public q() {
        b bVar = b.f4276a;
        this.f4368g = bVar;
        this.f4369h = true;
        this.i = true;
        this.f4370j = b.f4277b;
        this.f4371k = b.f4278c;
        this.f4373m = bVar;
        SocketFactory socketFactory = SocketFactory.getDefault();
        x8.j.d(socketFactory, "getDefault()");
        this.f4374n = socketFactory;
        this.f4377q = r.K;
        this.f4378r = r.J;
        this.f4379s = ra.c.f10261a;
        this.f4380t = d.f4292c;
        this.w = 10000;
        this.f4383x = 10000;
        this.f4384y = 10000;
        this.f4385z = 1024L;
    }

    public final void a(long j3) {
        x8.j.e(TimeUnit.SECONDS, "unit");
        this.f4383x = ga.b.b(j3);
    }
}
