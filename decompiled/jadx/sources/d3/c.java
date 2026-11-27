package d3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import b3.o;
import io.twoyi.f0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14, int i15, boolean z10, Layout layout) {
        int lineForOffset;
        if (layout != null && paint != null && (lineForOffset = layout.getLineForOffset(i14)) == layout.getLineCount() - 1) {
            ThreadLocal threadLocal = o.f1544a;
            if (layout.getEllipsisCount(lineForOffset) > 0) {
                float z11 = f0.z(layout, lineForOffset, paint) + f0.y(layout, lineForOffset, paint);
                if (z11 == w0.k.f12885f) {
                    return;
                }
                x8.j.b(canvas);
                canvas.translate(z11, w0.k.f12885f);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z10) {
        return 0;
    }
}
