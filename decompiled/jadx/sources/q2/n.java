package q2;

import android.os.LocaleList;
import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Locale;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9507j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u f9508k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(u uVar, int i) {
        super(0);
        this.f9507j = i;
        this.f9508k = uVar;
    }

    @Override // w8.a
    public final Object a() {
        int actionMasked;
        switch (this.f9507j) {
            case z8.a.f14477a /* 0 */:
                Boolean bool = (Boolean) this.f9508k.f9618y.getValue();
                bool.getClass();
                return bool;
            case 1:
                LocaleList locales = this.f9508k.getConfiguration().getLocales();
                h4.d dVar = new h4.d(new h4.e(locales));
                if (locales.isEmpty()) {
                    dVar = new h4.d(new h4.e(LocaleList.getDefault()));
                }
                LocaleList localeList = dVar.f5107a.f5108a;
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    Locale locale = localeList.get(i);
                    x8.j.b(locale);
                    arrayList.add(new h3.a(locale));
                }
                return new h3.b(arrayList);
            case 2:
                u uVar = this.f9508k;
                MotionEvent motionEvent = uVar.E0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    uVar.F0 = SystemClock.uptimeMillis();
                    uVar.post(uVar.K0);
                }
                return i8.z.f5578a;
            default:
                this.f9508k.get_viewTreeOwners();
                return null;
        }
    }
}
