package r9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m9.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class i {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_next$volatile");

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10234j = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_prev$volatile");

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10235k = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean e(i iVar, int i10) {
        while (true) {
            i f4 = f();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10234j;
            if (f4 == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    f4 = (i) obj;
                    if (!f4.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(f4);
                }
            }
            if (f4 instanceof h) {
                if ((((h) f4).f10233l & i10) == 0 && f4.e(iVar, i10)) {
                    return true;
                }
                return false;
            }
            atomicReferenceFieldUpdater.set(iVar, f4);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i;
            atomicReferenceFieldUpdater2.set(iVar, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(f4, this, iVar)) {
                if (atomicReferenceFieldUpdater2.get(f4) != this) {
                    break;
                }
            }
            iVar.g(this);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r6 = ((r9.n) r6).f10246a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        if (r5.get(r4) == r3) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i f() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10234j;
            i iVar = (i) atomicReferenceFieldUpdater.get(this);
            i iVar2 = iVar;
            while (true) {
                i iVar3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i;
                    Object obj = atomicReferenceFieldUpdater2.get(iVar2);
                    if (obj == this) {
                        if (iVar == iVar2) {
                            return iVar2;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, iVar, iVar2)) {
                            if (atomicReferenceFieldUpdater.get(this) != iVar) {
                                break;
                            }
                        }
                        return iVar2;
                    }
                    if (i()) {
                        return null;
                    }
                    if (obj instanceof n) {
                        if (iVar3 != null) {
                            break;
                        }
                        iVar2 = (i) atomicReferenceFieldUpdater.get(iVar2);
                    } else {
                        x8.j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        iVar3 = iVar2;
                        iVar2 = (i) obj;
                    }
                }
                iVar2 = iVar3;
            }
        }
    }

    public final void g(i iVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10234j;
            i iVar2 = (i) atomicReferenceFieldUpdater.get(iVar);
            if (i.get(this) != iVar) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar, iVar2, this)) {
                if (atomicReferenceFieldUpdater.get(iVar) != iVar2) {
                    break;
                }
            }
            if (i()) {
                iVar.f();
                return;
            }
            return;
        }
    }

    public final i h() {
        n nVar;
        i iVar;
        Object obj = i.get(this);
        if (obj instanceof n) {
            nVar = (n) obj;
        } else {
            nVar = null;
        }
        if (nVar != null && (iVar = nVar.f10246a) != null) {
            return iVar;
        }
        x8.j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (i) obj;
    }

    public boolean i() {
        return i.get(this) instanceof n;
    }

    public String toString() {
        return new b0.n(1, 2, x.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + x.l(this);
    }
}
