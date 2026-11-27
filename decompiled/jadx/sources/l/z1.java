package l;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z1 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ SearchView i;

    public z1(SearchView searchView) {
        this.i = searchView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        this.i.m(i);
    }
}
