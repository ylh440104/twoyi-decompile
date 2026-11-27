package f6;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.twoyi.f0;
import java.lang.reflect.Field;
import java.util.Comparator;
import java.util.Locale;
import l4.a0;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements Comparator {
    public final /* synthetic */ int i;

    public /* synthetic */ m(int i) {
        this.i = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
    
        if (r0 != false) goto L29;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int compare(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 1:
                h5.m mVar = (h5.m) obj;
                h5.m mVar2 = (h5.m) obj2;
                RecyclerView recyclerView = mVar.f5197d;
                if (recyclerView == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (mVar2.f5197d == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z10 == z11) {
                    boolean z12 = mVar.f5194a;
                    if (z12 == mVar2.f5194a) {
                        int i = mVar2.f5195b - mVar.f5195b;
                        if (i != 0) {
                            return i;
                        }
                        int i10 = mVar.f5196c - mVar2.f5196c;
                        if (i10 == 0) {
                            return 0;
                        }
                        return i10;
                    }
                }
                break;
            case 2:
                String str = ((z6.d) obj).f14340b;
                Locale locale = Locale.ROOT;
                String lowerCase = str.toLowerCase(locale);
                x8.j.d(lowerCase, "toLowerCase(...)");
                String lowerCase2 = ((z6.d) obj2).f14340b.toLowerCase(locale);
                x8.j.d(lowerCase2, "toLowerCase(...)");
                return f0.s(lowerCase, lowerCase2);
            case 3:
                return ((t3.i) obj).f11066b - ((t3.i) obj2).f11066b;
            default:
                Field field = i0.f7239a;
                float g4 = a0.g((View) obj);
                float g6 = a0.g((View) obj2);
                if (g4 > g6) {
                    return -1;
                }
                if (g4 >= g6) {
                    return 0;
                }
                return 1;
        }
    }
}
