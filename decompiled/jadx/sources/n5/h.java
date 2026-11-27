package n5;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import io.twoyi.C0000R;
import java.util.HashMap;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends l {
    public static final String[] J = {"android:visibility:visibility", "android:visibility:parent"};
    public final int I;

    public h(int i) {
        this();
        this.I = i;
    }

    public static void I(s sVar) {
        View view = sVar.f8133b;
        int visibility = view.getVisibility();
        HashMap hashMap = sVar.f8132a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        hashMap.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    public static float K(s sVar, float f4) {
        Float f10;
        if (sVar != null && (f10 = (Float) sVar.f8132a.get("android:fade:transitionAlpha")) != null) {
            return f10.floatValue();
        }
        return f4;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0035  */
    /* JADX WARN: Type inference failed for: r0v0, types: [n5.z, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static z L(s sVar, s sVar2) {
        ?? obj = new Object();
        obj.f8151a = false;
        obj.f8152b = false;
        if (sVar != null) {
            HashMap hashMap = sVar.f8132a;
            if (hashMap.containsKey("android:visibility:visibility")) {
                obj.f8153c = ((Integer) hashMap.get("android:visibility:visibility")).intValue();
                obj.f8155e = (ViewGroup) hashMap.get("android:visibility:parent");
                if (sVar2 != null) {
                    HashMap hashMap2 = sVar2.f8132a;
                    if (hashMap2.containsKey("android:visibility:visibility")) {
                        obj.f8154d = ((Integer) hashMap2.get("android:visibility:visibility")).intValue();
                        obj.f8156f = (ViewGroup) hashMap2.get("android:visibility:parent");
                        if (sVar == null && sVar2 != null) {
                            int i = obj.f8153c;
                            int i10 = obj.f8154d;
                            if (i != i10 || obj.f8155e != obj.f8156f) {
                                if (i != i10) {
                                    if (i == 0) {
                                        obj.f8152b = false;
                                        obj.f8151a = true;
                                        return obj;
                                    }
                                    if (i10 == 0) {
                                        obj.f8152b = true;
                                        obj.f8151a = true;
                                        return obj;
                                    }
                                } else {
                                    if (obj.f8156f == null) {
                                        obj.f8152b = false;
                                        obj.f8151a = true;
                                        return obj;
                                    }
                                    if (obj.f8155e == null) {
                                        obj.f8152b = true;
                                        obj.f8151a = true;
                                        return obj;
                                    }
                                }
                            }
                        } else {
                            if (sVar != null && obj.f8154d == 0) {
                                obj.f8152b = true;
                                obj.f8151a = true;
                                return obj;
                            }
                            if (sVar2 == null && obj.f8153c == 0) {
                                obj.f8152b = false;
                                obj.f8151a = true;
                            }
                        }
                        return obj;
                    }
                }
                obj.f8154d = -1;
                obj.f8156f = null;
                if (sVar == null) {
                }
                if (sVar != null) {
                }
                if (sVar2 == null) {
                    obj.f8152b = false;
                    obj.f8151a = true;
                }
                return obj;
            }
        }
        obj.f8153c = -1;
        obj.f8155e = null;
        if (sVar2 != null) {
        }
        obj.f8154d = -1;
        obj.f8156f = null;
        if (sVar == null) {
        }
        if (sVar != null) {
        }
        if (sVar2 == null) {
        }
        return obj;
    }

    public final ObjectAnimator J(View view, float f4, float f10) {
        if (f4 == f10) {
            return null;
        }
        t.f8135a.Z(view, f4);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, t.f8136b, f10);
        g gVar = new g(view);
        ofFloat.addListener(gVar);
        o().a(gVar);
        return ofFloat;
    }

    @Override // n5.l
    public final void d(s sVar) {
        I(sVar);
    }

    @Override // n5.l
    public final void g(s sVar) {
        I(sVar);
        View view = sVar.f8133b;
        Float f4 = (Float) view.getTag(C0000R.id.transition_pause_alpha);
        if (f4 == null) {
            if (view.getVisibility() == 0) {
                f4 = Float.valueOf(t.f8135a.L(view));
            } else {
                f4 = Float.valueOf(w0.k.f12885f);
            }
        }
        sVar.f8132a.put("android:fade:transitionAlpha", f4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        if (L(n(r3, false), r(r3, false)).f8151a != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01de  */
    @Override // n5.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator k(ViewGroup viewGroup, s sVar, s sVar2) {
        View view;
        boolean z10;
        View view2;
        int i;
        char c6;
        int i10;
        View view3;
        Animator animator;
        View view4;
        boolean z11;
        boolean z12;
        ViewGroup viewGroup2;
        int i11;
        Bitmap bitmap;
        z L = L(sVar, sVar2);
        if (L.f8151a && (L.f8155e != null || L.f8156f != null)) {
            boolean z13 = L.f8152b;
            int i12 = this.I;
            int i13 = 1;
            if (z13) {
                if ((i12 & 1) == 1 && sVar2 != null) {
                    View view5 = sVar2.f8133b;
                    if (sVar == null) {
                        View view6 = (View) view5.getParent();
                    }
                    t.f8135a.getClass();
                    return J(view5, K(sVar, w0.k.f12885f), 1.0f);
                }
            } else {
                int i14 = L.f8154d;
                if ((i12 & 2) == 2 && sVar != null) {
                    View view7 = sVar.f8133b;
                    if (sVar2 != null) {
                        view = sVar2.f8133b;
                    } else {
                        view = null;
                    }
                    View view8 = (View) view7.getTag(C0000R.id.save_overlay_view);
                    if (view8 != null) {
                        i = i14;
                        c6 = 1;
                        i10 = 0;
                        view4 = null;
                        animator = null;
                    } else {
                        if (view != null && view.getParent() != null) {
                            if (i14 == 4 || view7 == view) {
                                z10 = false;
                                view2 = view;
                                view = null;
                                if (z10) {
                                }
                                i = i14;
                                c6 = 1;
                                i10 = 0;
                                view3 = view2;
                                animator = null;
                                view8 = view;
                                i13 = i10;
                                view4 = view3;
                            }
                        } else if (view != null) {
                            z10 = false;
                            view2 = null;
                            if (z10) {
                                if (view7.getParent() == null) {
                                    i = i14;
                                    c6 = 1;
                                    i13 = 0;
                                    i10 = 0;
                                    view4 = view2;
                                    animator = null;
                                    view8 = view7;
                                } else if (view7.getParent() instanceof View) {
                                    View view9 = (View) view7.getParent();
                                    animator = null;
                                    i10 = 0;
                                    if (!L(r(view9, true), n(view9, true)).f8151a) {
                                        boolean z14 = r.f8131a;
                                        Matrix matrix = new Matrix();
                                        matrix.setTranslate(-view9.getScrollX(), -view9.getScrollY());
                                        v vVar = t.f8135a;
                                        vVar.k0(view7, matrix);
                                        vVar.l0(viewGroup, matrix);
                                        RectF rectF = new RectF(w0.k.f12885f, w0.k.f12885f, view7.getWidth(), view7.getHeight());
                                        matrix.mapRect(rectF);
                                        int round = Math.round(rectF.left);
                                        int round2 = Math.round(rectF.top);
                                        c6 = 1;
                                        int round3 = Math.round(rectF.right);
                                        int round4 = Math.round(rectF.bottom);
                                        ImageView imageView = new ImageView(view7.getContext());
                                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                        boolean isAttachedToWindow = view7.isAttachedToWindow();
                                        if (viewGroup != null && viewGroup.isAttachedToWindow()) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (!isAttachedToWindow) {
                                            if (!z11) {
                                                i = i14;
                                                view3 = view2;
                                                bitmap = null;
                                                if (bitmap != null) {
                                                    imageView.setImageBitmap(bitmap);
                                                }
                                                imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
                                                imageView.layout(round, round2, round3, round4);
                                                view8 = imageView;
                                                i13 = i10;
                                                view4 = view3;
                                            } else {
                                                viewGroup2 = (ViewGroup) view7.getParent();
                                                int indexOfChild = viewGroup2.indexOfChild(view7);
                                                i0.a(viewGroup, view7);
                                                z12 = isAttachedToWindow;
                                                i11 = indexOfChild;
                                            }
                                        } else {
                                            z12 = isAttachedToWindow;
                                            viewGroup2 = null;
                                            i11 = 0;
                                        }
                                        view3 = view2;
                                        int round5 = Math.round(rectF.width());
                                        i = i14;
                                        int round6 = Math.round(rectF.height());
                                        if (round5 > 0 && round6 > 0) {
                                            float min = Math.min(1.0f, 1048576.0f / (round5 * round6));
                                            int round7 = Math.round(round5 * min);
                                            int round8 = Math.round(round6 * min);
                                            matrix.postTranslate(-rectF.left, -rectF.top);
                                            matrix.postScale(min, min);
                                            if (r.f8131a) {
                                                Picture picture = new Picture();
                                                Canvas beginRecording = picture.beginRecording(round7, round8);
                                                beginRecording.concat(matrix);
                                                view7.draw(beginRecording);
                                                picture.endRecording();
                                                bitmap = b4.a.b(picture);
                                            } else {
                                                bitmap = Bitmap.createBitmap(round7, round8, Bitmap.Config.ARGB_8888);
                                                Canvas canvas = new Canvas(bitmap);
                                                canvas.concat(matrix);
                                                view7.draw(canvas);
                                            }
                                        } else {
                                            bitmap = null;
                                        }
                                        if (!z12) {
                                            viewGroup.getOverlay().remove(view7);
                                            viewGroup2.addView(view7, i11);
                                        }
                                        if (bitmap != null) {
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
                                        imageView.layout(round, round2, round3, round4);
                                        view8 = imageView;
                                        i13 = i10;
                                        view4 = view3;
                                    } else {
                                        i = i14;
                                        c6 = 1;
                                        view3 = view2;
                                        int id = view9.getId();
                                        if (view9.getParent() == null && id != -1) {
                                            viewGroup.findViewById(id);
                                        }
                                        view8 = view;
                                        i13 = i10;
                                        view4 = view3;
                                    }
                                }
                            }
                            i = i14;
                            c6 = 1;
                            i10 = 0;
                            view3 = view2;
                            animator = null;
                            view8 = view;
                            i13 = i10;
                            view4 = view3;
                        }
                        z10 = true;
                        view = null;
                        view2 = null;
                        if (z10) {
                        }
                        i = i14;
                        c6 = 1;
                        i10 = 0;
                        view3 = view2;
                        animator = null;
                        view8 = view;
                        i13 = i10;
                        view4 = view3;
                    }
                    if (view8 != null) {
                        if (i13 == 0) {
                            int[] iArr = (int[]) sVar.f8132a.get("android:visibility:screenLocation");
                            int i15 = iArr[i10];
                            int i16 = iArr[c6];
                            int[] iArr2 = new int[2];
                            viewGroup.getLocationOnScreen(iArr2);
                            view8.offsetLeftAndRight((i15 - iArr2[i10]) - view8.getLeft());
                            view8.offsetTopAndBottom((i16 - iArr2[c6]) - view8.getTop());
                            i0.a(viewGroup, view8);
                        }
                        v vVar2 = t.f8135a;
                        vVar2.getClass();
                        ObjectAnimator J2 = J(view8, K(sVar, 1.0f), w0.k.f12885f);
                        if (J2 == null) {
                            vVar2.Z(view8, K(sVar2, 1.0f));
                        }
                        if (i13 == 0) {
                            if (J2 == null) {
                                viewGroup.getOverlay().remove(view8);
                                return J2;
                            }
                            view7.setTag(C0000R.id.save_overlay_view, view8);
                            y yVar = new y(this, viewGroup, view8, view7);
                            J2.addListener(yVar);
                            J2.addPauseListener(yVar);
                            o().a(yVar);
                        }
                        return J2;
                    }
                    if (view4 != null) {
                        int visibility = view4.getVisibility();
                        t.b(view4, i10);
                        v vVar3 = t.f8135a;
                        vVar3.getClass();
                        ObjectAnimator J3 = J(view4, K(sVar, 1.0f), w0.k.f12885f);
                        if (J3 == null) {
                            vVar3.Z(view4, K(sVar2, 1.0f));
                        }
                        if (J3 != null) {
                            x xVar = new x(view4, i);
                            J3.addListener(xVar);
                            o().a(xVar);
                            return J3;
                        }
                        t.b(view4, visibility);
                        return J3;
                    }
                    return animator;
                }
            }
        }
        return null;
    }

    @Override // n5.l
    public final String[] q() {
        return J;
    }

    @Override // n5.l
    public final boolean s(s sVar, s sVar2) {
        if (sVar != null || sVar2 != null) {
            if (sVar == null || sVar2 == null || sVar2.f8132a.containsKey("android:visibility:visibility") == sVar.f8132a.containsKey("android:visibility:visibility")) {
                z L = L(sVar, sVar2);
                if (L.f8151a) {
                    if (L.f8153c == 0 || L.f8154d == 0) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public h() {
        this.I = 3;
    }
}
