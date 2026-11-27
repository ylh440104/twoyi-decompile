package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.appcompat.widget.SearchView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements View.OnKeyListener {
    public final /* synthetic */ SearchView i;

    public b(SearchView searchView) {
        this.i = searchView;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int length;
        SearchView searchView = this.i;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f945x;
        if (searchView.f940j0 != null) {
            if (searchAutoComplete.isPopupShowing() && searchAutoComplete.getListSelection() != -1) {
                if (searchView.f940j0 != null && searchView.W != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                    if (i != 66 && i != 84 && i != 61) {
                        if (i != 21 && i != 22) {
                            if (i == 19) {
                                searchAutoComplete.getListSelection();
                                return false;
                            }
                        } else {
                            if (i == 21) {
                                length = 0;
                            } else {
                                length = searchAutoComplete.length();
                            }
                            searchAutoComplete.setSelection(length);
                            searchAutoComplete.setListSelection(0);
                            searchAutoComplete.clearListSelection();
                            searchAutoComplete.a();
                            return true;
                        }
                    } else {
                        searchView.m(searchAutoComplete.getListSelection());
                        return true;
                    }
                }
            } else if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) != 0 && keyEvent.hasNoModifiers() && keyEvent.getAction() == 1 && i == 66) {
                view.cancelLongPress();
                searchView.getContext().startActivity(searchView.i("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
                return true;
            }
        }
        return false;
    }
}
