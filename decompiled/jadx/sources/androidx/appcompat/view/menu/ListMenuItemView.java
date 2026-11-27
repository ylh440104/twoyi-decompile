package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import b8.k1;
import h.a;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import k.j;
import k.k;
import k.r;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements r, AbsListView.SelectionBoundsAdjuster {
    public k i;

    /* renamed from: j, reason: collision with root package name */
    public ImageView f869j;

    /* renamed from: k, reason: collision with root package name */
    public RadioButton f870k;

    /* renamed from: l, reason: collision with root package name */
    public TextView f871l;

    /* renamed from: m, reason: collision with root package name */
    public CheckBox f872m;

    /* renamed from: n, reason: collision with root package name */
    public TextView f873n;

    /* renamed from: o, reason: collision with root package name */
    public ImageView f874o;

    /* renamed from: p, reason: collision with root package name */
    public ImageView f875p;

    /* renamed from: q, reason: collision with root package name */
    public LinearLayout f876q;

    /* renamed from: r, reason: collision with root package name */
    public final Drawable f877r;

    /* renamed from: s, reason: collision with root package name */
    public final int f878s;

    /* renamed from: t, reason: collision with root package name */
    public final Context f879t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f880u;

    /* renamed from: v, reason: collision with root package name */
    public final Drawable f881v;
    public final boolean w;

    /* renamed from: x, reason: collision with root package name */
    public LayoutInflater f882x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f883y;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k1 t2 = k1.t(getContext(), attributeSet, a.f4689o, C0000R.attr.listMenuViewStyle);
        this.f877r = t2.i(5);
        TypedArray typedArray = (TypedArray) t2.f1797c;
        this.f878s = typedArray.getResourceId(1, -1);
        this.f880u = typedArray.getBoolean(7, false);
        this.f879t = context;
        this.f881v = t2.i(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, C0000R.attr.dropDownListViewStyle, 0);
        this.w = obtainStyledAttributes.hasValue(0);
        t2.v();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f882x == null) {
            this.f882x = LayoutInflater.from(getContext());
        }
        return this.f882x;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        int i;
        ImageView imageView = this.f874o;
        if (imageView != null) {
            if (z10) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f875p;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f875p.getLayoutParams();
            rect.top = this.f875p.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011b  */
    @Override // k.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(k kVar) {
        int i;
        boolean z10;
        char c6;
        int i10;
        String sb;
        boolean z11;
        char c10;
        char c11;
        this.i = kVar;
        boolean isVisible = kVar.isVisible();
        j jVar = kVar.f6660n;
        int i11 = 0;
        if (isVisible) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        setTitle(kVar.f6652e);
        setCheckable(kVar.isCheckable());
        if (jVar.n()) {
            if (jVar.m()) {
                c11 = kVar.f6656j;
            } else {
                c11 = kVar.f6655h;
            }
            if (c11 != 0) {
                z10 = true;
                jVar.m();
                if (z10) {
                    k kVar2 = this.i;
                    j jVar2 = kVar2.f6660n;
                    if (jVar2.n()) {
                        if (jVar2.m()) {
                            c10 = kVar2.f6656j;
                        } else {
                            c10 = kVar2.f6655h;
                        }
                        if (c10 != 0) {
                            z11 = true;
                        }
                    }
                    z11 = false;
                }
                i11 = 8;
                if (i11 == 0) {
                    TextView textView = this.f873n;
                    k kVar3 = this.i;
                    j jVar3 = kVar3.f6660n;
                    Context context = jVar3.f6628a;
                    if (jVar3.m()) {
                        c6 = kVar3.f6656j;
                    } else {
                        c6 = kVar3.f6655h;
                    }
                    if (c6 == 0) {
                        sb = "";
                    } else {
                        Resources resources = context.getResources();
                        StringBuilder sb2 = new StringBuilder();
                        if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                            sb2.append(resources.getString(C0000R.string.abc_prepend_shortcut_label));
                        }
                        if (jVar3.m()) {
                            i10 = kVar3.f6657k;
                        } else {
                            i10 = kVar3.i;
                        }
                        k.a(sb2, i10, 65536, resources.getString(C0000R.string.abc_menu_meta_shortcut_label));
                        k.a(sb2, i10, 4096, resources.getString(C0000R.string.abc_menu_ctrl_shortcut_label));
                        k.a(sb2, i10, 2, resources.getString(C0000R.string.abc_menu_alt_shortcut_label));
                        k.a(sb2, i10, 1, resources.getString(C0000R.string.abc_menu_shift_shortcut_label));
                        k.a(sb2, i10, 4, resources.getString(C0000R.string.abc_menu_sym_shortcut_label));
                        k.a(sb2, i10, 8, resources.getString(C0000R.string.abc_menu_function_shortcut_label));
                        if (c6 != '\b') {
                            if (c6 != '\n') {
                                if (c6 != ' ') {
                                    sb2.append(c6);
                                } else {
                                    sb2.append(resources.getString(C0000R.string.abc_menu_space_shortcut_label));
                                }
                            } else {
                                sb2.append(resources.getString(C0000R.string.abc_menu_enter_shortcut_label));
                            }
                        } else {
                            sb2.append(resources.getString(C0000R.string.abc_menu_delete_shortcut_label));
                        }
                        sb = sb2.toString();
                    }
                    textView.setText(sb);
                }
                if (this.f873n.getVisibility() != i11) {
                    this.f873n.setVisibility(i11);
                }
                setIcon(kVar.getIcon());
                setEnabled(kVar.isEnabled());
                setSubMenuArrowVisible(kVar.hasSubMenu());
                setContentDescription(kVar.f6663q);
            }
        }
        z10 = false;
        jVar.m();
        if (z10) {
        }
        i11 = 8;
        if (i11 == 0) {
        }
        if (this.f873n.getVisibility() != i11) {
        }
        setIcon(kVar.getIcon());
        setEnabled(kVar.isEnabled());
        setSubMenuArrowVisible(kVar.hasSubMenu());
        setContentDescription(kVar.f6663q);
    }

    @Override // k.r
    public k getItemData() {
        return this.i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Field field = i0.f7239a;
        setBackground(this.f877r);
        TextView textView = (TextView) findViewById(C0000R.id.title);
        this.f871l = textView;
        int i = this.f878s;
        if (i != -1) {
            textView.setTextAppearance(this.f879t, i);
        }
        this.f873n = (TextView) findViewById(C0000R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(C0000R.id.submenuarrow);
        this.f874o = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f881v);
        }
        this.f875p = (ImageView) findViewById(C0000R.id.group_divider);
        this.f876q = (LinearLayout) findViewById(C0000R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        if (this.f869j != null && this.f880u) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f869j.getLayoutParams();
            int i11 = layoutParams.height;
            if (i11 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i11;
            }
        }
        super.onMeasure(i, i10);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (z10 || this.f870k != null || this.f872m != null) {
            if ((this.i.f6669x & 4) != 0) {
                if (this.f870k == null) {
                    RadioButton radioButton = (RadioButton) getInflater().inflate(C0000R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                    this.f870k = radioButton;
                    LinearLayout linearLayout = this.f876q;
                    if (linearLayout != null) {
                        linearLayout.addView(radioButton, -1);
                    } else {
                        addView(radioButton, -1);
                    }
                }
                compoundButton = this.f870k;
                view = this.f872m;
            } else {
                if (this.f872m == null) {
                    CheckBox checkBox = (CheckBox) getInflater().inflate(C0000R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                    this.f872m = checkBox;
                    LinearLayout linearLayout2 = this.f876q;
                    if (linearLayout2 != null) {
                        linearLayout2.addView(checkBox, -1);
                    } else {
                        addView(checkBox, -1);
                    }
                }
                compoundButton = this.f872m;
                view = this.f870k;
            }
            if (z10) {
                compoundButton.setChecked(this.i.isChecked());
                if (compoundButton.getVisibility() != 0) {
                    compoundButton.setVisibility(0);
                }
                if (view != null && view.getVisibility() != 8) {
                    view.setVisibility(8);
                    return;
                }
                return;
            }
            CheckBox checkBox2 = this.f872m;
            if (checkBox2 != null) {
                checkBox2.setVisibility(8);
            }
            RadioButton radioButton2 = this.f870k;
            if (radioButton2 != null) {
                radioButton2.setVisibility(8);
            }
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if ((this.i.f6669x & 4) != 0) {
            if (this.f870k == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(C0000R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f870k = radioButton;
                LinearLayout linearLayout = this.f876q;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f870k;
        } else {
            if (this.f872m == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(C0000R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f872m = checkBox;
                LinearLayout linearLayout2 = this.f876q;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f872m;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f883y = z10;
        this.f880u = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        int i;
        ImageView imageView = this.f875p;
        if (imageView != null) {
            if (!this.w && z10) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    public void setIcon(Drawable drawable) {
        j jVar = this.i.f6660n;
        boolean z10 = this.f883y;
        if (z10 || this.f880u) {
            ImageView imageView = this.f869j;
            if (imageView != null || drawable != null || this.f880u) {
                if (imageView == null) {
                    ImageView imageView2 = (ImageView) getInflater().inflate(C0000R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                    this.f869j = imageView2;
                    LinearLayout linearLayout = this.f876q;
                    if (linearLayout != null) {
                        linearLayout.addView(imageView2, 0);
                    } else {
                        addView(imageView2, 0);
                    }
                }
                if (drawable == null && !this.f880u) {
                    this.f869j.setVisibility(8);
                    return;
                }
                ImageView imageView3 = this.f869j;
                if (!z10) {
                    drawable = null;
                }
                imageView3.setImageDrawable(drawable);
                if (this.f869j.getVisibility() != 0) {
                    this.f869j.setVisibility(0);
                }
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.f871l.setText(charSequence);
            if (this.f871l.getVisibility() != 0) {
                this.f871l.setVisibility(0);
                return;
            }
            return;
        }
        if (this.f871l.getVisibility() != 8) {
            this.f871l.setVisibility(8);
        }
    }
}
