package r9;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import m9.m0;
import m9.n0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class u {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f10253b = AtomicIntegerFieldUpdater.newUpdater(u.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* renamed from: a, reason: collision with root package name */
    public m0[] f10254a;

    public final void a(m0 m0Var) {
        m0Var.d((n0) this);
        m0[] m0VarArr = this.f10254a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f10253b;
        if (m0VarArr == null) {
            m0VarArr = new m0[4];
            this.f10254a = m0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= m0VarArr.length) {
            Object[] copyOf = Arrays.copyOf(m0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            x8.j.d(copyOf, "copyOf(...)");
            m0VarArr = (m0[]) copyOf;
            this.f10254a = m0VarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        m0VarArr[i] = m0Var;
        m0Var.f7712j = i;
        c(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
    
        if (r6.compareTo(r7) < 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m0 b(int i) {
        Object[] objArr = this.f10254a;
        x8.j.b(objArr);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f10253b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            d(i, atomicIntegerFieldUpdater.get(this));
            int i10 = (i - 1) / 2;
            if (i > 0) {
                m0 m0Var = objArr[i];
                x8.j.b(m0Var);
                Object obj = objArr[i10];
                x8.j.b(obj);
                if (m0Var.compareTo(obj) < 0) {
                    d(i, i10);
                    c(i10);
                }
            }
            while (true) {
                int i11 = i * 2;
                int i12 = i11 + 1;
                if (i12 >= atomicIntegerFieldUpdater.get(this)) {
                    break;
                }
                Object[] objArr2 = this.f10254a;
                x8.j.b(objArr2);
                int i13 = i11 + 2;
                if (i13 < atomicIntegerFieldUpdater.get(this)) {
                    Comparable comparable = objArr2[i13];
                    x8.j.b(comparable);
                    Object obj2 = objArr2[i12];
                    x8.j.b(obj2);
                }
                i13 = i12;
                Comparable comparable2 = objArr2[i];
                x8.j.b(comparable2);
                Comparable comparable3 = objArr2[i13];
                x8.j.b(comparable3);
                if (comparable2.compareTo(comparable3) <= 0) {
                    break;
                }
                d(i, i13);
                i = i13;
            }
        }
        m0 m0Var2 = objArr[atomicIntegerFieldUpdater.get(this)];
        x8.j.b(m0Var2);
        m0Var2.d(null);
        m0Var2.f7712j = -1;
        objArr[atomicIntegerFieldUpdater.get(this)] = null;
        return m0Var2;
    }

    public final void c(int i) {
        while (i > 0) {
            m0[] m0VarArr = this.f10254a;
            x8.j.b(m0VarArr);
            int i10 = (i - 1) / 2;
            m0 m0Var = m0VarArr[i10];
            x8.j.b(m0Var);
            m0 m0Var2 = m0VarArr[i];
            x8.j.b(m0Var2);
            if (m0Var.compareTo(m0Var2) <= 0) {
                return;
            }
            d(i, i10);
            i = i10;
        }
    }

    public final void d(int i, int i10) {
        m0[] m0VarArr = this.f10254a;
        x8.j.b(m0VarArr);
        m0 m0Var = m0VarArr[i10];
        x8.j.b(m0Var);
        m0 m0Var2 = m0VarArr[i];
        x8.j.b(m0Var2);
        m0VarArr[i] = m0Var;
        m0VarArr[i10] = m0Var2;
        m0Var.f7712j = i;
        m0Var2.f7712j = i10;
    }
}
