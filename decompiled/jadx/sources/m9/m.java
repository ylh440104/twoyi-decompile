package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Object f7707a;

    /* renamed from: b, reason: collision with root package name */
    public final e f7708b;

    /* renamed from: c, reason: collision with root package name */
    public final w8.f f7709c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f7710d;

    /* renamed from: e, reason: collision with root package name */
    public final Throwable f7711e;

    public m(Object obj, e eVar, w8.f fVar, Object obj2, Throwable th) {
        this.f7707a = obj;
        this.f7708b = eVar;
        this.f7709c = fVar;
        this.f7710d = obj2;
        this.f7711e = th;
    }

    public static m a(m mVar, e eVar, Throwable th, int i) {
        Object obj = mVar.f7707a;
        if ((i & 2) != 0) {
            eVar = mVar.f7708b;
        }
        e eVar2 = eVar;
        w8.f fVar = mVar.f7709c;
        Object obj2 = mVar.f7710d;
        if ((i & 16) != 0) {
            th = mVar.f7711e;
        }
        return new m(obj, eVar2, fVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (x8.j.a(this.f7707a, mVar.f7707a) && x8.j.a(this.f7708b, mVar.f7708b) && x8.j.a(this.f7709c, mVar.f7709c) && x8.j.a(this.f7710d, mVar.f7710d) && x8.j.a(this.f7711e, mVar.f7711e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Object obj = this.f7707a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i10 = hashCode * 31;
        e eVar = this.f7708b;
        if (eVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = eVar.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        w8.f fVar = this.f7709c;
        if (fVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fVar.hashCode();
        }
        int i12 = (i11 + hashCode3) * 31;
        Object obj2 = this.f7710d;
        if (obj2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj2.hashCode();
        }
        int i13 = (i12 + hashCode4) * 31;
        Throwable th = this.f7711e;
        if (th != null) {
            i = th.hashCode();
        }
        return i13 + i;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f7707a + ", cancelHandler=" + this.f7708b + ", onCancellation=" + this.f7709c + ", idempotentResume=" + this.f7710d + ", cancelCause=" + this.f7711e + ')';
    }

    public /* synthetic */ m(Object obj, e eVar, w8.f fVar, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : eVar, (i & 4) != 0 ? null : fVar, (Object) null, (i & 16) != 0 ? null : th);
    }
}
