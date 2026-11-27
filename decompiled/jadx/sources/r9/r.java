package r9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f10250a = 0;

    static {
        Object b5;
        Object b10;
        Exception exc = new Exception();
        String simpleName = a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            b5 = o8.a.class.getCanonicalName();
        } catch (Throwable th) {
            b5 = i8.a.b(th);
        }
        if (i8.m.a(b5) != null) {
            b5 = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            b10 = r.class.getCanonicalName();
        } catch (Throwable th2) {
            b10 = i8.a.b(th2);
        }
        if (i8.m.a(b10) != null) {
            b10 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
