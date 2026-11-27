.class public final Lk/t;
.super Lk/l;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:I

.field public B:Z

.field public final j:Landroid/content/Context;

.field public final k:Lk/j;

.field public final l:Lk/h;

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Ll/o1;

.field public final q:Lk/c;

.field public final r:Lk/d;

.field public s:Landroid/widget/PopupWindow$OnDismissListener;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Lk/p;

.field public w:Landroid/view/ViewTreeObserver;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/j;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lk/c;-><init>(Lk/l;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk/t;->q:Lk/c;

    .line 11
    .line 12
    new-instance v0, Lk/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lk/d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk/t;->r:Lk/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lk/t;->A:I

    .line 21
    .line 22
    iput-object p1, p0, Lk/t;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lk/t;->k:Lk/j;

    .line 25
    .line 26
    iput-boolean p5, p0, Lk/t;->m:Z

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lk/h;

    .line 33
    .line 34
    const v2, 0x7f0b0013

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, v0, p5, v2}, Lk/h;-><init>(Lk/j;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lk/t;->l:Lk/h;

    .line 41
    .line 42
    iput p4, p0, Lk/t;->o:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    const v1, 0x7f060017

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    iput p5, p0, Lk/t;->n:I

    .line 68
    .line 69
    iput-object p3, p0, Lk/t;->t:Landroid/view/View;

    .line 70
    .line 71
    new-instance p3, Ll/o1;

    .line 72
    .line 73
    invoke-direct {p3, p1, p4}, Ll/i1;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lk/t;->p:Ll/o1;

    .line 77
    .line 78
    invoke-virtual {p2, p0, p1}, Lk/j;->b(Lk/q;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lk/j;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/t;->k:Lk/j;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lk/t;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk/t;->v:Lk/p;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lk/p;->a(Lk/j;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lk/u;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lk/j;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    new-instance v2, Lk/o;

    .line 9
    .line 10
    iget-object v5, p0, Lk/t;->u:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Lk/t;->o:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Lk/t;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v6, p0, Lk/t;->m:Z

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Lk/o;-><init>(Landroid/content/Context;Lk/j;Landroid/view/View;ZII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lk/t;->v:Lk/p;

    .line 24
    .line 25
    iput-object p1, v2, Lk/o;->h:Lk/p;

    .line 26
    .line 27
    iget-object v0, v2, Lk/o;->i:Lk/l;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lk/q;->i(Lk/p;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v4, Lk/j;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v0, v1

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lk/j;->getItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v1

    .line 66
    :goto_1
    iput-boolean p1, v2, Lk/o;->g:Z

    .line 67
    .line 68
    iget-object v0, v2, Lk/o;->i:Lk/l;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lk/l;->o(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lk/t;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 76
    .line 77
    iput-object p1, v2, Lk/o;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lk/t;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 81
    .line 82
    iget-object p1, p0, Lk/t;->k:Lk/j;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lk/j;->c(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lk/t;->p:Ll/o1;

    .line 88
    .line 89
    iget v0, p1, Ll/i1;->m:I

    .line 90
    .line 91
    iget-boolean v5, p1, Ll/i1;->o:Z

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    move p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget p1, p1, Ll/i1;->n:I

    .line 98
    .line 99
    :goto_2
    iget v5, p0, Lk/t;->A:I

    .line 100
    .line 101
    iget-object v6, p0, Lk/t;->t:Landroid/view/View;

    .line 102
    .line 103
    sget-object v7, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    and-int/lit8 v5, v5, 0x7

    .line 114
    .line 115
    const/4 v6, 0x5

    .line 116
    if-ne v5, v6, :cond_5

    .line 117
    .line 118
    iget-object v5, p0, Lk/t;->t:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v0, v5

    .line 125
    :cond_5
    invoke-virtual {v2}, Lk/o;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v5, v2, Lk/o;->e:Landroid/view/View;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {v2, v0, p1, v3, v3}, Lk/o;->d(IIZZ)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p1, p0, Lk/t;->v:Lk/p;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-interface {p1, v4}, Lk/p;->g(Lk/j;)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    return v3

    .line 148
    :cond_9
    :goto_4
    return v1
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk/t;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lk/t;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lk/t;->t:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iput-object v0, p0, Lk/t;->u:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lk/t;->p:Ll/o1;

    .line 19
    .line 20
    iget-object v1, v0, Ll/i1;->D:Ll/w;

    .line 21
    .line 22
    iget-object v2, v0, Ll/i1;->D:Ll/w;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Ll/i1;->u:Lk/l;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Ll/i1;->C:Z

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lk/t;->u:Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, p0, Lk/t;->w:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Lk/t;->w:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lk/t;->q:Lk/c;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lk/t;->r:Lk/d;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Ll/i1;->t:Landroid/view/View;

    .line 64
    .line 65
    iget v3, p0, Lk/t;->A:I

    .line 66
    .line 67
    iput v3, v0, Ll/i1;->r:I

    .line 68
    .line 69
    iget-boolean v3, p0, Lk/t;->y:Z

    .line 70
    .line 71
    iget-object v4, p0, Lk/t;->j:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v6, p0, Lk/t;->l:Lk/h;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget v3, p0, Lk/t;->n:I

    .line 78
    .line 79
    invoke-static {v6, v4, v3}, Lk/l;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lk/t;->z:I

    .line 84
    .line 85
    iput-boolean v1, p0, Lk/t;->y:Z

    .line 86
    .line 87
    :cond_3
    iget v1, p0, Lk/t;->z:I

    .line 88
    .line 89
    iget-object v3, v0, Ll/i1;->A:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    add-int/2addr v7, v3

    .line 105
    add-int/2addr v7, v1

    .line 106
    iput v7, v0, Ll/i1;->l:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iput v1, v0, Ll/i1;->l:I

    .line 110
    .line 111
    :goto_1
    const/4 v1, 0x2

    .line 112
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lk/l;->i:Landroid/graphics/Rect;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    new-instance v3, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v3, v2

    .line 127
    :goto_2
    iput-object v3, v0, Ll/i1;->B:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v0}, Ll/i1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Ll/i1;->k:Ll/n1;

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, p0, Lk/t;->B:Z

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-object v3, p0, Lk/t;->k:Lk/j;

    .line 142
    .line 143
    iget-object v7, v3, Lk/j;->l:Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v7, 0x7f0b0012

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    const v7, 0x1020016

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-object v3, v3, Lk/j;->l:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0, v6}, Ll/i1;->a(Landroid/widget/ListAdapter;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ll/i1;->d()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/t;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk/t;->p:Ll/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll/i1;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/t;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk/t;->p:Ll/o1;

    .line 6
    .line 7
    iget-object v0, v0, Ll/i1;->D:Ll/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk/t;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk/t;->l:Lk/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lk/h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/t;->p:Ll/o1;

    .line 2
    .line 3
    iget-object v0, v0, Ll/i1;->k:Ll/n1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Lk/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/t;->v:Lk/p;

    .line 2
    .line 3
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Lk/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/t;->t:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/t;->l:Lk/h;

    .line 2
    .line 3
    iput-boolean p1, v0, Lk/h;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/t;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk/t;->k:Lk/j;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lk/j;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk/t;->w:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lk/t;->u:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lk/t;->w:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lk/t;->w:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lk/t;->q:Lk/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lk/t;->w:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lk/t;->u:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lk/t;->r:Lk/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lk/t;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk/t;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/t;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/t;->p:Ll/o1;

    .line 2
    .line 3
    iput p1, v0, Ll/i1;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/t;->s:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/t;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/t;->p:Ll/o1;

    .line 2
    .line 3
    iput p1, v0, Ll/i1;->n:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Ll/i1;->o:Z

    .line 7
    .line 8
    return-void
.end method
