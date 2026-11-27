package j2;

import android.view.MotionEvent;
import java.util.HashMap;
import p2.q1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6290j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p3.w f6291k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(p3.w wVar, int i) {
        super(1);
        this.f6290j = i;
        this.f6291k = wVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        boolean dispatchTouchEvent;
        q2.u uVar;
        switch (this.f6290j) {
            case z8.a.f14477a /* 0 */:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                p3.w wVar = this.f6291k;
                switch (actionMasked) {
                    case z8.a.f14477a /* 0 */:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case z.b.f14099j /* 5 */:
                    case z.b.f14098h /* 6 */:
                        dispatchTouchEvent = wVar.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        dispatchTouchEvent = wVar.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(dispatchTouchEvent);
            case 1:
                q1 q1Var = (q1) obj;
                if (q1Var instanceof q2.u) {
                    uVar = (q2.u) q1Var;
                } else {
                    uVar = null;
                }
                p3.w wVar2 = this.f6291k;
                if (uVar != null) {
                    uVar.getAndroidViewsHandler$ui().removeViewInLayout(wVar2);
                    HashMap<p2.g0, p3.h> layoutNodeToHolder = uVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder();
                    x8.v.a(layoutNodeToHolder).remove(uVar.getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(wVar2));
                    wVar2.setImportantForAccessibility(0);
                }
                wVar2.removeAllViewsInLayout();
                return i8.z.f5578a;
            default:
                this.f6291k.f8863y = (w8.c) obj;
                return i8.z.f5578a;
        }
    }
}
