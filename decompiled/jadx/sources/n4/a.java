package n4;

import android.view.inputmethod.EditorInfo;
import androidx.core.widget.NestedScrollView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {
    public static void a(NestedScrollView nestedScrollView, float f4) {
        try {
            nestedScrollView.setFrameContentVelocity(f4);
        } catch (LinkageError unused) {
        }
    }

    public static void b(EditorInfo editorInfo, boolean z10) {
        editorInfo.setStylusHandwritingEnabled(z10);
    }
}
