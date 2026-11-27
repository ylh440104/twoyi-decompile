package l;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x1 implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7134a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7135b;

    public /* synthetic */ x1(int i, Object obj) {
        this.f7134a = i;
        this.f7135b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        int i17;
        int i18;
        switch (this.f7134a) {
            case z8.a.f14477a /* 0 */:
                SearchView searchView = (SearchView) this.f7135b;
                SearchView.SearchAutoComplete searchAutoComplete = searchView.f945x;
                View view2 = searchView.F;
                if (view2.getWidth() > 1) {
                    Resources resources = searchView.getContext().getResources();
                    int paddingLeft = searchView.f947z.getPaddingLeft();
                    Rect rect = new Rect();
                    boolean a10 = x2.a(searchView);
                    if (searchView.U) {
                        i17 = resources.getDimensionPixelSize(C0000R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(C0000R.dimen.abc_dropdownitem_icon_width);
                    } else {
                        i17 = 0;
                    }
                    searchAutoComplete.getDropDownBackground().getPadding(rect);
                    if (a10) {
                        i18 = -rect.left;
                    } else {
                        i18 = paddingLeft - (rect.left + i17);
                    }
                    searchAutoComplete.setDropDownHorizontalOffset(i18);
                    searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + i17) - paddingLeft);
                    return;
                }
                return;
            default:
                throw null;
        }
    }
}
