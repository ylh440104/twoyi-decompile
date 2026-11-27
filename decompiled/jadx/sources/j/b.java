package j;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.view.LayoutInflater;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends ContextWrapper {

    /* renamed from: a, reason: collision with root package name */
    public int f6217a;

    /* renamed from: b, reason: collision with root package name */
    public Resources.Theme f6218b;

    /* renamed from: c, reason: collision with root package name */
    public LayoutInflater f6219c;

    /* renamed from: d, reason: collision with root package name */
    public Resources f6220d;

    public final void a() {
        if (this.f6218b == null) {
            this.f6218b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f6218b.setTo(theme);
            }
        }
        this.f6218b.applyStyle(this.f6217a, true);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f6220d == null) {
            this.f6220d = super.getResources();
        }
        return this.f6220d;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            if (this.f6219c == null) {
                this.f6219c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
            }
            return this.f6219c;
        }
        return getBaseContext().getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f6218b;
        if (theme != null) {
            return theme;
        }
        if (this.f6217a == 0) {
            this.f6217a = C0000R.style.Theme_AppCompat_Light;
        }
        a();
        return this.f6218b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.f6217a != i) {
            this.f6217a = i;
            a();
        }
    }
}
