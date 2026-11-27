package k3;

import a8.c;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import i3.j;
import u1.e;
import v1.o0;
import x0.d1;
import x0.p;
import x0.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {
    public final o0 i;

    /* renamed from: j, reason: collision with root package name */
    public final float f6729j;

    /* renamed from: k, reason: collision with root package name */
    public final d1 f6730k = p.t(new e(9205357640488583168L));

    /* renamed from: l, reason: collision with root package name */
    public final v f6731l = p.o(new c(18, this));

    public b(o0 o0Var, float f4) {
        this.i = o0Var;
        this.f6729j = f4;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        j.c(textPaint, this.f6729j);
        textPaint.setShader((Shader) this.f6731l.getValue());
    }
}
