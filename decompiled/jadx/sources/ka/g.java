package ka;

import fa.p;
import fa.x;
import io.twoyi.f0;
import java.util.regex.Pattern;
import sa.i;
import sa.q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends x {
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final long f6907j;

    /* renamed from: k, reason: collision with root package name */
    public final q f6908k;

    public g(String str, long j3, q qVar) {
        this.i = str;
        this.f6907j = j3;
        this.f6908k = qVar;
    }

    @Override // fa.x
    public final long b() {
        return this.f6907j;
    }

    @Override // fa.x
    public final p c() {
        String str = this.i;
        if (str == null) {
            return null;
        }
        Pattern pattern = p.f4358c;
        try {
            return f0.w(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // fa.x
    public final i g() {
        return this.f6908k;
    }
}
