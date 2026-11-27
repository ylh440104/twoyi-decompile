package f1;

import a8.l2;
import e9.q;
import io.twoyi.f0;
import java.util.Iterator;
import java.util.regex.Matcher;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends j8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3685j;

    public /* synthetic */ l(int i, Object obj) {
        this.i = i;
        this.f3685j = obj;
    }

    @Override // j8.a
    public final int a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((c) this.f3685j).c();
            case 1:
                return ((f9.h) this.f3685j).f4258a.groupCount() + 1;
            case 2:
                return ((j9.c) this.f3685j).c();
            default:
                return ((k9.c) this.f3685j).c();
        }
    }

    public f9.f b(int i) {
        Matcher matcher = ((f9.h) this.f3685j).f4258a;
        c9.d g02 = a.a.g0(matcher.start(i), matcher.end(i));
        if (g02.i >= 0) {
            String group = matcher.group(i);
            x8.j.d(group, "group(...)");
            return new f9.f(group, g02);
        }
        return null;
    }

    @Override // j8.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((c) this.f3685j).containsValue(obj);
            case 1:
                if (obj == null) {
                    z10 = true;
                } else {
                    z10 = obj instanceof f9.f;
                }
                if (!z10) {
                    return false;
                }
                return super.contains((f9.f) obj);
            case 2:
                return ((j9.c) this.f3685j).containsValue(obj);
            default:
                return ((k9.c) this.f3685j).containsValue(obj);
        }
    }

    @Override // j8.a, java.util.Collection
    public boolean isEmpty() {
        switch (this.i) {
            case 1:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                m mVar = ((c) this.f3685j).i;
                n[] nVarArr = new n[8];
                for (int i = 0; i < 8; i++) {
                    nVarArr[i] = new o(2);
                }
                return new d(mVar, nVarArr);
            case 1:
                return new q(new e9.c(3, new e9.o(1, f0.A(this)), new l2(14, this)));
            case 2:
                j9.k kVar = ((j9.c) this.f3685j).i;
                x8.j.e(kVar, "node");
                n[] nVarArr2 = new n[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    nVarArr2[i10] = new j9.l(2);
                }
                return new d(kVar, nVarArr2);
            default:
                return new k9.h((k9.c) this.f3685j, 2);
        }
    }
}
