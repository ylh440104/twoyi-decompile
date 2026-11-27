package m4;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;
import java.lang.reflect.Field;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final c.b i;

    public b(c.b bVar) {
        this.i = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return this.i.equals(((b) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z10) {
        int i;
        n6.j jVar = (n6.j) this.i.f2103b;
        AutoCompleteTextView autoCompleteTextView = jVar.f8178h;
        if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
            return;
        }
        CheckableImageButton checkableImageButton = jVar.f8208d;
        if (z10) {
            i = 2;
        } else {
            i = 1;
        }
        Field field = i0.f7239a;
        checkableImageButton.setImportantForAccessibility(i);
    }
}
