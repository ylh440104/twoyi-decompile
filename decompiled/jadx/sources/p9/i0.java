package p9;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 extends q9.b implements u, d, q9.m {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9055n = AtomicReferenceFieldUpdater.newUpdater(i0.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: m, reason: collision with root package name */
    public int f9056m;

    public i0(Object obj) {
        this._state$volatile = obj;
    }

    @Override // q9.b
    public final q9.d b() {
        return new j0();
    }

    @Override // q9.m
    public final d c(m8.h hVar, int i, o9.a aVar) {
        if ((((i >= 0 && i < 2) || i == -2) && aVar == o9.a.f8500j) || ((i == 0 || i == -3) && aVar == o9.a.i)) {
            return this;
        }
        return new q9.f(this, hVar, i, aVar);
    }

    @Override // q9.b
    public final q9.d[] d() {
        return new j0[2];
    }

    public final void g(Object obj) {
        if (obj == null) {
            obj = q9.c.f9768b;
        }
        h(null, obj);
    }

    @Override // p9.g0
    public final Object getValue() {
        r9.s sVar = q9.c.f9768b;
        Object obj = f9055n.get(this);
        if (obj == sVar) {
            return null;
        }
        return obj;
    }

    public final boolean h(Object obj, Object obj2) {
        int i;
        q9.d[] dVarArr;
        r9.s sVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9055n;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !x8.j.a(obj3, obj)) {
                return false;
            }
            if (x8.j.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i10 = this.f9056m;
            if ((i10 & 1) == 0) {
                int i11 = i10 + 1;
                this.f9056m = i11;
                q9.d[] dVarArr2 = this.i;
                while (true) {
                    j0[] j0VarArr = (j0[]) dVarArr2;
                    if (j0VarArr != null) {
                        for (j0 j0Var : j0VarArr) {
                            if (j0Var != null) {
                                AtomicReference atomicReference = j0Var.f9062a;
                                while (true) {
                                    Object obj4 = atomicReference.get();
                                    if (obj4 != null && obj4 != (sVar = z.f9110c)) {
                                        r9.s sVar2 = z.f9109b;
                                        if (obj4 == sVar2) {
                                            while (!atomicReference.compareAndSet(obj4, sVar)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            while (!atomicReference.compareAndSet(obj4, sVar2)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                            ((m9.g) obj4).f(i8.z.f5578a);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i = this.f9056m;
                        if (i == i11) {
                            this.f9056m = i11 + 1;
                            return true;
                        }
                        dVarArr = this.i;
                    }
                    dVarArr2 = dVarArr;
                    i11 = i;
                }
            } else {
                this.f9056m = i10 + 2;
                return true;
            }
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0086 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0039, B:15:0x007e, B:17:0x0086, B:20:0x008d, B:21:0x0091, B:25:0x0094, B:27:0x00b5, B:30:0x00c5, B:31:0x00e1, B:37:0x00f1, B:33:0x00e8, B:36:0x00ee, B:46:0x009a, B:49:0x00a1, B:57:0x0053, B:59:0x005d, B:60:0x006e), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c5 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:13:0x0039, B:15:0x007e, B:17:0x0086, B:20:0x008d, B:21:0x0091, B:25:0x0094, B:27:0x00b5, B:30:0x00c5, B:31:0x00e1, B:37:0x00f1, B:33:0x00e8, B:36:0x00ee, B:46:0x009a, B:49:0x00a1, B:57:0x0053, B:59:0x005d, B:60:0x006e), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00c4 -> B:15:0x007e). Please report as a decompilation issue!!! */
    @Override // p9.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object j(p9.e r18, m8.c r19) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.i0.j(p9.e, m8.c):java.lang.Object");
    }

    @Override // p9.e
    public final Object l(Object obj, m8.c cVar) {
        g(obj);
        return i8.z.f5578a;
    }
}
