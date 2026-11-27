package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import b8.k1;
import io.twoyi.C0000R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import l.a1;
import l.a2;
import l.b1;
import l.b2;
import l.c2;
import l.d2;
import l.e2;
import l.f2;
import l.h2;
import l.m;
import l.u1;
import l.u2;
import l.v1;
import l.w1;
import l.x1;
import l.y1;
import l.z1;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class SearchView extends a1 implements j.a {

    /* renamed from: o0, reason: collision with root package name */
    public static final d2 f930o0;
    public final View A;
    public final ImageView B;
    public final ImageView C;
    public final ImageView D;
    public final ImageView E;
    public final View F;
    public f2 G;
    public final Rect H;
    public final Rect I;
    public final int[] J;
    public final int[] K;
    public final ImageView L;
    public final Drawable M;
    public final int N;
    public final int O;
    public final Intent P;
    public final Intent Q;
    public final CharSequence R;
    public View.OnFocusChangeListener S;
    public View.OnClickListener T;
    public boolean U;
    public boolean V;
    public q4.a W;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f931a0;

    /* renamed from: b0, reason: collision with root package name */
    public CharSequence f932b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f933c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f934d0;

    /* renamed from: e0, reason: collision with root package name */
    public int f935e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f936f0;

    /* renamed from: g0, reason: collision with root package name */
    public CharSequence f937g0;

    /* renamed from: h0, reason: collision with root package name */
    public boolean f938h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f939i0;

    /* renamed from: j0, reason: collision with root package name */
    public SearchableInfo f940j0;

    /* renamed from: k0, reason: collision with root package name */
    public Bundle f941k0;

    /* renamed from: l0, reason: collision with root package name */
    public final v1 f942l0;

    /* renamed from: m0, reason: collision with root package name */
    public final v1 f943m0;

    /* renamed from: n0, reason: collision with root package name */
    public final WeakHashMap f944n0;

    /* renamed from: x, reason: collision with root package name */
    public final SearchAutoComplete f945x;

    /* renamed from: y, reason: collision with root package name */
    public final View f946y;

    /* renamed from: z, reason: collision with root package name */
    public final View f947z;

    /* JADX WARN: Type inference failed for: r0v1, types: [l.d2, java.lang.Object] */
    static {
        d2 d2Var = null;
        if (Build.VERSION.SDK_INT < 29) {
            ?? obj = new Object();
            obj.f6936a = null;
            obj.f6937b = null;
            obj.f6938c = null;
            d2.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                obj.f6936a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                obj.f6937b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                obj.f6938c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            d2Var = obj;
        }
        f930o0 = d2Var;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(C0000R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(C0000R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        int length;
        SearchAutoComplete searchAutoComplete = this.f945x;
        searchAutoComplete.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        searchAutoComplete.setSelection(length);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f934d0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f945x;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f934d0 = false;
    }

    public int getImeOptions() {
        return this.f945x.getImeOptions();
    }

    public int getInputType() {
        return this.f945x.getInputType();
    }

    public int getMaxWidth() {
        return this.f935e0;
    }

    public CharSequence getQuery() {
        return this.f945x.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f932b0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f940j0;
        if (searchableInfo != null && searchableInfo.getHintId() != 0) {
            return getContext().getText(this.f940j0.getHintId());
        }
        return this.R;
    }

    public int getSuggestionCommitIconResId() {
        return this.O;
    }

    public int getSuggestionRowLayout() {
        return this.N;
    }

    public q4.a getSuggestionsAdapter() {
        return this.W;
    }

    public final Intent i(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f937g0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f941k0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f940j0.getSearchActivity());
        return intent;
    }

    public final Intent j(Intent intent, SearchableInfo searchableInfo) {
        String str;
        String str2;
        String str3;
        int i;
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f941k0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        if (searchableInfo.getVoiceLanguageModeId() != 0) {
            str = resources.getString(searchableInfo.getVoiceLanguageModeId());
        } else {
            str = "free_form";
        }
        String str4 = null;
        if (searchableInfo.getVoicePromptTextId() != 0) {
            str2 = resources.getString(searchableInfo.getVoicePromptTextId());
        } else {
            str2 = null;
        }
        if (searchableInfo.getVoiceLanguageId() != 0) {
            str3 = resources.getString(searchableInfo.getVoiceLanguageId());
        } else {
            str3 = null;
        }
        if (searchableInfo.getVoiceMaxResults() != 0) {
            i = searchableInfo.getVoiceMaxResults();
        } else {
            i = 1;
        }
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", str);
        intent3.putExtra("android.speech.extra.PROMPT", str2);
        intent3.putExtra("android.speech.extra.LANGUAGE", str3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", i);
        if (searchActivity != null) {
            str4 = searchActivity.flattenToShortString();
        }
        intent3.putExtra("calling_package", str4);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void k() {
        int i = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f945x;
        if (i >= 29) {
            c.a(searchAutoComplete);
            return;
        }
        d2 d2Var = f930o0;
        d2Var.getClass();
        d2.a();
        Method method = d2Var.f6936a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        d2Var.getClass();
        d2.a();
        Method method2 = d2Var.f6937b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void l() {
        SearchAutoComplete searchAutoComplete = this.f945x;
        if (TextUtils.isEmpty(searchAutoComplete.getText())) {
            if (this.U) {
                clearFocus();
                v(true);
                return;
            }
            return;
        }
        searchAutoComplete.setText("");
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
    }

    public final void m(int i) {
        int i10;
        Uri parse;
        String h10;
        Cursor cursor = this.W.f9750k;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intent = null;
            try {
                int i11 = h2.F;
                String h11 = h2.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (h11 == null) {
                    h11 = this.f940j0.getSuggestIntentAction();
                }
                if (h11 == null) {
                    h11 = "android.intent.action.SEARCH";
                }
                String h12 = h2.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (h12 == null) {
                    h12 = this.f940j0.getSuggestIntentData();
                }
                if (h12 != null && (h10 = h2.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    h12 = h12 + "/" + Uri.encode(h10);
                }
                if (h12 == null) {
                    parse = null;
                } else {
                    parse = Uri.parse(h12);
                }
                intent = i(h11, parse, h2.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), h2.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e10) {
                try {
                    i10 = cursor.getPosition();
                } catch (RuntimeException unused) {
                    i10 = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + i10 + " returned exception.", e10);
            }
            if (intent != null) {
                try {
                    getContext().startActivity(intent);
                } catch (RuntimeException e11) {
                    Log.e("SearchView", "Failed launch activity: " + intent, e11);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f945x;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void n(int i) {
        Editable text = this.f945x.getText();
        Cursor cursor = this.W.f9750k;
        if (cursor != null) {
            if (cursor.moveToPosition(i)) {
                String c6 = this.W.c(cursor);
                if (c6 != null) {
                    setQuery(c6);
                    return;
                } else {
                    setQuery(text);
                    return;
                }
            }
            setQuery(text);
        }
    }

    public final void o(CharSequence charSequence) {
        setQuery(charSequence);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f942l0);
        post(this.f943m0);
        super.onDetachedFromWindow();
    }

    @Override // l.a1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        super.onLayout(z10, i, i10, i11, i12);
        if (z10) {
            SearchAutoComplete searchAutoComplete = this.f945x;
            int[] iArr = this.J;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.K;
            getLocationInWindow(iArr2);
            int i13 = iArr[1] - iArr2[1];
            int i14 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i14;
            int height = searchAutoComplete.getHeight() + i13;
            Rect rect = this.H;
            rect.set(i14, i13, width, height);
            int i15 = rect.left;
            int i16 = rect.right;
            int i17 = i12 - i10;
            Rect rect2 = this.I;
            rect2.set(i15, 0, i16, i17);
            f2 f2Var = this.G;
            if (f2Var == null) {
                f2 f2Var2 = new f2(rect2, rect, searchAutoComplete);
                this.G = f2Var2;
                setTouchDelegate(f2Var2);
            } else {
                f2Var.f6946b.set(rect2);
                Rect rect3 = f2Var.f6948d;
                rect3.set(rect2);
                int i18 = -f2Var.f6949e;
                rect3.inset(i18, i18);
                f2Var.f6947c.set(rect);
            }
        }
    }

    @Override // l.a1, android.view.View
    public final void onMeasure(int i, int i10) {
        int i11;
        if (this.V) {
            super.onMeasure(i, i10);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824 && (i11 = this.f935e0) > 0) {
                    size = Math.min(i11, size);
                }
            } else {
                size = this.f935e0;
                if (size <= 0) {
                    size = getPreferredWidth();
                }
            }
        } else {
            int i12 = this.f935e0;
            size = i12 > 0 ? Math.min(i12, size) : Math.min(getPreferredWidth(), size);
        }
        int mode2 = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i10);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 0) {
                size2 = getPreferredHeight();
            }
        } else {
            size2 = Math.min(getPreferredHeight(), size2);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof e2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e2 e2Var = (e2) parcelable;
        super.onRestoreInstanceState(e2Var.i);
        v(e2Var.f6940k);
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [s4.b, android.os.Parcelable, l.e2] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? bVar = new s4.b(super.onSaveInstanceState());
        bVar.f6940k = this.V;
        return bVar;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        post(this.f942l0);
    }

    public final void p() {
        SearchAutoComplete searchAutoComplete = this.f945x;
        Editable text = searchAutoComplete.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            if (this.f940j0 != null) {
                getContext().startActivity(i("android.intent.action.SEARCH", null, null, text.toString()));
            }
            searchAutoComplete.setImeVisibility(false);
            searchAutoComplete.dismissDropDown();
        }
    }

    public final void q() {
        int i;
        int[] iArr;
        boolean isEmpty = TextUtils.isEmpty(this.f945x.getText());
        if (isEmpty && (!this.U || this.f938h0)) {
            i = 8;
        } else {
            i = 0;
        }
        ImageView imageView = this.D;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            if (!isEmpty) {
                iArr = ViewGroup.ENABLED_STATE_SET;
            } else {
                iArr = ViewGroup.EMPTY_STATE_SET;
            }
            drawable.setState(iArr);
        }
    }

    public final void r() {
        int[] iArr;
        if (this.f945x.hasFocus()) {
            iArr = ViewGroup.FOCUSED_STATE_SET;
        } else {
            iArr = ViewGroup.EMPTY_STATE_SET;
        }
        Drawable background = this.f947z.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.A.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.f934d0 || !isFocusable()) {
            return false;
        }
        if (!this.V) {
            boolean requestFocus = this.f945x.requestFocus(i, rect);
            if (requestFocus) {
                v(false);
            }
            return requestFocus;
        }
        return super.requestFocus(i, rect);
    }

    public final void s() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        if (queryHint == null) {
            queryHint = "";
        }
        boolean z10 = this.U;
        SearchAutoComplete searchAutoComplete = this.f945x;
        if (z10 && (drawable = this.M) != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(queryHint);
            queryHint = spannableStringBuilder;
        }
        searchAutoComplete.setHint(queryHint);
    }

    public void setAppSearchData(Bundle bundle) {
        this.f941k0 = bundle;
    }

    public void setIconified(boolean z10) {
        if (z10) {
            l();
            return;
        }
        v(false);
        SearchAutoComplete searchAutoComplete = this.f945x;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.T;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z10) {
        if (this.U == z10) {
            return;
        }
        this.U = z10;
        v(z10);
        s();
    }

    public void setImeOptions(int i) {
        this.f945x.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.f945x.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.f935e0 = i;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.S = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.T = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f932b0 = charSequence;
        s();
    }

    public void setQueryRefinementEnabled(boolean z10) {
        int i;
        this.f933c0 = z10;
        q4.a aVar = this.W;
        if (aVar instanceof h2) {
            h2 h2Var = (h2) aVar;
            if (z10) {
                i = 2;
            } else {
                i = 1;
            }
            h2Var.f6978x = i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
    
        if (getContext().getPackageManager().resolveActivity(r0, 65536) != null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        int i;
        this.f940j0 = searchableInfo;
        Intent intent = null;
        boolean z10 = true;
        SearchAutoComplete searchAutoComplete = this.f945x;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f940j0.getImeOptions());
            int inputType = this.f940j0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f940j0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            q4.a aVar = this.W;
            if (aVar != null) {
                aVar.b(null);
            }
            if (this.f940j0.getSuggestAuthority() != null) {
                h2 h2Var = new h2(getContext(), this, this.f940j0, this.f944n0);
                this.W = h2Var;
                searchAutoComplete.setAdapter(h2Var);
                h2 h2Var2 = (h2) this.W;
                if (this.f933c0) {
                    i = 2;
                } else {
                    i = 1;
                }
                h2Var2.f6978x = i;
            }
            s();
        }
        SearchableInfo searchableInfo2 = this.f940j0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f940j0.getVoiceSearchLaunchWebSearch()) {
                intent = this.P;
            } else if (this.f940j0.getVoiceSearchLaunchRecognizer()) {
                intent = this.Q;
            }
            if (intent != null) {
            }
        }
        z10 = false;
        this.f936f0 = z10;
        if (z10) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        v(this.V);
    }

    public void setSubmitButtonEnabled(boolean z10) {
        this.f931a0 = z10;
        v(this.V);
    }

    public void setSuggestionsAdapter(q4.a aVar) {
        this.W = aVar;
        this.f945x.setAdapter(aVar);
    }

    public final void t() {
        int i;
        if ((this.f931a0 || this.f936f0) && !this.V && (this.C.getVisibility() == 0 || this.E.getVisibility() == 0)) {
            i = 0;
        } else {
            i = 8;
        }
        this.A.setVisibility(i);
    }

    public final void u(boolean z10) {
        int i;
        boolean z11 = this.f931a0;
        if (z11 && ((z11 || this.f936f0) && !this.V && hasFocus() && (z10 || !this.f936f0))) {
            i = 0;
        } else {
            i = 8;
        }
        this.C.setVisibility(i);
    }

    public final void v(boolean z10) {
        int i;
        int i10;
        int i11;
        this.V = z10;
        int i12 = 8;
        if (z10) {
            i = 0;
        } else {
            i = 8;
        }
        boolean isEmpty = TextUtils.isEmpty(this.f945x.getText());
        this.B.setVisibility(i);
        u(!isEmpty);
        if (z10) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        this.f946y.setVisibility(i10);
        ImageView imageView = this.L;
        if (imageView.getDrawable() != null && !this.U) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        imageView.setVisibility(i11);
        q();
        if (this.f936f0 && !this.V && isEmpty) {
            this.C.setVisibility(8);
            i12 = 0;
        }
        this.E.setVisibility(i12);
        t();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0000R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.H = new Rect();
        this.I = new Rect();
        this.J = new int[2];
        this.K = new int[2];
        this.f942l0 = new v1(this, 0);
        this.f943m0 = new v1(this, 1);
        this.f944n0 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        y1 y1Var = new y1(this);
        z1 z1Var = new z1(this);
        b1 b1Var = new b1(1, this);
        u1 u1Var = new u1(this, 0);
        int[] iArr = h.a.f4692r;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        k1 k1Var = new k1(context, obtainStyledAttributes);
        i0.k(this, context, iArr, attributeSet, obtainStyledAttributes, i);
        LayoutInflater.from(context).inflate(obtainStyledAttributes.getResourceId(19, C0000R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(C0000R.id.search_src_text);
        this.f945x = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f946y = findViewById(C0000R.id.search_edit_frame);
        View findViewById = findViewById(C0000R.id.search_plate);
        this.f947z = findViewById;
        View findViewById2 = findViewById(C0000R.id.submit_area);
        this.A = findViewById2;
        ImageView imageView = (ImageView) findViewById(C0000R.id.search_button);
        this.B = imageView;
        ImageView imageView2 = (ImageView) findViewById(C0000R.id.search_go_btn);
        this.C = imageView2;
        ImageView imageView3 = (ImageView) findViewById(C0000R.id.search_close_btn);
        this.D = imageView3;
        ImageView imageView4 = (ImageView) findViewById(C0000R.id.search_voice_btn);
        this.E = imageView4;
        ImageView imageView5 = (ImageView) findViewById(C0000R.id.search_mag_icon);
        this.L = imageView5;
        findViewById.setBackground(k1Var.i(20));
        findViewById2.setBackground(k1Var.i(25));
        imageView.setImageDrawable(k1Var.i(23));
        imageView2.setImageDrawable(k1Var.i(15));
        imageView3.setImageDrawable(k1Var.i(12));
        imageView4.setImageDrawable(k1Var.i(28));
        imageView5.setImageDrawable(k1Var.i(23));
        this.M = k1Var.i(22);
        u2.a(imageView, getResources().getString(C0000R.string.abc_searchview_description_search));
        this.N = obtainStyledAttributes.getResourceId(26, C0000R.layout.abc_search_dropdown_item_icons_2line);
        this.O = obtainStyledAttributes.getResourceId(13, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(u1Var);
        searchAutoComplete.setOnEditorActionListener(y1Var);
        searchAutoComplete.setOnItemClickListener(z1Var);
        searchAutoComplete.setOnItemSelectedListener(b1Var);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new w1(this));
        setIconifiedByDefault(obtainStyledAttributes.getBoolean(18, true));
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.R = obtainStyledAttributes.getText(14);
        this.f932b0 = obtainStyledAttributes.getText(21);
        int i10 = obtainStyledAttributes.getInt(6, -1);
        if (i10 != -1) {
            setImeOptions(i10);
        }
        int i11 = obtainStyledAttributes.getInt(5, -1);
        if (i11 != -1) {
            setInputType(i11);
        }
        setFocusable(obtainStyledAttributes.getBoolean(1, true));
        k1Var.v();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.P = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.Q = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.F = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new x1(0, this));
        }
        v(this.U);
        s();
    }

    /* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
    /* loaded from: classes.dex */
    public static class SearchAutoComplete extends m {

        /* renamed from: m, reason: collision with root package name */
        public int f948m;

        /* renamed from: n, reason: collision with root package name */
        public SearchView f949n;

        /* renamed from: o, reason: collision with root package name */
        public boolean f950o;

        /* renamed from: p, reason: collision with root package name */
        public final d f951p;

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f951p = new d(this);
            this.f948m = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i10 = configuration.screenHeightDp;
            if (i >= 960 && i10 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i < 600) {
                if (i < 640 || i10 < 480) {
                    return 160;
                }
                return 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            d2 d2Var = SearchView.f930o0;
            d2Var.getClass();
            d2.a();
            Method method = d2Var.f6938c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            if (this.f948m > 0 && !super.enoughToFilter()) {
                return false;
            }
            return true;
        }

        @Override // l.m, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f950o) {
                d dVar = this.f951p;
                removeCallbacks(dVar);
                post(dVar);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z10, int i, Rect rect) {
            super.onFocusChanged(z10, i, rect);
            SearchView searchView = this.f949n;
            searchView.v(searchView.V);
            searchView.post(searchView.f942l0);
            if (searchView.f945x.hasFocus()) {
                searchView.k();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f949n.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z10) {
            super.onWindowFocusChanged(z10);
            if (z10 && this.f949n.hasFocus() && getVisibility() == 0) {
                this.f950o = true;
                Context context = getContext();
                d2 d2Var = SearchView.f930o0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        public void setImeVisibility(boolean z10) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            d dVar = this.f951p;
            if (!z10) {
                this.f950o = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (inputMethodManager.isActive(this)) {
                    this.f950o = false;
                    removeCallbacks(dVar);
                    inputMethodManager.showSoftInput(this, 0);
                    return;
                }
                this.f950o = true;
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f949n = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.f948m = i;
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }
    }

    public void setOnCloseListener(a2 a2Var) {
    }

    public void setOnQueryTextListener(b2 b2Var) {
    }

    public void setOnSuggestionListener(c2 c2Var) {
    }
}
