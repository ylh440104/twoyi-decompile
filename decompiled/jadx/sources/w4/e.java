package w4;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import b8.k1;
import u4.r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements KeyListener {

    /* renamed from: a, reason: collision with root package name */
    public final KeyListener f13270a;

    /* renamed from: b, reason: collision with root package name */
    public final r f13271b;

    /* JADX WARN: Type inference failed for: r0v0, types: [u4.r, java.lang.Object] */
    public e(KeyListener keyListener) {
        ?? obj = new Object();
        this.f13270a = keyListener;
        this.f13271b = obj;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.f13270a.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f13270a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean c6;
        boolean z10;
        this.f13271b.getClass();
        if (i != 67) {
            if (i != 112) {
                c6 = false;
            } else {
                c6 = k1.c(editable, keyEvent, true);
            }
        } else {
            c6 = k1.c(editable, keyEvent, false);
        }
        if (c6) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 || this.f13270a.onKeyDown(view, editable, i, keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f13270a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.f13270a.onKeyUp(view, editable, i, keyEvent);
    }
}
