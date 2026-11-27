package p7;

import a7.z;
import j8.u;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final g f8982a;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8984c;

    /* renamed from: f, reason: collision with root package name */
    public final a f8987f;
    public final long i;

    /* renamed from: m, reason: collision with root package name */
    public final z6.l f8993m;

    /* renamed from: n, reason: collision with root package name */
    public final h7.c f8994n;

    /* renamed from: o, reason: collision with root package name */
    public final a5.f f8995o;

    /* renamed from: b, reason: collision with root package name */
    public final b f8983b = b.i;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8985d = true;

    /* renamed from: e, reason: collision with root package name */
    public final int f8986e = 500;

    /* renamed from: g, reason: collision with root package name */
    public final Map f8988g = u.i;

    /* renamed from: h, reason: collision with root package name */
    public final c7.o f8989h = c7.o.i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f8990j = true;

    /* renamed from: k, reason: collision with root package name */
    public final Long f8991k = 90000L;

    /* renamed from: l, reason: collision with root package name */
    public final String f8992l = "com.mobilerun.device.backend.a11y.MobilerunAccessibilityService";

    public l(g gVar, boolean z10, a aVar, long j3, z6.l lVar, h7.c cVar, a5.f fVar) {
        this.f8982a = gVar;
        this.f8984c = z10;
        this.f8987f = aVar;
        this.i = j3;
        this.f8993m = lVar;
        this.f8994n = cVar;
        this.f8995o = fVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
                l lVar = (l) obj;
                if (!x8.j.a(this.f8982a, lVar.f8982a) || this.f8983b != lVar.f8983b || this.f8984c != lVar.f8984c || this.f8985d != lVar.f8985d || this.f8986e != lVar.f8986e || !x8.j.a(this.f8987f, lVar.f8987f) || !x8.j.a(this.f8988g, lVar.f8988g) || this.f8989h != lVar.f8989h || this.i != lVar.i || this.f8990j != lVar.f8990j || !x8.j.a(this.f8991k, lVar.f8991k) || !x8.j.a(this.f8992l, lVar.f8992l) || !x8.j.a(this.f8993m, lVar.f8993m) || !x8.j.a(this.f8994n, lVar.f8994n) || !x8.j.a(this.f8995o, lVar.f8995o)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        int f4 = z.f(z.f(z.f(z.f(z.d((this.f8989h.hashCode() + z.f((this.f8988g.hashCode() + ((this.f8987f.hashCode() + z.c(this.f8986e, z.f(z.f((this.f8983b.hashCode() + (this.f8982a.hashCode() * 31)) * 31, 31, this.f8984c), 31, this.f8985d), 31)) * 31)) * 961, 31, false)) * 31, 31, this.i), 31, false), 31, false), 31, false), 31, this.f8990j);
        Long l2 = this.f8991k;
        if (l2 == null) {
            hashCode = 0;
        } else {
            hashCode = l2.hashCode();
        }
        int e10 = z.e((f4 + hashCode) * 31, 961, this.f8992l);
        z6.l lVar = this.f8993m;
        if (lVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = lVar.hashCode();
        }
        int i10 = (e10 + hashCode2) * 961;
        h7.c cVar = this.f8994n;
        if (cVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = cVar.hashCode();
        }
        int i11 = (i10 + hashCode3) * 31;
        a5.f fVar = this.f8995o;
        if (fVar != null) {
            i = fVar.hashCode();
        }
        return (i11 + i) * 31;
    }

    public final String toString() {
        return "MobileRunConfig(llm=" + this.f8982a + ", mode=" + this.f8983b + ", vision=" + this.f8984c + ", visionOnDemand=" + this.f8985d + ", maxSteps=" + this.f8986e + ", adb=" + this.f8987f + ", credentials=" + this.f8988g + ", outputSchema=null, parallelTools=false, toolCalling=" + this.f8989h + ", afterActionDelayMs=" + this.i + ", useBundledIme=false, healAccessibilityService=false, overlay=false, abortLlmCallsOnNetworkChange=" + this.f8990j + ", llmCallTimeoutMs=" + this.f8991k + ", accessibilityServiceClass=" + this.f8992l + ", llmClient=null, deviceController=" + this.f8993m + ", backends=null, stateProvider=" + this.f8994n + ", configureTools=" + this.f8995o + ", prompts=null)";
    }
}
