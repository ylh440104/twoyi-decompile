package f6;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends l4.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3822l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ View f3823m;

    public /* synthetic */ a(View view, int i) {
        this.f3822l = i;
        this.f3823m = view;
    }

    @Override // l4.b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f3822l) {
            case z8.a.f14477a /* 0 */:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f3823m).f2710l);
                return;
            default:
                super.c(view, accessibilityEvent);
                return;
        }
    }

    @Override // l4.b
    public final void d(View view, m4.g gVar) {
        int i = this.f3822l;
        View view2 = this.f3823m;
        View.AccessibilityDelegate accessibilityDelegate = this.i;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                AccessibilityNodeInfo accessibilityNodeInfo = gVar.f7579a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) view2;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f2711m);
                accessibilityNodeInfo.setChecked(checkableImageButton.f2710l);
                return;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo2 = gVar.f7579a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) view2).F);
                return;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, gVar.f7579a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) view2;
                int i10 = MaterialButtonToggleGroup.f2682s;
                int i11 = -1;
                if (view instanceof MaterialButton) {
                    int i12 = 0;
                    int i13 = 0;
                    while (true) {
                        if (i12 < materialButtonToggleGroup.getChildCount()) {
                            if (materialButtonToggleGroup.getChildAt(i12) == view) {
                                i11 = i13;
                            } else {
                                if ((materialButtonToggleGroup.getChildAt(i12) instanceof MaterialButton) && materialButtonToggleGroup.c(i12)) {
                                    i13++;
                                }
                                i12++;
                            }
                        }
                    }
                }
                gVar.j(e1.e.a(((MaterialButton) view).w, 0, 1, i11, 1));
                return;
        }
    }
}
