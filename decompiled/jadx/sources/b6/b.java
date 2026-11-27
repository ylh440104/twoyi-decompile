package b6;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import f6.i;
import f6.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends z8.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1549d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1550e;

    public /* synthetic */ b(int i, Object obj) {
        this.f1549d = i;
        this.f1550e = obj;
    }

    @Override // z8.a
    public final void G(int i) {
        switch (this.f1549d) {
            case z8.a.f14477a /* 0 */:
                return;
            default:
                j jVar = (j) this.f1550e;
                jVar.f3873d = true;
                i iVar = (i) jVar.f3874e.get();
                if (iVar != null) {
                    f fVar = (f) iVar;
                    fVar.u();
                    fVar.invalidateSelf();
                    return;
                }
                return;
        }
    }

    @Override // z8.a
    public final void H(Typeface typeface, boolean z10) {
        CharSequence text;
        switch (this.f1549d) {
            case z8.a.f14477a /* 0 */:
                Chip chip = (Chip) this.f1550e;
                f fVar = chip.f2693m;
                if (fVar.K0) {
                    text = fVar.M;
                } else {
                    text = chip.getText();
                }
                chip.setText(text);
                chip.requestLayout();
                chip.invalidate();
                return;
            default:
                if (!z10) {
                    j jVar = (j) this.f1550e;
                    jVar.f3873d = true;
                    i iVar = (i) jVar.f3874e.get();
                    if (iVar != null) {
                        f fVar2 = (f) iVar;
                        fVar2.u();
                        fVar2.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    private final void e0(int i) {
    }
}
