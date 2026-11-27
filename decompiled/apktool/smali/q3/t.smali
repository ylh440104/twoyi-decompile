.class public final Lq3/t;
.super Lb/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Lw8/a;

.field public m:Lq3/s;

.field public final n:Landroid/view/View;

.field public final o:Lq3/r;

.field public p:Z


# direct methods
.method public constructor <init>(Lw8/a;Lq3/s;Landroid/view/View;Lm3/m;Lm3/c;Ljava/util/UUID;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lq3/s;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f110122

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f110125

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lb/p;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq3/t;->l:Lw8/a;

    .line 25
    .line 26
    iput-object p2, p0, Lq3/t;->m:Lq3/s;

    .line 27
    .line 28
    iput-object p3, p0, Lq3/t;->n:Landroid/view/View;

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lq3/t;->m:Lq3/s;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v0, v0, Lq3/s;->g:I

    .line 52
    .line 53
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 60
    .line 61
    .line 62
    const v0, 0x106000d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lq3/t;->m:Lq3/s;

    .line 69
    .line 70
    iget-boolean v0, v0, Lq3/s;->e:Z

    .line 71
    .line 72
    invoke-static {p2, v0}, Lna/l;->T(Landroid/view/Window;Z)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lq3/t;->m:Lq3/s;

    .line 81
    .line 82
    iget-boolean v0, v0, Lq3/s;->e:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const v0, 0x10100

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    if-lt v2, v3, :cond_2

    .line 102
    .line 103
    sget-object v3, Lq3/m;->a:Lq3/m;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lq3/m;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/16 v3, 0x1e

    .line 109
    .line 110
    if-lt v2, v3, :cond_3

    .line 111
    .line 112
    sget-object v2, Lq3/n;->a:Lq3/n;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Lq3/n;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Lq3/n;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance v0, Lq3/r;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v0, v2, p2}, Lq3/r;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lq3/t;->m:Lq3/s;

    .line 133
    .line 134
    iget-object v2, v2, Lq3/s;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Dialog:"

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    const v2, 0x7f080075

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p5, p1}, Lm3/c;->t(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lq2/k2;

    .line 170
    .line 171
    const/4 p5, 0x1

    .line 172
    invoke-direct {p1, p5}, Lq2/k2;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lq3/t;->o:Lq3/r;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    check-cast p1, Landroid/view/ViewGroup;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const/4 p1, 0x0

    .line 192
    :goto_1
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-static {p1}, Lq3/t;->e(Landroid/view/ViewGroup;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p0, v0}, Lb/p;->setContentView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p3}, Landroidx/lifecycle/p0;->d(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0, p1}, Landroidx/lifecycle/p0;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Landroidx/lifecycle/p0;->e(Landroid/view/View;)Landroidx/lifecycle/z0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v0, p1}, Landroidx/lifecycle/p0;->j(Landroid/view/View;Landroidx/lifecycle/z0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Lio/twoyi/f0;->x(Landroid/view/View;)Li5/e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lio/twoyi/f0;->V(Landroid/view/View;Li5/e;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lq3/t;->l:Lw8/a;

    .line 222
    .line 223
    iget-object p2, p0, Lq3/t;->m:Lq3/s;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2, p4}, Lq3/t;->f(Lw8/a;Lq3/s;Lm3/m;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lb/p;->k:Lb/f0;

    .line 229
    .line 230
    new-instance p2, Lq3/a;

    .line 231
    .line 232
    const/4 p3, 0x1

    .line 233
    invoke-direct {p2, p0, p3}, Lq3/a;-><init>(Lq3/t;I)V

    .line 234
    .line 235
    .line 236
    const-string p3, "<this>"

    .line 237
    .line 238
    invoke-static {p1, p3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p3, Lb/g0;

    .line 242
    .line 243
    invoke-direct {p3, p2}, Lb/g0;-><init>(Lq3/a;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0, p3}, Lb/f0;->a(Landroidx/lifecycle/v;Lb/x;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string p2, "Dialog has no window"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public static final e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lq3/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lq3/t;->e(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lw8/a;Lq3/s;Lm3/m;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lq3/t;->l:Lw8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/t;->m:Lq3/s;

    .line 4
    .line 5
    iget-object p1, p2, Lq3/s;->c:Lq3/b0;

    .line 6
    .line 7
    iget-object v0, p0, Lq3/t;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lq3/k;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Li8/f;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x2000

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v0, -0x2001

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    move p1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Li8/f;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    move p1, v1

    .line 70
    :goto_2
    iget-object p3, p0, Lq3/t;->o:Lq3/r;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p2, Lq3/s;->e:Z

    .line 76
    .line 77
    iget-boolean v0, p2, Lq3/s;->d:Z

    .line 78
    .line 79
    iget-object v3, p3, Lq3/r;->r:Landroid/view/Window;

    .line 80
    .line 81
    iget-boolean v4, p3, Lq3/r;->v:Z

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    iget-boolean v4, p3, Lq3/r;->t:Z

    .line 86
    .line 87
    if-ne v0, v4, :cond_7

    .line 88
    .line 89
    iget-boolean v4, p3, Lq3/r;->u:Z

    .line 90
    .line 91
    if-eq p1, v4, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v4, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    :goto_3
    move v4, v2

    .line 97
    :goto_4
    iput-boolean v0, p3, Lq3/r;->t:Z

    .line 98
    .line 99
    iput-boolean p1, p3, Lq3/r;->u:Z

    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, -0x2

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    move v0, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/4 v0, -0x1

    .line 113
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    .line 115
    if-ne v0, v4, :cond_9

    .line 116
    .line 117
    iget-boolean v4, p3, Lq3/r;->v:Z

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 122
    .line 123
    .line 124
    iput-boolean v2, p3, Lq3/r;->v:Z

    .line 125
    .line 126
    :cond_a
    iget-boolean p2, p2, Lq3/s;->b:Z

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_d

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 p3, 0x1f

    .line 143
    .line 144
    if-ge p1, p3, :cond_c

    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    const/16 v1, 0x30

    .line 150
    .line 151
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 152
    .line 153
    .line 154
    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/t;->m:Lq3/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq3/s;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lq3/t;->l:Lw8/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq3/t;->m:Lq3/s;

    .line 6
    .line 7
    iget-boolean v1, v1, Lq3/s;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lq3/t;->o:Lq3/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpg-float v5, v5, v6

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v7

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v8

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Lz8/a;->S(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gt v7, v5, :cond_1

    .line 90
    .line 91
    if-gt v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lz8/a;->S(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gt v8, v5, :cond_1

    .line 102
    .line 103
    if-gt v5, v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    if-eq p1, v4, :cond_3

    .line 113
    .line 114
    if-eq p1, v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iput-boolean v3, p0, Lq3/t;->p:Z

    .line 118
    .line 119
    return v0

    .line 120
    :cond_3
    iget-boolean p1, p0, Lq3/t;->p:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lq3/t;->l:Lw8/a;

    .line 125
    .line 126
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p0, Lq3/t;->p:Z

    .line 130
    .line 131
    return v4

    .line 132
    :cond_4
    iput-boolean v4, p0, Lq3/t;->p:Z

    .line 133
    .line 134
    return v4

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    if-eq p1, v4, :cond_7

    .line 142
    .line 143
    if-eq p1, v2, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_2
    return v0

    .line 146
    :cond_7
    iput-boolean v3, p0, Lq3/t;->p:Z

    .line 147
    .line 148
    return v0
.end method
