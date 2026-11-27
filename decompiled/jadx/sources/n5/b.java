package n5;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends Property {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8084a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Class cls, String str, int i) {
        super(cls, str);
        this.f8084a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f8084a) {
            case z8.a.f14477a /* 0 */:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case z.b.f14099j /* 5 */:
                return Float.valueOf(t.f8135a.L((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f8084a) {
            case z8.a.f14477a /* 0 */:
                e eVar = (e) obj;
                PointF pointF = (PointF) obj2;
                eVar.getClass();
                eVar.f8087a = Math.round(pointF.x);
                int round = Math.round(pointF.y);
                eVar.f8088b = round;
                int i = eVar.f8092f + 1;
                eVar.f8092f = i;
                if (i == eVar.f8093g) {
                    t.a(eVar.f8091e, eVar.f8087a, round, eVar.f8089c, eVar.f8090d);
                    eVar.f8092f = 0;
                    eVar.f8093g = 0;
                    return;
                }
                return;
            case 1:
                e eVar2 = (e) obj;
                PointF pointF2 = (PointF) obj2;
                eVar2.getClass();
                eVar2.f8089c = Math.round(pointF2.x);
                int round2 = Math.round(pointF2.y);
                eVar2.f8090d = round2;
                int i10 = eVar2.f8093g + 1;
                eVar2.f8093g = i10;
                if (eVar2.f8092f == i10) {
                    t.a(eVar2.f8091e, eVar2.f8087a, eVar2.f8088b, eVar2.f8089c, round2);
                    eVar2.f8092f = 0;
                    eVar2.f8093g = 0;
                    return;
                }
                return;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                t.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                return;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                t.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                return;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int round3 = Math.round(pointF5.x);
                int round4 = Math.round(pointF5.y);
                t.a(view3, round3, round4, view3.getWidth() + round3, view3.getHeight() + round4);
                return;
            case z.b.f14099j /* 5 */:
                float floatValue = ((Float) obj2).floatValue();
                t.f8135a.Z((View) obj, floatValue);
                return;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                return;
        }
    }
}
