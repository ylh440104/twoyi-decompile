.class public abstract Ll/m;
.super Landroid/widget/AutoCompleteTextView;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final l:[I


# instance fields
.field public final i:Lja/o;

.field public final j:Ll/g0;

.field public final k:La8/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ll/m;->l:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ll/j2;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f03003e

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Ll/i2;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Ll/m;->l:[I

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v0}, Lb8/k1;->t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lb8/k1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p1, Lb8/k1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lb8/k1;->i(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lb8/k1;->v()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lja/o;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lja/o;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ll/m;->i:Lja/o;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lja/o;->e(Landroid/util/AttributeSet;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ll/g0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ll/g0;-><init>(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ll/m;->j:Ll/g0;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Ll/g0;->d(Landroid/util/AttributeSet;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ll/g0;->b()V

    .line 69
    .line 70
    .line 71
    new-instance p1, La8/d2;

    .line 72
    .line 73
    invoke-direct {p1, p0}, La8/d2;-><init>(Landroid/widget/EditText;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ll/m;->k:La8/d2;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, La8/d2;->K(Landroid/util/AttributeSet;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1, p2}, La8/d2;->H(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, p2, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 113
    .line 114
    .line 115
    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll/m;->i:Lja/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lja/o;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ll/m;->j:Ll/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ll/g0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp4/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp4/h;

    .line 10
    .line 11
    iget-object v0, v0, Lp4/h;->a:Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->i:Lja/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lja/o;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->i:Lja/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lja/o;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->j:Ll/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ll/g0;->h:Lfa/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfa/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->j:Ll/g0;

    .line 2
    .line 3
    iget-object v0, v0, Ll/g0;->h:Lfa/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lfa/g;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lz8/a;->F(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll/m;->k:La8/d2;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, La8/d2;->L(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lw4/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/m;->i:Lja/o;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lja/o;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll/m;->i:Lja/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lja/o;->g(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/m;->j:Ll/g0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ll/g0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll/m;->j:Ll/g0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ll/g0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lo3/b;->E(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz8/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->k:La8/d2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8/d2;->U(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->k:La8/d2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8/d2;->H(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->i:Lja/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lja/o;->i(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->i:Lja/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lja/o;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->j:Ll/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/g0;->f(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll/g0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->j:Ll/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll/g0;->g(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll/g0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll/m;->j:Ll/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ll/g0;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
