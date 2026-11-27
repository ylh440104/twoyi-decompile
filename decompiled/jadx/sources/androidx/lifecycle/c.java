package androidx.lifecycle;

import java.lang.reflect.Method;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f1050a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f1051b;

    public c(int i, Method method) {
        this.f1050a = i;
        this.f1051b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f1050a == cVar.f1050a && this.f1051b.getName().equals(cVar.f1051b.getName())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1051b.getName().hashCode() + (this.f1050a * 31);
    }
}
