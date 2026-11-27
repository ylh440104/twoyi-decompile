package d0;

import android.os.Build;
import java.util.Locale;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c1 {

    /* renamed from: a, reason: collision with root package name */
    public static final b1 f2823a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        b1 b1Var;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            x8.j.d(lowerCase, "toLowerCase(...)");
            if (lowerCase.equals("robolectric")) {
                b1Var = new Object();
                f2823a = b1Var;
            }
        }
        b1Var = null;
        f2823a = b1Var;
    }
}
