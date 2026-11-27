package y1;

import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import b8.j1;
import java.util.Locale;
import m3.m;
import o.l0;
import o.s0;
import v1.c0;
import v1.i0;
import v1.j0;
import v1.k0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d f13860a;

    /* renamed from: f, reason: collision with root package name */
    public Outline f13865f;

    /* renamed from: j, reason: collision with root package name */
    public float f13868j;

    /* renamed from: k, reason: collision with root package name */
    public c0 f13869k;

    /* renamed from: l, reason: collision with root package name */
    public v1.i f13870l;

    /* renamed from: m, reason: collision with root package name */
    public v1.i f13871m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f13872n;

    /* renamed from: o, reason: collision with root package name */
    public x1.b f13873o;

    /* renamed from: p, reason: collision with root package name */
    public v1.g f13874p;

    /* renamed from: q, reason: collision with root package name */
    public int f13875q;

    /* renamed from: s, reason: collision with root package name */
    public boolean f13877s;

    /* renamed from: t, reason: collision with root package name */
    public long f13878t;

    /* renamed from: u, reason: collision with root package name */
    public long f13879u;

    /* renamed from: v, reason: collision with root package name */
    public long f13880v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public RectF f13881x;

    /* renamed from: b, reason: collision with root package name */
    public m3.c f13861b = x1.d.f13577a;

    /* renamed from: c, reason: collision with root package name */
    public m f13862c = m.i;

    /* renamed from: d, reason: collision with root package name */
    public x8.k f13863d = a.f13857k;

    /* renamed from: e, reason: collision with root package name */
    public final c2.c f13864e = new c2.c(26, this);

    /* renamed from: g, reason: collision with root package name */
    public boolean f13866g = true;

    /* renamed from: h, reason: collision with root package name */
    public long f13867h = 0;
    public long i = 9205357640488583168L;

    /* renamed from: r, reason: collision with root package name */
    public final j1 f13876r = new Object();

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        x8.j.d(lowerCase, "toLowerCase(...)");
        lowerCase.equals("robolectric");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [b8.j1, java.lang.Object] */
    public b(d dVar) {
        this.f13860a = dVar;
        dVar.u(false);
        this.f13878t = 0L;
        this.f13879u = 0L;
        this.f13880v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.f13866g) {
            boolean z10 = this.w;
            Outline outline2 = null;
            d dVar = this.f13860a;
            if (!z10 && dVar.I() <= w0.k.f12885f) {
                dVar.u(false);
                dVar.l(null, 0L);
            } else {
                v1.i iVar = this.f13870l;
                if (iVar != null) {
                    RectF rectF = this.f13881x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f13881x = rectF;
                    }
                    boolean z11 = iVar instanceof v1.i;
                    if (z11) {
                        iVar.f12644a.computeBounds(rectF, false);
                        int i = Build.VERSION.SDK_INT;
                        if (i <= 28 && !iVar.f12644a.isConvex()) {
                            Outline outline3 = this.f13865f;
                            if (outline3 != null) {
                                outline3.setEmpty();
                            }
                            this.f13872n = true;
                            outline = null;
                        } else {
                            outline = this.f13865f;
                            if (outline == null) {
                                outline = new Outline();
                                this.f13865f = outline;
                            }
                            if (i >= 30) {
                                if (z11) {
                                    outline.setPath(iVar.f12644a);
                                } else {
                                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                                }
                            } else if (z11) {
                                outline.setConvexPath(iVar.f12644a);
                            } else {
                                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                            this.f13872n = !outline.canClip();
                        }
                        this.f13870l = iVar;
                        if (outline != null) {
                            outline.setAlpha(dVar.a());
                            outline2 = outline;
                        }
                        dVar.l(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                        if (this.f13872n && this.w) {
                            dVar.u(false);
                            dVar.q();
                        } else {
                            dVar.u(this.w);
                        }
                    } else {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                } else {
                    dVar.u(this.w);
                    Outline outline4 = this.f13865f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f13865f = outline4;
                    }
                    Outline outline5 = outline4;
                    long Q = p6.b.Q(this.f13879u);
                    long j3 = this.f13867h;
                    long j10 = this.i;
                    if (j10 != 9205357640488583168L) {
                        Q = j10;
                    }
                    int i10 = (int) (j3 >> 32);
                    int i11 = (int) (j3 & 4294967295L);
                    int i12 = (int) (Q >> 32);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i10)), Math.round(Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat(i12) + Float.intBitsToFloat(i10)), Math.round(Float.intBitsToFloat((int) (Q & 4294967295L)) + Float.intBitsToFloat(i11)), this.f13868j);
                    outline5.setAlpha(dVar.a());
                    dVar.l(outline5, (4294967295L & Math.round(Float.intBitsToFloat(r15))) | (Math.round(Float.intBitsToFloat(i12)) << 32));
                }
            }
        }
        this.f13866g = false;
    }

    public final void b() {
        if (this.f13877s && this.f13875q == 0) {
            j1 j1Var = this.f13876r;
            b bVar = (b) j1Var.f1772b;
            if (bVar != null) {
                bVar.f13875q--;
                bVar.b();
                j1Var.f1772b = null;
            }
            l0 l0Var = (l0) j1Var.f1774d;
            if (l0Var != null) {
                Object[] objArr = l0Var.f8371b;
                long[] jArr = l0Var.f8370a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j3 = jArr[i];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i - length)) >>> 31);
                            for (int i11 = 0; i11 < i10; i11++) {
                                if ((255 & j3) < 128) {
                                    r11.f13875q--;
                                    ((b) objArr[(i << 3) + i11]).b();
                                }
                                j3 >>= 8;
                            }
                            if (i10 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                l0Var.b();
            }
            this.f13860a.q();
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [w8.c, x8.k] */
    public final void c(x1.e eVar) {
        j1 j1Var = this.f13876r;
        j1Var.f1773c = (b) j1Var.f1772b;
        l0 l0Var = (l0) j1Var.f1774d;
        if (l0Var != null && l0Var.h()) {
            l0 l0Var2 = (l0) j1Var.f1775e;
            if (l0Var2 == null) {
                l0 l0Var3 = s0.f8406a;
                l0Var2 = new l0();
                j1Var.f1775e = l0Var2;
            }
            l0Var2.k(l0Var);
            l0Var.b();
        }
        j1Var.f1771a = true;
        this.f13863d.i(eVar);
        j1Var.f1771a = false;
        b bVar = (b) j1Var.f1773c;
        if (bVar != null) {
            bVar.f13875q--;
            bVar.b();
        }
        l0 l0Var4 = (l0) j1Var.f1775e;
        if (l0Var4 != null && l0Var4.h()) {
            Object[] objArr = l0Var4.f8371b;
            long[] jArr = l0Var4.f8370a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j3 = jArr[i];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((255 & j3) < 128) {
                                r10.f13875q--;
                                ((b) objArr[(i << 3) + i11]).b();
                            }
                            j3 >>= 8;
                        }
                        if (i10 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            l0Var4.b();
        }
    }

    public final c0 d() {
        c0 j0Var;
        c0 c0Var = this.f13869k;
        v1.i iVar = this.f13870l;
        if (c0Var != null) {
            return c0Var;
        }
        if (iVar != null) {
            i0 i0Var = new i0(iVar);
            this.f13869k = i0Var;
            return i0Var;
        }
        long Q = p6.b.Q(this.f13879u);
        long j3 = this.f13867h;
        long j10 = this.i;
        if (j10 != 9205357640488583168L) {
            Q = j10;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (Q >> 32)) + intBitsToFloat;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (Q & 4294967295L)) + intBitsToFloat2;
        if (this.f13868j > w0.k.f12885f) {
            j0Var = new k0(o3.b.d(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, (Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0))));
        } else {
            j0Var = new j0(new u1.c(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
        }
        this.f13869k = j0Var;
        return j0Var;
    }

    public final void e(long j3, long j10, float f4) {
        if (u1.b.b(this.f13867h, j3) && u1.e.a(this.i, j10) && this.f13868j == f4 && this.f13870l == null) {
            return;
        }
        this.f13869k = null;
        this.f13870l = null;
        this.f13866g = true;
        this.f13872n = false;
        this.f13867h = j3;
        this.i = j10;
        this.f13868j = f4;
        a();
    }
}
