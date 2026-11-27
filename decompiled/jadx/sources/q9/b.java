package q9;

import i8.z;
import java.util.Arrays;
import p9.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {
    public d[] i;

    /* renamed from: j, reason: collision with root package name */
    public int f9764j;

    /* renamed from: k, reason: collision with root package name */
    public int f9765k;

    /* renamed from: l, reason: collision with root package name */
    public u f9766l;

    public final d a() {
        d dVar;
        u uVar;
        synchronized (this) {
            try {
                d[] dVarArr = this.i;
                if (dVarArr == null) {
                    dVarArr = d();
                    this.i = dVarArr;
                } else if (this.f9764j >= dVarArr.length) {
                    Object[] copyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                    x8.j.d(copyOf, "copyOf(...)");
                    this.i = (d[]) copyOf;
                    dVarArr = (d[]) copyOf;
                }
                int i = this.f9765k;
                do {
                    dVar = dVarArr[i];
                    if (dVar == null) {
                        dVar = b();
                        dVarArr[i] = dVar;
                    }
                    i++;
                    if (i >= dVarArr.length) {
                        i = 0;
                    }
                } while (!dVar.a(this));
                this.f9765k = i;
                this.f9764j++;
                uVar = this.f9766l;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (uVar != null) {
            uVar.w(1);
        }
        return dVar;
    }

    public abstract d b();

    public abstract d[] d();

    public final void e(d dVar) {
        u uVar;
        int i;
        m8.c[] b5;
        synchronized (this) {
            try {
                int i10 = this.f9764j - 1;
                this.f9764j = i10;
                uVar = this.f9766l;
                if (i10 == 0) {
                    this.f9765k = 0;
                }
                x8.j.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                b5 = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (m8.c cVar : b5) {
            if (cVar != null) {
                cVar.f(z.f5578a);
            }
        }
        if (uVar != null) {
            uVar.w(-1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [p9.y, q9.u] */
    public final u f() {
        u uVar;
        synchronized (this) {
            u uVar2 = this.f9766l;
            uVar = uVar2;
            if (uVar2 == null) {
                int i = this.f9764j;
                ?? yVar = new y(1, Integer.MAX_VALUE, o9.a.f8500j);
                yVar.q(Integer.valueOf(i));
                this.f9766l = yVar;
                uVar = yVar;
            }
        }
        return uVar;
    }
}
