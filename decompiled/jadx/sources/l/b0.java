package l;

import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 implements Runnable {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6931j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ View f6932k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f6933l;

    public b0(TextView textView, Typeface typeface, int i) {
        this.f6932k = textView;
        this.f6933l = typeface;
        this.f6931j = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((TextView) this.f6932k).setTypeface((Typeface) this.f6933l, this.f6931j);
                return;
            default:
                ((BottomSheetBehavior) this.f6933l).E(this.f6932k, this.f6931j, false);
                return;
        }
    }

    public b0(BottomSheetBehavior bottomSheetBehavior, View view, int i) {
        this.f6933l = bottomSheetBehavior;
        this.f6932k = view;
        this.f6931j = i;
    }
}
