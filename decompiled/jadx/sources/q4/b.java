package q4;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
import l.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends Filter {

    /* renamed from: a, reason: collision with root package name */
    public a f9755a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((h2) this.f9755a).c((Cursor) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        String charSequence2;
        Cursor cursor;
        h2 h2Var = (h2) this.f9755a;
        SearchView searchView = h2Var.f6974s;
        if (charSequence == null) {
            charSequence2 = "";
        } else {
            charSequence2 = charSequence.toString();
        }
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursor = h2Var.g(h2Var.f6975t, charSequence2);
            } catch (RuntimeException e10) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e10);
            }
            if (cursor != null) {
                cursor.getCount();
                Filter.FilterResults filterResults = new Filter.FilterResults();
                if (cursor == null) {
                    filterResults.count = cursor.getCount();
                    filterResults.values = cursor;
                } else {
                    filterResults.count = 0;
                    filterResults.values = null;
                }
                return filterResults;
            }
        }
        cursor = null;
        Filter.FilterResults filterResults2 = new Filter.FilterResults();
        if (cursor == null) {
        }
        return filterResults2;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        a aVar = this.f9755a;
        Cursor cursor = aVar.f9750k;
        Object obj = filterResults.values;
        if (obj != null && obj != cursor) {
            ((h2) aVar).b((Cursor) obj);
        }
    }
}
