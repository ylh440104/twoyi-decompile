package com.google.android.material.datepicker;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends l4.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2706l;

    public /* synthetic */ b(int i) {
        this.f2706l = i;
    }

    @Override // l4.b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        boolean z10;
        switch (this.f2706l) {
            case 1:
                super.c(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                if (nestedScrollView.getScrollRange() > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                accessibilityEvent.setScrollable(z10);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                return;
            default:
                super.c(view, accessibilityEvent);
                return;
        }
    }

    @Override // l4.b
    public final void d(View view, m4.g gVar) {
        int scrollRange;
        switch (this.f2706l) {
            case z8.a.f14477a /* 0 */:
                this.i.onInitializeAccessibilityNodeInfo(view, gVar.f7579a);
                gVar.f7579a.setCollectionInfo(null);
                return;
            default:
                this.i.onInitializeAccessibilityNodeInfo(view, gVar.f7579a);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                gVar.i(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    gVar.k(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        gVar.b(m4.f.i);
                        gVar.b(m4.f.f7571m);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        gVar.b(m4.f.f7567h);
                        gVar.b(m4.f.f7573o);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r6 != 16908346) goto L32;
     */
    @Override // l4.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.f2706l) {
            case 1:
                if (super.g(view, i, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i != 4096) {
                        if (i != 8192 && i != 16908344) {
                            break;
                        } else {
                            int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                            if (max != nestedScrollView.getScrollY()) {
                                nestedScrollView.t(0 - nestedScrollView.getScrollX(), max - nestedScrollView.getScrollY(), true);
                                return true;
                            }
                        }
                    }
                    int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                    if (min != nestedScrollView.getScrollY()) {
                        nestedScrollView.t(0 - nestedScrollView.getScrollX(), min - nestedScrollView.getScrollY(), true);
                        return true;
                    }
                }
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }
}
