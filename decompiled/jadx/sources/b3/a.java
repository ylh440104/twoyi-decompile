package b3;

import android.text.GraphemeClusterSegmentFinder;
import android.text.SegmentFinder;
import android.text.TextPaint;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* bridge */ /* synthetic */ boolean A(Object obj) {
        return obj instanceof SelectRangeGesture;
    }

    public static /* bridge */ /* synthetic */ Class B() {
        return InsertGesture.class;
    }

    public static /* bridge */ /* synthetic */ boolean C(Object obj) {
        return obj instanceof DeleteRangeGesture;
    }

    public static /* bridge */ /* synthetic */ Class D() {
        return RemoveSpaceGesture.class;
    }

    public static /* synthetic */ GraphemeClusterSegmentFinder d(CharSequence charSequence, TextPaint textPaint) {
        return new GraphemeClusterSegmentFinder(charSequence, textPaint);
    }

    public static /* bridge */ /* synthetic */ SegmentFinder e(Object obj) {
        return (SegmentFinder) obj;
    }

    public static /* bridge */ /* synthetic */ DeleteGesture f(Object obj) {
        return (DeleteGesture) obj;
    }

    public static /* bridge */ /* synthetic */ InsertGesture g(Object obj) {
        return (InsertGesture) obj;
    }

    public static /* bridge */ /* synthetic */ RemoveSpaceGesture h(Object obj) {
        return (RemoveSpaceGesture) obj;
    }

    public static /* bridge */ /* synthetic */ SelectGesture i(Object obj) {
        return (SelectGesture) obj;
    }

    public static /* bridge */ /* synthetic */ SelectRangeGesture j(Object obj) {
        return (SelectRangeGesture) obj;
    }

    public static /* bridge */ /* synthetic */ Class k() {
        return SelectGesture.class;
    }

    public static /* synthetic */ void l() {
    }

    public static /* bridge */ /* synthetic */ boolean q(Object obj) {
        return obj instanceof SelectGesture;
    }

    public static /* bridge */ /* synthetic */ Class t() {
        return SelectRangeGesture.class;
    }

    public static /* bridge */ /* synthetic */ boolean u(Object obj) {
        return obj instanceof InsertGesture;
    }

    public static /* bridge */ /* synthetic */ Class v() {
        return DeleteRangeGesture.class;
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof RemoveSpaceGesture;
    }

    public static /* bridge */ /* synthetic */ Class x() {
        return DeleteGesture.class;
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj) {
        return obj instanceof DeleteGesture;
    }

    public static /* bridge */ /* synthetic */ Class z() {
        return JoinOrSplitGesture.class;
    }
}
