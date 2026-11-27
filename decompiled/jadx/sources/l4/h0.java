package l4;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import io.twoyi.C0000R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: d, reason: collision with root package name */
    public static final ArrayList f7234d = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f7235a;

    /* renamed from: b, reason: collision with root package name */
    public SparseArray f7236b;

    /* renamed from: c, reason: collision with root package name */
    public WeakReference f7237c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f7235a;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View a10 = a(viewGroup.getChildAt(childCount));
                    if (a10 != null) {
                        return a10;
                    }
                }
            }
            ArrayList arrayList = (ArrayList) view.getTag(C0000R.id.tag_unhandled_key_listeners);
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                arrayList.get(size).getClass();
                throw new ClassCastException();
            }
            return null;
        }
        return null;
    }
}
