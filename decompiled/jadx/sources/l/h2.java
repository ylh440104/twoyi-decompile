package l;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import io.twoyi.C0000R;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h2 extends q4.a implements View.OnClickListener {
    public static final /* synthetic */ int F = 0;
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;

    /* renamed from: p, reason: collision with root package name */
    public final int f6971p;

    /* renamed from: q, reason: collision with root package name */
    public final int f6972q;

    /* renamed from: r, reason: collision with root package name */
    public final LayoutInflater f6973r;

    /* renamed from: s, reason: collision with root package name */
    public final SearchView f6974s;

    /* renamed from: t, reason: collision with root package name */
    public final SearchableInfo f6975t;

    /* renamed from: u, reason: collision with root package name */
    public final Context f6976u;

    /* renamed from: v, reason: collision with root package name */
    public final WeakHashMap f6977v;
    public final int w;

    /* renamed from: x, reason: collision with root package name */
    public int f6978x;

    /* renamed from: y, reason: collision with root package name */
    public ColorStateList f6979y;

    /* renamed from: z, reason: collision with root package name */
    public int f6980z;

    public h2(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f9749j = true;
        this.f9750k = null;
        this.i = false;
        this.f9751l = -1;
        this.f9752m = new q2.u2(this);
        this.f9753n = new f1(1, this);
        this.f6972q = suggestionRowLayout;
        this.f6971p = suggestionRowLayout;
        this.f6973r = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f6978x = 1;
        this.f6980z = -1;
        this.A = -1;
        this.B = -1;
        this.C = -1;
        this.D = -1;
        this.E = -1;
        this.f6974s = searchView;
        this.f6975t = searchableInfo;
        this.w = searchView.getSuggestionCommitIconResId();
        this.f6976u = context;
        this.f6977v = weakHashMap;
    }

    public static String h(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e10);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0134  */
    @Override // q4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(View view, Cursor cursor) {
        int i;
        int i10;
        int i11;
        Drawable f4;
        Drawable f10;
        Drawable.ConstantState constantState;
        ActivityInfo activityInfo;
        int iconResource;
        String str;
        g2 g2Var = (g2) view.getTag();
        int i12 = this.E;
        if (i12 != -1) {
            i = cursor.getInt(i12);
        } else {
            i = 0;
        }
        TextView textView = g2Var.f6965a;
        TextView textView2 = g2Var.f6966b;
        ImageView imageView = g2Var.f6969e;
        if (textView != null) {
            String h10 = h(cursor, this.f6980z);
            textView.setText(h10);
            if (TextUtils.isEmpty(h10)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.f6976u;
        if (textView2 != null) {
            String h11 = h(cursor, this.B);
            if (h11 != null) {
                if (this.f6979y == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(C0000R.attr.textColorSearchUrl, typedValue, true);
                    this.f6979y = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(h11);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f6979y, null), 0, h11.length(), 33);
                str = spannableString;
            } else {
                str = h(cursor, this.A);
            }
            if (TextUtils.isEmpty(str)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(str);
            if (TextUtils.isEmpty(str)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView2 = g2Var.f6967c;
        if (imageView2 != null) {
            int i13 = this.C;
            if (i13 == -1) {
                f10 = null;
            } else {
                f10 = f(cursor.getString(i13));
                if (f10 == null) {
                    ComponentName searchActivity = this.f6975t.getSearchActivity();
                    String flattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.f6977v;
                    if (weakHashMap.containsKey(flattenToShortString)) {
                        Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(flattenToShortString);
                        if (constantState2 == null) {
                            f10 = null;
                        } else {
                            f10 = constantState2.newDrawable(context.getResources());
                        }
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            activityInfo = packageManager.getActivityInfo(searchActivity, 128);
                            iconResource = activityInfo.getIconResource();
                        } catch (PackageManager.NameNotFoundException e10) {
                            Log.w("SuggestionsAdapter", e10.toString());
                        }
                        if (iconResource != 0) {
                            Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                            if (drawable == null) {
                                StringBuilder q7 = a7.z.q(iconResource, "Invalid icon resource ", " for ");
                                q7.append(searchActivity.flattenToShortString());
                                Log.w("SuggestionsAdapter", q7.toString());
                            } else {
                                f10 = drawable;
                                if (f10 != null) {
                                    constantState = null;
                                } else {
                                    constantState = f10.getConstantState();
                                }
                                weakHashMap.put(flattenToShortString, constantState);
                            }
                        }
                        f10 = null;
                        if (f10 != null) {
                        }
                        weakHashMap.put(flattenToShortString, constantState);
                    }
                    if (f10 == null) {
                        f10 = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView2.setImageDrawable(f10);
            if (f10 == null) {
                imageView2.setVisibility(4);
            } else {
                imageView2.setVisibility(0);
                f10.setVisible(false, false);
                f10.setVisible(true, false);
            }
        }
        ImageView imageView3 = g2Var.f6968d;
        if (imageView3 != null) {
            int i14 = this.D;
            if (i14 == -1) {
                f4 = null;
            } else {
                f4 = f(cursor.getString(i14));
            }
            imageView3.setImageDrawable(f4);
            if (f4 == null) {
                imageView3.setVisibility(8);
            } else {
                imageView3.setVisibility(0);
                f4.setVisible(false, false);
                i10 = 1;
                f4.setVisible(true, false);
                i11 = this.f6978x;
                if (i11 == 2 && (i11 != i10 || (i & 1) == 0)) {
                    imageView.setVisibility(8);
                    return;
                }
                imageView.setVisibility(0);
                imageView.setTag(textView.getText());
                imageView.setOnClickListener(this);
            }
        }
        i10 = 1;
        i11 = this.f6978x;
        if (i11 == 2) {
        }
        imageView.setVisibility(0);
        imageView.setTag(textView.getText());
        imageView.setOnClickListener(this);
    }

    @Override // q4.a
    public final void b(Cursor cursor) {
        try {
            super.b(cursor);
            if (cursor != null) {
                this.f6980z = cursor.getColumnIndex("suggest_text_1");
                this.A = cursor.getColumnIndex("suggest_text_2");
                this.B = cursor.getColumnIndex("suggest_text_2_url");
                this.C = cursor.getColumnIndex("suggest_icon_1");
                this.D = cursor.getColumnIndex("suggest_icon_2");
                this.E = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e10);
        }
    }

    @Override // q4.a
    public final String c(Cursor cursor) {
        String h10;
        String h11;
        if (cursor != null) {
            String h12 = h(cursor, cursor.getColumnIndex("suggest_intent_query"));
            if (h12 != null) {
                return h12;
            }
            SearchableInfo searchableInfo = this.f6975t;
            if (searchableInfo.shouldRewriteQueryFromData() && (h11 = h(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
                return h11;
            }
            if (searchableInfo.shouldRewriteQueryFromText() && (h10 = h(cursor, cursor.getColumnIndex("suggest_text_1"))) != null) {
                return h10;
            }
            return null;
        }
        return null;
    }

    @Override // q4.a
    public final View d(ViewGroup viewGroup) {
        View inflate = this.f6973r.inflate(this.f6971p, viewGroup, false);
        inflate.setTag(new g2(inflate));
        ((ImageView) inflate.findViewById(C0000R.id.edit_query)).setImageResource(this.w);
        return inflate;
    }

    public final Drawable e(Uri uri) {
        int parseInt;
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            try {
                Resources resourcesForApplication = this.f6976u.getPackageManager().getResourcesForApplication(authority);
                List<String> pathSegments = uri.getPathSegments();
                if (pathSegments != null) {
                    int size = pathSegments.size();
                    if (size == 1) {
                        try {
                            parseInt = Integer.parseInt(pathSegments.get(0));
                        } catch (NumberFormatException unused) {
                            throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                        }
                    } else if (size == 2) {
                        parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
                    } else {
                        throw new FileNotFoundException("More than two path segments: " + uri);
                    }
                    if (parseInt != 0) {
                        return resourcesForApplication.getDrawable(parseInt);
                    }
                    throw new FileNotFoundException("No resource found for: " + uri);
                }
                throw new FileNotFoundException("No path: " + uri);
            } catch (PackageManager.NameNotFoundException unused2) {
                throw new FileNotFoundException("No package found for authority: " + uri);
            }
        }
        throw new FileNotFoundException("No authority: " + uri);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable f(String str) {
        Drawable newDrawable;
        Drawable newDrawable2;
        WeakHashMap weakHashMap = this.f6977v;
        Context context = this.f6976u;
        Drawable drawable = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int parseInt = Integer.parseInt(str);
                String str2 = "android.resource://" + context.getPackageName() + "/" + parseInt;
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(str2);
                if (constantState == null) {
                    newDrawable2 = null;
                } else {
                    newDrawable2 = constantState.newDrawable();
                }
                if (newDrawable2 != null) {
                    return newDrawable2;
                }
                Drawable drawable2 = context.getDrawable(parseInt);
                if (drawable2 != null) {
                    weakHashMap.put(str2, drawable2.getConstantState());
                }
                return drawable2;
            } catch (Resources.NotFoundException unused) {
                Log.w("SuggestionsAdapter", "Icon resource not found: ".concat(str));
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) weakHashMap.get(str);
                if (constantState2 == null) {
                    newDrawable = null;
                } else {
                    newDrawable = constantState2.newDrawable();
                }
                if (newDrawable != null) {
                    return newDrawable;
                }
                Uri parse = Uri.parse(str);
                try {
                } catch (FileNotFoundException e10) {
                    Log.w("SuggestionsAdapter", "Icon not found: " + parse + ", " + e10.getMessage());
                    if (drawable != null) {
                        weakHashMap.put(str, drawable.getConstantState());
                    }
                    return drawable;
                }
                if ("android.resource".equals(parse.getScheme())) {
                    try {
                        drawable = e(parse);
                        if (drawable != null) {
                        }
                    } catch (Resources.NotFoundException unused3) {
                        throw new FileNotFoundException("Resource does not exist: " + parse);
                    }
                } else {
                    InputStream openInputStream = context.getContentResolver().openInputStream(parse);
                    if (openInputStream != null) {
                        try {
                            Drawable createFromStream = Drawable.createFromStream(openInputStream, null);
                            try {
                                openInputStream.close();
                            } catch (IOException e11) {
                                Log.e("SuggestionsAdapter", "Error closing icon stream for " + parse, e11);
                            }
                            drawable = createFromStream;
                            if (drawable != null) {
                            }
                        } finally {
                        }
                    } else {
                        throw new FileNotFoundException("Failed to open " + parse);
                    }
                }
            }
        }
        return drawable;
    }

    public final Cursor g(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder fragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            fragment.appendEncodedPath(suggestPath);
        }
        fragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            fragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        fragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f6976u.getContentResolver().query(fragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // q4.a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View inflate = this.f6973r.inflate(this.f6972q, viewGroup, false);
            if (inflate != null) {
                ((g2) inflate.getTag()).f6965a.setText(e10.toString());
            }
            return inflate;
        }
    }

    @Override // q4.a, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View d6 = d(viewGroup);
            ((g2) d6.getTag()).f6965a.setText(e10.toString());
            return d6;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        Bundle bundle;
        super.notifyDataSetChanged();
        Cursor cursor = this.f9750k;
        if (cursor != null) {
            bundle = cursor.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            bundle.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        Bundle bundle;
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f9750k;
        if (cursor != null) {
            bundle = cursor.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            bundle.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f6974s.o((CharSequence) tag);
        }
    }
}
