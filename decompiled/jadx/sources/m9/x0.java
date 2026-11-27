package m9;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x0 extends CancellationException {
    public final transient d1 i;

    public x0(String str, Throwable th, d1 d1Var) {
        super(str);
        this.i = d1Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof x0) {
                x0 x0Var = (x0) obj;
                if (x8.j.a(x0Var.getMessage(), getMessage())) {
                    Object obj2 = x0Var.i;
                    if (obj2 == null) {
                        obj2 = g1.f7697j;
                    }
                    Object obj3 = this.i;
                    if (obj3 == null) {
                        obj3 = g1.f7697j;
                    }
                    if (!x8.j.a(obj2, obj3) || !x8.j.a(x0Var.getCause(), getCause())) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i;
        String message = getMessage();
        x8.j.b(message);
        int hashCode = message.hashCode() * 31;
        Object obj = this.i;
        if (obj == null) {
            obj = g1.f7697j;
        }
        int i10 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i11 = (hashCode + i) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i10 = cause.hashCode();
        }
        return i11 + i10;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.i;
        if (obj == null) {
            obj = g1.f7697j;
        }
        sb.append(obj);
        return sb.toString();
    }
}
