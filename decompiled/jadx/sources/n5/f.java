package n5;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends l {
    public static final String[] I = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final b J = new b(PointF.class, "topLeft", 0);
    public static final b K = new b(PointF.class, "bottomRight", 1);
    public static final b L = new b(PointF.class, "bottomRight", 2);
    public static final b M = new b(PointF.class, "topLeft", 3);
    public static final b N = new b(PointF.class, "position", 4);

    public static void I(s sVar) {
        View view = sVar.f8133b;
        HashMap hashMap = sVar.f8132a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        hashMap.put("android:changeBounds:parent", view.getParent());
    }

    @Override // n5.l
    public final void d(s sVar) {
        I(sVar);
    }

    @Override // n5.l
    public final void g(s sVar) {
        I(sVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // n5.l
    public final Animator k(ViewGroup viewGroup, s sVar, s sVar2) {
        int i;
        f fVar;
        ObjectAnimator ofObject;
        if (sVar != null) {
            HashMap hashMap = sVar.f8132a;
            if (sVar2 != null) {
                HashMap hashMap2 = sVar2.f8132a;
                ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = sVar2.f8133b;
                    Rect rect = (Rect) hashMap.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) hashMap2.get("android:changeBounds:bounds");
                    int i10 = rect.left;
                    int i11 = rect2.left;
                    int i12 = rect.top;
                    int i13 = rect2.top;
                    int i14 = rect.right;
                    int i15 = rect2.right;
                    int i16 = rect.bottom;
                    int i17 = rect2.bottom;
                    int i18 = i14 - i10;
                    int i19 = i16 - i12;
                    int i20 = i15 - i11;
                    int i21 = i17 - i13;
                    Rect rect3 = (Rect) hashMap.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) hashMap2.get("android:changeBounds:clip");
                    if ((i18 != 0 && i19 != 0) || (i20 != 0 && i21 != 0)) {
                        if (i10 == i11 && i12 == i13) {
                            i = 0;
                        } else {
                            i = 1;
                        }
                        if (i14 != i15 || i16 != i17) {
                            i++;
                        }
                    } else {
                        i = 0;
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i++;
                    }
                    int i22 = i;
                    if (i22 > 0) {
                        t.a(view, i10, i12, i14, i16);
                        if (i22 == 2) {
                            if (i18 == i20 && i19 == i21) {
                                fVar = this;
                                fVar.D.getClass();
                                ofObject = ObjectAnimator.ofObject(view, N, (TypeConverter) null, h5.r.k(i10, i12, i11, i13));
                            } else {
                                fVar = this;
                                e eVar = new e(view);
                                fVar.D.getClass();
                                ObjectAnimator ofObject2 = ObjectAnimator.ofObject(eVar, J, (TypeConverter) null, h5.r.k(i10, i12, i11, i13));
                                fVar.D.getClass();
                                ObjectAnimator ofObject3 = ObjectAnimator.ofObject(eVar, K, (TypeConverter) null, h5.r.k(i14, i16, i15, i17));
                                AnimatorSet animatorSet = new AnimatorSet();
                                animatorSet.playTogether(ofObject2, ofObject3);
                                animatorSet.addListener(new c(eVar));
                                ofObject = animatorSet;
                            }
                        } else {
                            fVar = this;
                            if (i10 == i11 && i12 == i13) {
                                fVar.D.getClass();
                                ofObject = ObjectAnimator.ofObject(view, L, (TypeConverter) null, h5.r.k(i14, i16, i15, i17));
                            } else {
                                fVar.D.getClass();
                                ofObject = ObjectAnimator.ofObject(view, M, (TypeConverter) null, h5.r.k(i10, i12, i11, i13));
                            }
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            z8.a.Z(viewGroup4, true);
                            fVar.o().a(new d(viewGroup4));
                        }
                        return ofObject;
                    }
                }
            }
        }
        return null;
    }

    @Override // n5.l
    public final String[] q() {
        return I;
    }
}
