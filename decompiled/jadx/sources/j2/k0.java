package j2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Arrays;
import p2.y0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k0 extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f6300a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6301b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f6302c;

    /* renamed from: d, reason: collision with root package name */
    public final PointerInputEventHandler f6303d;

    public k0(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i) {
        obj = (i & 1) != 0 ? null : obj;
        obj2 = (i & 2) != 0 ? null : obj2;
        objArr = (i & 4) != 0 ? null : objArr;
        this.f6300a = obj;
        this.f6301b = obj2;
        this.f6302c = objArr;
        this.f6303d = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        Object[] objArr = k0Var.f6302c;
        if (!x8.j.a(this.f6300a, k0Var.f6300a) || !x8.j.a(this.f6301b, k0Var.f6301b)) {
            return false;
        }
        Object[] objArr2 = this.f6302c;
        if (objArr2 != null) {
            if (objArr == null || !Arrays.equals(objArr2, objArr)) {
                return false;
            }
        } else if (objArr != null) {
            return false;
        }
        if (this.f6303d == k0Var.f6303d) {
            return true;
        }
        return false;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new q0(this.f6300a, this.f6301b, this.f6302c, this.f6303d);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        q0 q0Var = (q0) pVar;
        Object obj = q0Var.w;
        Object obj2 = this.f6300a;
        boolean z10 = true;
        boolean z11 = !x8.j.a(obj, obj2);
        q0Var.w = obj2;
        Object obj3 = q0Var.f6348x;
        Object obj4 = this.f6301b;
        if (!x8.j.a(obj3, obj4)) {
            z11 = true;
        }
        q0Var.f6348x = obj4;
        Object[] objArr = q0Var.f6349y;
        Object[] objArr2 = this.f6302c;
        if (objArr != null && objArr2 == null) {
            z11 = true;
        }
        if (objArr == null && objArr2 != null) {
            z11 = true;
        }
        if (objArr != null && objArr2 != null && !Arrays.equals(objArr2, objArr)) {
            z11 = true;
        }
        q0Var.f6349y = objArr2;
        Class<?> cls = q0Var.f6350z.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.f6303d;
        if (cls == pointerInputEventHandler.getClass()) {
            z10 = z11;
        }
        if (z10) {
            q0Var.P0();
        }
        q0Var.f6350z = pointerInputEventHandler;
    }

    public final int hashCode() {
        int i;
        int i10;
        int i11 = 0;
        Object obj = this.f6300a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i12 = i * 31;
        Object obj2 = this.f6301b;
        if (obj2 != null) {
            i10 = obj2.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = (i12 + i10) * 31;
        Object[] objArr = this.f6302c;
        if (objArr != null) {
            i11 = Arrays.hashCode(objArr);
        }
        return this.f6303d.hashCode() + ((i13 + i11) * 31);
    }
}
