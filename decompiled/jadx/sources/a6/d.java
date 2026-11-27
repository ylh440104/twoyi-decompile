package a6;

import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f277a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f278b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f279c;

    public d(int i) {
        this.f277a = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(CarouselLayoutManager carouselLayoutManager, int i) {
        this(1);
        this.f278b = i;
        switch (i) {
            case 1:
                this.f279c = carouselLayoutManager;
                this(0);
                return;
            default:
                this.f279c = carouselLayoutManager;
                return;
        }
    }
}
