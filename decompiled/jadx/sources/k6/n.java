package k6;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends t {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f6813c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Matrix f6814d;

    public n(ArrayList arrayList, Matrix matrix) {
        this.f6813c = arrayList;
        this.f6814d = matrix;
    }

    @Override // k6.t
    public final void a(Matrix matrix, j6.a aVar, int i, Canvas canvas) {
        ArrayList arrayList = this.f6813c;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((t) obj).a(this.f6814d, aVar, i, canvas);
        }
    }
}
