package m9;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c1 implements t0 {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7681j = AtomicIntegerFieldUpdater.newUpdater(c1.class, "_isCompleting$volatile");

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7682k = AtomicReferenceFieldUpdater.newUpdater(c1.class, Object.class, "_rootCause$volatile");

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7683l = AtomicReferenceFieldUpdater.newUpdater(c1.class, Object.class, "_exceptionsHolder$volatile");
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;
    public final f1 i;

    public c1(f1 f1Var, Throwable th) {
        this.i = f1Var;
        this._rootCause$volatile = th;
    }

    public final void a(Throwable th) {
        Throwable c6 = c();
        if (c6 == null) {
            f7682k.set(this, th);
            return;
        }
        if (th != c6) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7683l;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                atomicReferenceFieldUpdater.set(this, th);
                return;
            }
            if (obj instanceof Throwable) {
                if (th == obj) {
                    return;
                }
                ArrayList arrayList = new ArrayList(4);
                arrayList.add(obj);
                arrayList.add(th);
                atomicReferenceFieldUpdater.set(this, arrayList);
                return;
            }
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
    }

    @Override // m9.t0
    public final boolean b() {
        if (c() == null) {
            return true;
        }
        return false;
    }

    public final Throwable c() {
        return (Throwable) f7682k.get(this);
    }

    @Override // m9.t0
    public final f1 d() {
        return this.i;
    }

    public final boolean e() {
        if (c() != null) {
            return true;
        }
        return false;
    }

    public final ArrayList f(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7683l;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else if (obj instanceof ArrayList) {
            arrayList = (ArrayList) obj;
        } else {
            throw new IllegalStateException(("State is " + obj).toString());
        }
        Throwable c6 = c();
        if (c6 != null) {
            arrayList.add(0, c6);
        }
        if (th != null && !th.equals(c6)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, x.f7748h);
        return arrayList;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Finishing[cancelling=");
        sb.append(e());
        sb.append(", completing=");
        boolean z10 = true;
        if (f7681j.get(this) != 1) {
            z10 = false;
        }
        sb.append(z10);
        sb.append(", rootCause=");
        sb.append(c());
        sb.append(", exceptions=");
        sb.append(f7683l.get(this));
        sb.append(", list=");
        sb.append(this.i);
        sb.append(']');
        return sb.toString();
    }
}
