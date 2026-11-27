package a6;

import android.view.View;
import b8.a1;
import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f272a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f273b;

    public /* synthetic */ a(int i, Object obj) {
        this.f272a = i;
        this.f273b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        switch (this.f272a) {
            case z8.a.f14477a /* 0 */:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.f273b;
                if (i != i13 || i10 != i14 || i11 != i15 || i12 != i16) {
                    view.post(new b(0, carouselLayoutManager));
                    return;
                }
                return;
            default:
                ((a1) this.f273b).a();
                return;
        }
    }
}
