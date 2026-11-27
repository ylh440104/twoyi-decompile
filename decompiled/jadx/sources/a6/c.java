package a6;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import h5.a0;
import io.twoyi.C0000R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends a0 {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f275a;

    /* renamed from: b, reason: collision with root package name */
    public final List f276b;

    public c() {
        Paint paint = new Paint();
        this.f275a = paint;
        this.f276b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0087. Please report as an issue. */
    @Override // h5.a0
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        Canvas canvas2;
        int v8;
        int i;
        float dimension = recyclerView.getResources().getDimension(C0000R.dimen.m3_carousel_debug_keyline_width);
        Paint paint = this.f275a;
        paint.setStrokeWidth(dimension);
        Iterator it = this.f276b.iterator();
        while (it.hasNext()) {
            ((e) it.next()).getClass();
            int i10 = d4.a.f2978a;
            float f4 = 1.0f - k.f12885f;
            paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * k.f12885f) + (Color.alpha(-65281) * f4)), (int) ((Color.red(-16776961) * k.f12885f) + (Color.red(-65281) * f4)), (int) ((Color.green(-16776961) * k.f12885f) + (Color.green(-65281) * f4)), (int) ((Color.blue(-16776961) * k.f12885f) + (Color.blue(-65281) * f4))));
            int i11 = 0;
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).O()) {
                d dVar = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f2692h;
                switch (dVar.f278b) {
                    case z8.a.f14477a /* 0 */:
                        break;
                    default:
                        i11 = dVar.f279c.w();
                        break;
                }
                float f10 = i11;
                d dVar2 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f2692h;
                switch (dVar2.f278b) {
                    case z8.a.f14477a /* 0 */:
                        i = dVar2.f279c.f5124g;
                        break;
                    default:
                        CarouselLayoutManager carouselLayoutManager = dVar2.f279c;
                        i = carouselLayoutManager.f5124g - carouselLayoutManager.t();
                        break;
                }
                canvas2 = canvas;
                canvas2.drawLine(k.f12885f, f10, k.f12885f, i, paint);
            } else {
                canvas2 = canvas;
                d dVar3 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f2692h;
                switch (dVar3.f278b) {
                    case z8.a.f14477a /* 0 */:
                        i11 = dVar3.f279c.u();
                    default:
                        float f11 = i11;
                        d dVar4 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f2692h;
                        switch (dVar4.f278b) {
                            case z8.a.f14477a /* 0 */:
                                CarouselLayoutManager carouselLayoutManager2 = dVar4.f279c;
                                v8 = carouselLayoutManager2.f5123f - carouselLayoutManager2.v();
                                break;
                            default:
                                v8 = dVar4.f279c.f5123f;
                                break;
                        }
                        canvas2.drawLine(f11, k.f12885f, v8, k.f12885f, paint);
                        break;
                }
            }
            canvas = canvas2;
        }
    }
}
