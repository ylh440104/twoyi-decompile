package w1;

import a3.m0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f13031a;

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f13032b;

    /* renamed from: c, reason: collision with root package name */
    public static final r f13033c;

    /* renamed from: d, reason: collision with root package name */
    public static final r f13034d;

    /* renamed from: e, reason: collision with root package name */
    public static final q f13035e;

    /* renamed from: f, reason: collision with root package name */
    public static final q f13036f;

    /* renamed from: g, reason: collision with root package name */
    public static final q f13037g;

    /* renamed from: h, reason: collision with root package name */
    public static final q f13038h;
    public static final q i;

    /* renamed from: j, reason: collision with root package name */
    public static final q f13039j;

    /* renamed from: k, reason: collision with root package name */
    public static final q f13040k;

    /* renamed from: l, reason: collision with root package name */
    public static final q f13041l;

    /* renamed from: m, reason: collision with root package name */
    public static final q f13042m;

    /* renamed from: n, reason: collision with root package name */
    public static final q f13043n;

    /* renamed from: o, reason: collision with root package name */
    public static final q f13044o;

    /* renamed from: p, reason: collision with root package name */
    public static final q f13045p;

    /* renamed from: q, reason: collision with root package name */
    public static final q f13046q;

    /* renamed from: r, reason: collision with root package name */
    public static final q f13047r;

    /* renamed from: s, reason: collision with root package name */
    public static final k f13048s;

    /* renamed from: t, reason: collision with root package name */
    public static final k f13049t;

    /* renamed from: u, reason: collision with root package name */
    public static final q f13050u;

    /* renamed from: v, reason: collision with root package name */
    public static final q f13051v;
    public static final q w;

    /* renamed from: x, reason: collision with root package name */
    public static final l f13052x;

    /* renamed from: y, reason: collision with root package name */
    public static final c[] f13053y;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [w1.c, w1.l] */
    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f13031a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f13032b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        r rVar = new r(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        r rVar2 = new r(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        r rVar3 = new r(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f13033c = rVar3;
        r rVar4 = new r(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f13034d = rVar4;
        s sVar = j.f13065d;
        q qVar = new q("sRGB IEC61966-2.1", fArr, sVar, rVar, 0);
        f13035e = qVar;
        q qVar2 = new q("sRGB IEC61966-2.1 (Linear)", fArr, sVar, 1.0d, w0.k.f12885f, 1.0f, 1);
        f13036f = qVar2;
        q qVar3 = new q("scRGB-nl IEC 61966-2-2:2003", fArr, sVar, null, new m0(16), new m0(17), -0.799f, 2.399f, rVar, 2);
        f13037g = qVar3;
        q qVar4 = new q("scRGB IEC 61966-2-2:2003", fArr, sVar, 1.0d, -0.5f, 7.499f, 3);
        f13038h = qVar4;
        q qVar5 = new q("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, sVar, new r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = qVar5;
        q qVar6 = new q("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, sVar, new r(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f13039j = qVar6;
        q qVar7 = new q("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new s(0.314f, 0.351f), 2.6d, w0.k.f12885f, 1.0f, 6);
        f13040k = qVar7;
        q qVar8 = new q("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, sVar, rVar, 7);
        f13041l = qVar8;
        q qVar9 = new q("NTSC (1953)", fArr2, j.f13062a, new r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f13042m = qVar9;
        q qVar10 = new q("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, sVar, new r(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f13043n = qVar10;
        q qVar11 = new q("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, sVar, 2.2d, w0.k.f12885f, 1.0f, 10);
        f13044o = qVar11;
        q qVar12 = new q("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, j.f13063b, new r(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f13045p = qVar12;
        float[] fArr4 = {0.7347f, 0.2653f, w0.k.f12885f, 1.0f, 1.0E-4f, -0.077f};
        s sVar2 = j.f13064c;
        q qVar13 = new q("SMPTE ST 2065-1:2012 ACES", fArr4, sVar2, 1.0d, -65504.0f, 65504.0f, 12);
        f13046q = qVar13;
        q qVar14 = new q("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, sVar2, 1.0d, -65504.0f, 65504.0f, 13);
        f13047r = qVar14;
        k kVar = new k(14, 1, b.f13024b, "Generic XYZ");
        f13048s = kVar;
        long j3 = b.f13025c;
        k kVar2 = new k(15, 0, j3, "Generic L*a*b*");
        f13049t = kVar2;
        q qVar15 = new q("None", fArr, sVar, rVar2, 16);
        f13050u = qVar15;
        q qVar16 = new q("Hybrid Log Gamma encoding", fArr3, sVar, null, new m0(18), new m0(19), w0.k.f12885f, 1.0f, rVar3, 17);
        f13051v = qVar16;
        q qVar17 = new q("Perceptual Quantizer encoding", fArr3, sVar, null, new m0(20), new m0(21), w0.k.f12885f, 1.0f, rVar4, 18);
        w = qVar17;
        ?? cVar = new c(19, j3, "Oklab");
        f13052x = cVar;
        f13053y = new c[]{qVar, qVar2, qVar3, qVar4, qVar5, qVar6, qVar7, qVar8, qVar9, qVar10, qVar11, qVar12, qVar13, qVar14, kVar, kVar2, qVar15, qVar16, qVar17, cVar};
    }

    public static double a(r rVar, double d6) {
        double d10;
        double exp;
        if (d6 < 0.0d) {
            d10 = -1.0d;
        } else {
            d10 = 1.0d;
        }
        double d11 = d6 * d10;
        double d12 = rVar.f13092b;
        double d13 = rVar.f13093c;
        double d14 = rVar.f13094d;
        double d15 = rVar.f13095e;
        double d16 = rVar.f13096f;
        double d17 = rVar.f13097g + 1.0d;
        double d18 = d12 * d11;
        if (d18 <= 1.0d) {
            exp = Math.pow(d18, d13);
        } else {
            exp = Math.exp((d11 - d16) * d14) + d15;
        }
        return d17 * d10 * exp;
    }

    public static double b(r rVar, double d6) {
        double d10;
        double log;
        if (d6 < 0.0d) {
            d10 = -1.0d;
        } else {
            d10 = 1.0d;
        }
        double d11 = 1.0d / rVar.f13092b;
        double d12 = 1.0d / rVar.f13093c;
        double d13 = 1.0d / rVar.f13094d;
        double d14 = rVar.f13095e;
        double d15 = rVar.f13096f;
        double d16 = (d6 * d10) / (rVar.f13097g + 1.0d);
        if (d16 <= 1.0d) {
            log = Math.pow(d16, d12) * d11;
        } else {
            log = (Math.log(d16 - d14) * d13) + d15;
        }
        return d10 * log;
    }

    public static double c(r rVar, double d6) {
        double d10;
        double d11 = 0.0d;
        if (d6 < 0.0d) {
            d10 = -1.0d;
        } else {
            d10 = 1.0d;
        }
        double d12 = d6 * d10;
        double d13 = rVar.f13092b;
        double d14 = rVar.f13094d;
        double pow = (Math.pow(d12, d14) * rVar.f13093c) + d13;
        if (pow >= 0.0d) {
            d11 = pow;
        }
        return Math.pow(d11 / ((Math.pow(d12, d14) * rVar.f13096f) + rVar.f13095e), rVar.f13097g) * d10;
    }

    public static double d(r rVar, double d6) {
        double d10;
        if (d6 < 0.0d) {
            d10 = -1.0d;
        } else {
            d10 = 1.0d;
        }
        double d11 = d6 * d10;
        double d12 = -rVar.f13092b;
        double d13 = rVar.f13095e;
        double d14 = 1.0d / rVar.f13097g;
        return Math.pow(Math.max((Math.pow(d11, d14) * d13) + d12, 0.0d) / ((Math.pow(d11, d14) * (-rVar.f13096f)) + rVar.f13093c), 1.0d / rVar.f13094d) * d10;
    }
}
