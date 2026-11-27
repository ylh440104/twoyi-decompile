package l;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p2 implements k.q {
    public k.j i;

    /* renamed from: j, reason: collision with root package name */
    public k.k f7062j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Toolbar f7063k;

    public p2(Toolbar toolbar) {
        this.f7063k = toolbar;
    }

    @Override // k.q
    public final boolean b(k.k kVar) {
        Toolbar toolbar = this.f7063k;
        toolbar.c();
        ViewParent parent = toolbar.f959p.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f959p);
            }
            toolbar.addView(toolbar.f959p);
        }
        View view = kVar.f6671z;
        if (view == null) {
            view = null;
        }
        toolbar.f960q = view;
        this.f7062j = kVar;
        ViewParent parent2 = view.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f960q);
            }
            q2 g4 = Toolbar.g();
            g4.f7077a = (toolbar.f965v & 112) | 8388611;
            g4.f7078b = 2;
            toolbar.f960q.setLayoutParams(g4);
            toolbar.addView(toolbar.f960q);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((q2) childAt.getLayoutParams()).f7078b != 2 && childAt != toolbar.i) {
                toolbar.removeViewAt(childCount);
                toolbar.M.add(childAt);
            }
        }
        toolbar.requestLayout();
        kVar.B = true;
        kVar.f6660n.o(false);
        KeyEvent.Callback callback = toolbar.f960q;
        if (callback instanceof j.a) {
            SearchView searchView = (SearchView) ((j.a) callback);
            SearchView.SearchAutoComplete searchAutoComplete = searchView.f945x;
            if (!searchView.f938h0) {
                searchView.f938h0 = true;
                int imeOptions = searchAutoComplete.getImeOptions();
                searchView.f939i0 = imeOptions;
                searchAutoComplete.setImeOptions(imeOptions | 33554432);
                searchAutoComplete.setText("");
                searchView.setIconified(false);
            }
        }
        toolbar.t();
        return true;
    }

    @Override // k.q
    public final boolean c(k.u uVar) {
        return false;
    }

    @Override // k.q
    public final boolean f(k.k kVar) {
        Toolbar toolbar = this.f7063k;
        KeyEvent.Callback callback = toolbar.f960q;
        if (callback instanceof j.a) {
            SearchView searchView = (SearchView) ((j.a) callback);
            SearchView.SearchAutoComplete searchAutoComplete = searchView.f945x;
            searchAutoComplete.setText("");
            searchAutoComplete.setSelection(searchAutoComplete.length());
            searchView.f937g0 = "";
            searchView.clearFocus();
            searchView.v(true);
            searchAutoComplete.setImeOptions(searchView.f939i0);
            searchView.f938h0 = false;
        }
        toolbar.removeView(toolbar.f960q);
        toolbar.removeView(toolbar.f959p);
        toolbar.f960q = null;
        ArrayList arrayList = toolbar.M;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f7062j = null;
        toolbar.requestLayout();
        kVar.B = false;
        kVar.f6660n.o(false);
        toolbar.t();
        return true;
    }

    @Override // k.q
    public final void g() {
        if (this.f7062j != null) {
            k.j jVar = this.i;
            if (jVar != null) {
                int size = jVar.f6633f.size();
                for (int i = 0; i < size; i++) {
                    if (this.i.getItem(i) == this.f7062j) {
                        return;
                    }
                }
            }
            f(this.f7062j);
        }
    }

    @Override // k.q
    public final void j(Context context, k.j jVar) {
        k.k kVar;
        k.j jVar2 = this.i;
        if (jVar2 != null && (kVar = this.f7062j) != null) {
            jVar2.d(kVar);
        }
        this.i = jVar;
    }

    @Override // k.q
    public final boolean k() {
        return false;
    }

    @Override // k.q
    public final void a(k.j jVar, boolean z10) {
    }
}
