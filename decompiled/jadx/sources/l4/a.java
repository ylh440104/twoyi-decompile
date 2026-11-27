package l4;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends View.AccessibilityDelegate {

    /* renamed from: a, reason: collision with root package name */
    public final b f7209a;

    public a(b bVar) {
        this.f7209a = bVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.f7209a.a(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        m1 b5 = this.f7209a.b(view);
        if (b5 != null) {
            return (AccessibilityNodeProvider) b5.f7266j;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f7209a.c(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        Object tag;
        boolean z10;
        Object obj;
        m4.g gVar = new m4.g(accessibilityNodeInfo);
        Field field = i0.f7239a;
        int i = Build.VERSION.SDK_INT;
        Object obj2 = null;
        if (i >= 28) {
            tag = Boolean.valueOf(d0.c(view));
        } else {
            tag = view.getTag(C0000R.id.tag_screen_reader_focusable);
            if (!Boolean.class.isInstance(tag)) {
                tag = null;
            }
        }
        Boolean bool = (Boolean) tag;
        boolean z11 = true;
        if (bool != null && bool.booleanValue()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i >= 28) {
            accessibilityNodeInfo.setScreenReaderFocusable(z10);
        } else {
            gVar.h(1, z10);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            obj = Boolean.valueOf(d0.b(view));
        } else {
            Object tag2 = view.getTag(C0000R.id.tag_accessibility_heading);
            if (Boolean.class.isInstance(tag2)) {
                obj = tag2;
            } else {
                obj = null;
            }
        }
        Boolean bool2 = (Boolean) obj;
        if (bool2 == null || !bool2.booleanValue()) {
            z11 = false;
        }
        if (i >= 28) {
            accessibilityNodeInfo.setHeading(z11);
        } else {
            gVar.h(2, z11);
        }
        CharSequence d6 = i0.d(view);
        if (i >= 28) {
            accessibilityNodeInfo.setPaneTitle(d6);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", d6);
        }
        if (i >= 30) {
            obj2 = f0.b(view);
        } else {
            Object tag3 = view.getTag(C0000R.id.tag_state_description);
            if (CharSequence.class.isInstance(tag3)) {
                obj2 = tag3;
            }
        }
        CharSequence charSequence = (CharSequence) obj2;
        if (i >= 30) {
            h4.a.h(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
        this.f7209a.d(view, gVar);
        accessibilityNodeInfo.getText();
        List list = (List) view.getTag(C0000R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            gVar.b((m4.f) list.get(i10));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f7209a.e(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f7209a.f(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.f7209a.g(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.f7209a.h(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.f7209a.i(view, accessibilityEvent);
    }
}
