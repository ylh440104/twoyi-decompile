package y2;

import a7.z;
import java.util.Arrays;
import m3.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f13973a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13974b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13975c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13976d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13977e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f13978f;

    /* renamed from: g, reason: collision with root package name */
    public final d0.d f13979g;

    public c(long j3, long j10, long j11, long j12, long j13, float[] fArr, d0.d dVar) {
        this.f13973a = j3;
        this.f13974b = j10;
        this.f13975c = j11;
        this.f13976d = j12;
        this.f13977e = j13;
        this.f13978f = fArr;
        this.f13979g = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean equals;
        if (this != obj) {
            if (obj != null && c.class == obj.getClass()) {
                c cVar = (c) obj;
                if (this.f13973a == cVar.f13973a && this.f13974b == cVar.f13974b && this.f13977e == cVar.f13977e && j.a(this.f13975c, cVar.f13975c) && j.a(this.f13976d, cVar.f13976d)) {
                    float[] fArr = cVar.f13978f;
                    float[] fArr2 = this.f13978f;
                    if (fArr2 == null) {
                        if (fArr == null) {
                            equals = true;
                            if (equals && this.f13979g.equals(cVar.f13979g)) {
                            }
                        }
                        equals = false;
                        if (equals) {
                        }
                    } else {
                        if (fArr != null) {
                            equals = fArr2.equals(fArr);
                            if (equals) {
                            }
                        }
                        equals = false;
                        if (equals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int d6 = z.d(z.d(z.d(z.d(Long.hashCode(this.f13973a) * 31, 31, this.f13974b), 31, this.f13977e), 31, this.f13975c), 31, this.f13976d);
        float[] fArr = this.f13978f;
        if (fArr != null) {
            i = Arrays.hashCode(fArr);
        } else {
            i = 0;
        }
        return this.f13979g.hashCode() + ((d6 + i) * 31);
    }
}
