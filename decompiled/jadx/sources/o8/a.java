package o8;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import l.d2;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a implements m8.c, d, Serializable {
    public final m8.c i;

    public a(m8.c cVar) {
        this.i = cVar;
    }

    @Override // o8.d
    public d d() {
        m8.c cVar = this.i;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    @Override // m8.c
    public final void f(Object obj) {
        m8.c cVar = this;
        while (true) {
            a aVar = (a) cVar;
            m8.c cVar2 = aVar.i;
            j.b(cVar2);
            try {
                obj = aVar.q(obj);
                if (obj == n8.a.i) {
                    return;
                }
            } catch (Throwable th) {
                obj = i8.a.b(th);
            }
            aVar.r();
            if (cVar2 instanceof a) {
                cVar = cVar2;
            } else {
                cVar2.f(obj);
                return;
            }
        }
    }

    public m8.c o(Object obj, m8.c cVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement p() {
        int i;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        Object obj;
        Integer num;
        int i10;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str2 = null;
        if (eVar == null || eVar.v() < 1) {
            return null;
        }
        int i11 = -1;
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(this);
            if (obj2 instanceof Integer) {
                num = (Integer) obj2;
            } else {
                num = null;
            }
            if (num != null) {
                i10 = num.intValue();
            } else {
                i10 = 0;
            }
            i = i10 - 1;
        } catch (Exception unused) {
            i = -1;
        }
        if (i >= 0) {
            i11 = eVar.l()[i];
        }
        d2 d2Var = f.f8497b;
        d2 d2Var2 = f.f8496a;
        if (d2Var == null) {
            try {
                d2 d2Var3 = new d2(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                f.f8497b = d2Var3;
                d2Var = d2Var3;
            } catch (Exception unused2) {
                f.f8497b = d2Var2;
                d2Var = d2Var2;
            }
        }
        if (d2Var != d2Var2 && (method = d2Var.f6936a) != null && (invoke = method.invoke(getClass(), null)) != null && (method2 = d2Var.f6937b) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
            Method method3 = d2Var.f6938c;
            if (method3 != null) {
                obj = method3.invoke(invoke2, null);
            } else {
                obj = null;
            }
            if (obj instanceof String) {
                str2 = (String) obj;
            }
        }
        if (str2 == null) {
            str = eVar.c();
        } else {
            str = str2 + '/' + eVar.c();
        }
        return new StackTraceElement(str, eVar.m(), eVar.f(), i11);
    }

    public abstract Object q(Object obj);

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object p10 = p();
        if (p10 == null) {
            p10 = getClass().getName();
        }
        sb.append(p10);
        return sb.toString();
    }

    public void r() {
    }
}
