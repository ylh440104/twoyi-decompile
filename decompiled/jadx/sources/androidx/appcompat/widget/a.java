package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.SearchView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements View.OnClickListener {
    public final /* synthetic */ SearchView i;

    public a(SearchView searchView) {
        this.i = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String flattenToShortString;
        SearchView searchView = this.i;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f945x;
        if (view == searchView.B) {
            searchView.v(false);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
            View.OnClickListener onClickListener = searchView.T;
            if (onClickListener != null) {
                onClickListener.onClick(searchView);
                return;
            }
            return;
        }
        if (view == searchView.D) {
            searchView.l();
            return;
        }
        if (view == searchView.C) {
            searchView.p();
            return;
        }
        if (view == searchView.E) {
            SearchableInfo searchableInfo = searchView.f940j0;
            if (searchableInfo != null) {
                try {
                    if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                        Intent intent = new Intent(searchView.P);
                        ComponentName searchActivity = searchableInfo.getSearchActivity();
                        if (searchActivity == null) {
                            flattenToShortString = null;
                        } else {
                            flattenToShortString = searchActivity.flattenToShortString();
                        }
                        intent.putExtra("calling_package", flattenToShortString);
                        searchView.getContext().startActivity(intent);
                        return;
                    }
                    if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                        searchView.getContext().startActivity(searchView.j(searchView.Q, searchableInfo));
                        return;
                    }
                    return;
                } catch (ActivityNotFoundException unused) {
                    Log.w("SearchView", "Could not find voice search activity");
                    return;
                }
            }
            return;
        }
        if (view == searchAutoComplete) {
            searchView.k();
        }
    }
}
