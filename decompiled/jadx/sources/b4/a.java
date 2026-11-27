package b4;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.drawable.Icon;
import android.icu.text.DecimalFormatSymbols;
import android.os.Handler;
import android.os.Looper;
import android.text.PrecomputedText;
import android.view.DisplayCutout;
import android.view.ViewConfiguration;
import android.widget.TextView;
import java.util.List;
import java.util.concurrent.Executor;
import l.j0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Bitmap b(Picture picture) {
        return Bitmap.createBitmap(picture);
    }

    public static List c(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    public static String[] d(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static Executor e(Context context) {
        return context.getMainExecutor();
    }

    public static int f(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static int g(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int h(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int i(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int j(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static PrecomputedText.Params k(j0 j0Var) {
        return j0Var.getTextMetricsParams();
    }

    public static void l(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    public static boolean m(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }
}
