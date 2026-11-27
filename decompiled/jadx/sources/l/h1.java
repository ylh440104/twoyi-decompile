package l;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h1 implements View.OnTouchListener {
    public final /* synthetic */ i1 i;

    public h1(i1 i1Var) {
        this.i = i1Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        i1 i1Var = this.i;
        e1 e1Var = i1Var.f7010v;
        Handler handler = i1Var.f7013z;
        w wVar = i1Var.D;
        int action = motionEvent.getAction();
        int x5 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        if (action == 0 && wVar != null && wVar.isShowing() && x5 >= 0 && x5 < wVar.getWidth() && y10 >= 0 && y10 < wVar.getHeight()) {
            handler.postDelayed(e1Var, 250L);
            return false;
        }
        if (action == 1) {
            handler.removeCallbacks(e1Var);
            return false;
        }
        return false;
    }
}
