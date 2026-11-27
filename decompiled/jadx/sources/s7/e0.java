package s7;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Process;
import android.util.Log;
import java.io.File;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static Class f10663a = null;

    /* renamed from: b, reason: collision with root package name */
    public static int f10664b = -1;

    /* renamed from: c, reason: collision with root package name */
    public static Context f10665c;

    public static void a(String str, Exception exc) {
        Log.d(str, "", exc);
    }

    public static Context b() {
        if (f10665c == null) {
            try {
                Context context = (Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null);
                while (context instanceof ContextWrapper) {
                    context = ((ContextWrapper) context).getBaseContext();
                }
                f10665c = context;
            } catch (Exception e10) {
                a("LIBSU", e10);
            }
        }
        return f10665c;
    }

    public static boolean c() {
        Boolean bool;
        synchronized (e0.class) {
            int i = f10664b;
            bool = null;
            if (i < 0) {
                if (Process.myUid() == 0) {
                    f10664b = 2;
                    bool = Boolean.TRUE;
                } else {
                    String[] split = System.getenv("PATH").split(":");
                    int length = split.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 < length) {
                            if (new File(split[i10], "su").canExecute()) {
                                f10664b = 1;
                                break;
                            }
                            i10++;
                        } else {
                            f10664b = 0;
                            bool = Boolean.FALSE;
                            break;
                        }
                    }
                }
            } else if (i != 0) {
                if (i == 2) {
                    bool = Boolean.TRUE;
                }
            } else {
                bool = Boolean.FALSE;
            }
        }
        return Objects.equals(bool, Boolean.FALSE);
    }
}
