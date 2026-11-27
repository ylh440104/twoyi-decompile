package fa;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public boolean f4314a = true;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4315b;

    /* renamed from: c, reason: collision with root package name */
    public Object f4316c;

    /* renamed from: d, reason: collision with root package name */
    public Serializable f4317d;

    public h a() {
        return new h(this.f4314a, this.f4315b, (String[]) this.f4316c, (String[]) this.f4317d);
    }

    public void b(f... fVarArr) {
        x8.j.e(fVarArr, "cipherSuites");
        if (this.f4314a) {
            ArrayList arrayList = new ArrayList(fVarArr.length);
            for (f fVar : fVarArr) {
                arrayList.add(fVar.f4313a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            c((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        throw new IllegalArgumentException("no cipher suites for cleartext connections");
    }

    public void c(String... strArr) {
        x8.j.e(strArr, "cipherSuites");
        if (this.f4314a) {
            if (strArr.length != 0) {
                this.f4316c = (String[]) strArr.clone();
                return;
            }
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        throw new IllegalArgumentException("no cipher suites for cleartext connections");
    }

    public void d(z... zVarArr) {
        if (this.f4314a) {
            ArrayList arrayList = new ArrayList(zVarArr.length);
            for (z zVar : zVarArr) {
                arrayList.add(zVar.i);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            e((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        throw new IllegalArgumentException("no TLS versions for cleartext connections");
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String[], java.io.Serializable] */
    public void e(String... strArr) {
        x8.j.e(strArr, "tlsVersions");
        if (this.f4314a) {
            if (strArr.length != 0) {
                this.f4317d = (String[]) strArr.clone();
                return;
            }
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        throw new IllegalArgumentException("no TLS versions for cleartext connections");
    }
}
