package k3;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import x1.d;
import x1.g;
import x1.h;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {
    public final d i;

    public a(d dVar) {
        this.i = dVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        DashPathEffect dashPathEffect;
        if (textPaint != null) {
            g gVar = g.f13579b;
            d dVar = this.i;
            if (j.a(dVar, gVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (dVar instanceof h) {
                textPaint.setStyle(Paint.Style.STROKE);
                h hVar = (h) dVar;
                textPaint.setStrokeWidth(hVar.f13580b);
                textPaint.setStrokeMiter(hVar.f13581c);
                int i = hVar.f13583e;
                if (i == 0) {
                    join = Paint.Join.MITER;
                } else if (i == 1) {
                    join = Paint.Join.ROUND;
                } else if (i == 2) {
                    join = Paint.Join.BEVEL;
                } else {
                    join = Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i10 = hVar.f13582d;
                if (i10 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i10 == 1) {
                    cap = Paint.Cap.ROUND;
                } else if (i10 == 2) {
                    cap = Paint.Cap.SQUARE;
                } else {
                    cap = Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                v1.j jVar = hVar.f13584f;
                if (jVar != null) {
                    dashPathEffect = jVar.f12649a;
                } else {
                    dashPathEffect = null;
                }
                textPaint.setPathEffect(dashPathEffect);
                return;
            }
            throw new RuntimeException();
        }
    }
}
