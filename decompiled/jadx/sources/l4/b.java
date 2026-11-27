package l4;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import io.twoyi.C0000R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class b {

    /* renamed from: k, reason: collision with root package name */
    public static final View.AccessibilityDelegate f7211k = new View.AccessibilityDelegate();
    public final View.AccessibilityDelegate i;

    /* renamed from: j, reason: collision with root package name */
    public final a f7212j;

    public b() {
        this(f7211k);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.i.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public m1 b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.i.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new m1(2, accessibilityNodeProvider);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.i.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, m4.g gVar) {
        this.i.onInitializeAccessibilityNodeInfo(view, gVar.f7579a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.i.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.i.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i, Bundle bundle) {
        ClickableSpan[] clickableSpanArr;
        boolean z10;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(C0000R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z11 = false;
        int i10 = 0;
        while (true) {
            clickableSpanArr = null;
            if (i10 >= list.size()) {
                break;
            }
            m4.f fVar = (m4.f) list.get(i10);
            if (fVar.a() == i) {
                Class cls = fVar.f7577c;
                m4.p pVar = fVar.f7578d;
                if (pVar != null) {
                    if (cls != null) {
                        try {
                            if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        } catch (Exception e10) {
                            Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e10);
                        }
                    }
                    z10 = pVar.d(view);
                }
            } else {
                i10++;
            }
        }
        z10 = false;
        if (!z10) {
            z10 = this.i.performAccessibilityAction(view, i, bundle);
        }
        if (!z10 && i == C0000R.id.accessibility_action_clickable_span && bundle != null) {
            int i11 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
            SparseArray sparseArray = (SparseArray) view.getTag(C0000R.id.tag_accessibility_clickable_spans);
            if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i11)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
                CharSequence text = view.createAccessibilityNodeInfo().getText();
                if (text instanceof Spanned) {
                    clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class);
                }
                int i12 = 0;
                while (true) {
                    if (clickableSpanArr == null || i12 >= clickableSpanArr.length) {
                        break;
                    }
                    if (clickableSpan.equals(clickableSpanArr[i12])) {
                        clickableSpan.onClick(view);
                        z11 = true;
                        break;
                    }
                    i12++;
                }
            }
            return z11;
        }
        return z10;
    }

    public void h(View view, int i) {
        this.i.sendAccessibilityEvent(view, i);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.i.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public b(View.AccessibilityDelegate accessibilityDelegate) {
        this.i = accessibilityDelegate;
        this.f7212j = new a(this);
    }
}
