package k;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends BaseAdapter {
    public final j i;

    /* renamed from: j, reason: collision with root package name */
    public int f6622j = -1;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6623k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f6624l;

    /* renamed from: m, reason: collision with root package name */
    public final LayoutInflater f6625m;

    /* renamed from: n, reason: collision with root package name */
    public final int f6626n;

    public h(j jVar, LayoutInflater layoutInflater, boolean z10, int i) {
        this.f6624l = z10;
        this.f6625m = layoutInflater;
        this.i = jVar;
        this.f6626n = i;
        a();
    }

    public final void a() {
        j jVar = this.i;
        k kVar = jVar.f6646t;
        if (kVar != null) {
            jVar.i();
            ArrayList arrayList = jVar.f6636j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((k) arrayList.get(i)) == kVar) {
                    this.f6622j = i;
                    return;
                }
            }
        }
        this.f6622j = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final k getItem(int i) {
        ArrayList k10;
        boolean z10 = this.f6624l;
        j jVar = this.i;
        if (z10) {
            jVar.i();
            k10 = jVar.f6636j;
        } else {
            k10 = jVar.k();
        }
        int i10 = this.f6622j;
        if (i10 >= 0 && i >= i10) {
            i++;
        }
        return (k) k10.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList k10;
        boolean z10 = this.f6624l;
        j jVar = this.i;
        if (z10) {
            jVar.i();
            k10 = jVar.f6636j;
        } else {
            k10 = jVar.k();
        }
        if (this.f6622j < 0) {
            return k10.size();
        }
        return k10.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i10;
        boolean z10 = false;
        if (view == null) {
            view = this.f6625m.inflate(this.f6626n, viewGroup, false);
        }
        int i11 = getItem(i).f6649b;
        int i12 = i - 1;
        if (i12 >= 0) {
            i10 = getItem(i12).f6649b;
        } else {
            i10 = i11;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.i.l() && i11 != i10) {
            z10 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z10);
        r rVar = (r) view;
        if (this.f6623k) {
            listMenuItemView.setForceShowIcon(true);
        }
        rVar.b(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
