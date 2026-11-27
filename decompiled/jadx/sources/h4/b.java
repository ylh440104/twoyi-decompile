package h4;

import android.os.Build;
import java.util.Locale;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {
    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            a.a(30);
        }
        if (i >= 30) {
            a.a(31);
        }
        if (i >= 30) {
            a.a(33);
        }
        if (i >= 30) {
            a.a(1000000);
        }
    }

    public static final boolean a() {
        Integer num;
        Integer num2 = 0;
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (i >= 32) {
                String str = Build.VERSION.CODENAME;
                j.d(str, "CODENAME");
                if (!"REL".equals(str)) {
                    Locale locale = Locale.ROOT;
                    String upperCase = str.toUpperCase(locale);
                    j.d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                    if (upperCase.equals("BAKLAVA")) {
                        num = num2;
                    } else {
                        num = null;
                    }
                    String upperCase2 = "Tiramisu".toUpperCase(locale);
                    j.d(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                    if (!upperCase2.equals("BAKLAVA")) {
                        num2 = null;
                    }
                    if (num != null && num2 != null) {
                        if (num.intValue() >= num2.intValue()) {
                            return true;
                        }
                    } else if (num == null && num2 == null) {
                        String upperCase3 = str.toUpperCase(locale);
                        j.d(upperCase3, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                        String upperCase4 = "Tiramisu".toUpperCase(locale);
                        j.d(upperCase4, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                        if (upperCase3.compareTo(upperCase4) >= 0) {
                            return true;
                        }
                    } else if (num != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }
}
