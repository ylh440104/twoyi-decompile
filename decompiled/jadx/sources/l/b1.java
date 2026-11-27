package l;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b1 implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6934j;

    public /* synthetic */ b1(int i, Object obj) {
        this.i = i;
        this.f6934j = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j3) {
        n1 n1Var;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (i != -1 && (n1Var = ((i1) this.f6934j).f6999k) != null) {
                    n1Var.setListSelectionHidden(false);
                    return;
                }
                return;
            default:
                ((SearchView) this.f6934j).n(i);
                return;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i = this.i;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }
}
