package n9;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import m8.h;
import m9.r;
import m9.s;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends m8.a implements s {
    private volatile Object _preHandler;

    public b() {
        super(r.i);
        this._preHandler = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0028, code lost:
    
        if (java.lang.reflect.Modifier.isStatic(r4.getModifiers()) != false) goto L13;
     */
    @Override // m9.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(Throwable th, h hVar) {
        Method method;
        Object obj;
        if (Build.VERSION.SDK_INT < 28) {
            Object obj2 = this._preHandler;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = null;
            if (obj2 != this) {
                method = (Method) obj2;
            } else {
                try {
                    method = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
                    if (Modifier.isPublic(method.getModifiers())) {
                    }
                } catch (Throwable unused) {
                }
                method = null;
                this._preHandler = method;
            }
            if (method != null) {
                obj = method.invoke(null, null);
            } else {
                obj = null;
            }
            if (obj instanceof Thread.UncaughtExceptionHandler) {
                uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) obj;
            }
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
