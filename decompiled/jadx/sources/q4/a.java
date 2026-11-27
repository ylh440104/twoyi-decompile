package q4;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import l.f1;
import l.h2;
import q2.u2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a extends BaseAdapter implements Filterable {
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f9749j;

    /* renamed from: k, reason: collision with root package name */
    public Cursor f9750k;

    /* renamed from: l, reason: collision with root package name */
    public int f9751l;

    /* renamed from: m, reason: collision with root package name */
    public u2 f9752m;

    /* renamed from: n, reason: collision with root package name */
    public f1 f9753n;

    /* renamed from: o, reason: collision with root package name */
    public b f9754o;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.f9750k;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                u2 u2Var = this.f9752m;
                if (u2Var != null) {
                    cursor2.unregisterContentObserver(u2Var);
                }
                f1 f1Var = this.f9753n;
                if (f1Var != null) {
                    cursor2.unregisterDataSetObserver(f1Var);
                }
            }
            this.f9750k = cursor;
            if (cursor != null) {
                u2 u2Var2 = this.f9752m;
                if (u2Var2 != null) {
                    cursor.registerContentObserver(u2Var2);
                }
                f1 f1Var2 = this.f9753n;
                if (f1Var2 != null) {
                    cursor.registerDataSetObserver(f1Var2);
                }
                this.f9751l = cursor.getColumnIndexOrThrow("_id");
                this.i = true;
                notifyDataSetChanged();
            } else {
                this.f9751l = -1;
                this.i = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (this.i && (cursor = this.f9750k) != null) {
            return cursor.getCount();
        }
        return 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (this.i) {
            this.f9750k.moveToPosition(i);
            if (view == null) {
                h2 h2Var = (h2) this;
                view = h2Var.f6973r.inflate(h2Var.f6972q, viewGroup, false);
            }
            a(view, this.f9750k);
            return view;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [q4.b, android.widget.Filter] */
    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f9754o == null) {
            ?? filter = new Filter();
            filter.f9755a = this;
            this.f9754o = filter;
        }
        return this.f9754o;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (this.i && (cursor = this.f9750k) != null) {
            cursor.moveToPosition(i);
            return this.f9750k;
        }
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (!this.i || (cursor = this.f9750k) == null || !cursor.moveToPosition(i)) {
            return 0L;
        }
        return this.f9750k.getLong(this.f9751l);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (this.i) {
            if (this.f9750k.moveToPosition(i)) {
                if (view == null) {
                    view = d(viewGroup);
                }
                a(view, this.f9750k);
                return view;
            }
            throw new IllegalStateException(r3.a.b(i, "couldn't move cursor to position "));
        }
        throw new IllegalStateException("this should only be called when the cursor is valid");
    }
}
