.class public final Lq3/v;
.super Lq2/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public A:Lm3/m;

.field public final B:Lx0/d1;

.field public final C:Lx0/d1;

.field public D:Lm3/k;

.field public final E:Lx0/v;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lm1/w;

.field public H:Lb/a0;

.field public final I:Lx0/d1;

.field public J:Z

.field public final K:[I

.field public r:Lw8/a;

.field public s:Lq3/a0;

.field public t:Ljava/lang/String;

.field public final u:Landroid/view/View;

.field public final v:Z

.field public final w:Lq3/y;

.field public final x:Landroid/view/WindowManager;

.field public final y:Landroid/view/WindowManager$LayoutParams;

.field public z:Lq3/z;


# direct methods
.method public constructor <init>(Lw8/a;Lq3/a0;Ljava/lang/String;Landroid/view/View;Lm3/c;Lq3/z;Ljava/util/UUID;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq3/x;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lq3/w;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lq3/y;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lq2/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lq3/v;->r:Lw8/a;

    .line 36
    .line 37
    iput-object p2, p0, Lq3/v;->s:Lq3/a0;

    .line 38
    .line 39
    iput-object p3, p0, Lq3/v;->t:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, Lq3/v;->u:Landroid/view/View;

    .line 42
    .line 43
    iput-boolean p8, p0, Lq3/v;->v:Z

    .line 44
    .line 45
    iput-object v0, p0, Lq3/v;->w:Lq3/y;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "window"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroid/view/WindowManager;

    .line 63
    .line 64
    iput-object p1, p0, Lq3/v;->x:Landroid/view/WindowManager;

    .line 65
    .line 66
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 69
    .line 70
    .line 71
    const p2, 0x800033

    .line 72
    .line 73
    .line 74
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    .line 76
    iget-object p2, p0, Lq3/v;->s:Lq3/a0;

    .line 77
    .line 78
    invoke-static {p4}, Lq3/k;->b(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-boolean p8, p2, Lq3/a0;->b:Z

    .line 83
    .line 84
    iget p2, p2, Lq3/a0;->a:I

    .line 85
    .line 86
    if-eqz p8, :cond_2

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    or-int/lit16 p2, p2, 0x2000

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz p8, :cond_3

    .line 94
    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    and-int/lit16 p2, p2, -0x2001

    .line 98
    .line 99
    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    .line 101
    iget-object p2, p0, Lq3/v;->s:Lq3/a0;

    .line 102
    .line 103
    iget p2, p2, Lq3/a0;->f:I

    .line 104
    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 112
    .line 113
    const/4 p2, -0x2

    .line 114
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 115
    .line 116
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 117
    .line 118
    const/4 p2, -0x3

    .line 119
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const p3, 0x7f100046

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lq3/v;->y:Landroid/view/WindowManager$LayoutParams;

    .line 140
    .line 141
    iput-object p6, p0, Lq3/v;->z:Lq3/z;

    .line 142
    .line 143
    sget-object p1, Lm3/m;->i:Lm3/m;

    .line 144
    .line 145
    iput-object p1, p0, Lq3/v;->A:Lm3/m;

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lq3/v;->B:Lx0/d1;

    .line 153
    .line 154
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lq3/v;->C:Lx0/d1;

    .line 159
    .line 160
    new-instance p1, Lc2/k0;

    .line 161
    .line 162
    const/16 p2, 0x10

    .line 163
    .line 164
    invoke-direct {p1, p2, p0}, Lc2/k0;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lq3/v;->E:Lx0/v;

    .line 172
    .line 173
    const/16 p1, 0x8

    .line 174
    .line 175
    int-to-float p1, p1

    .line 176
    new-instance p2, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lq3/v;->F:Landroid/graphics/Rect;

    .line 182
    .line 183
    new-instance p2, Lm1/w;

    .line 184
    .line 185
    new-instance p3, Lq3/h;

    .line 186
    .line 187
    const/4 p6, 0x2

    .line 188
    invoke-direct {p3, p0, p6}, Lq3/h;-><init>(Lq3/v;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, p3}, Lm1/w;-><init>(Lw8/c;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lq3/v;->G:Lm1/w;

    .line 195
    .line 196
    const p2, 0x1020002

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p4}, Landroidx/lifecycle/p0;->d(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p0, p2}, Landroidx/lifecycle/p0;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p4}, Landroidx/lifecycle/p0;->e(Landroid/view/View;)Landroidx/lifecycle/z0;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p0, p2}, Landroidx/lifecycle/p0;->j(Landroid/view/View;Landroidx/lifecycle/z0;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p4}, Lio/twoyi/f0;->x(Landroid/view/View;)Li5/e;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p0, p2}, Lio/twoyi/f0;->V(Landroid/view/View;Li5/e;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p3, "Popup:"

    .line 226
    .line 227
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const p3, 0x7f080075

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 p2, 0x0

    .line 244
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p5, p1}, Lm3/c;->t(F)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lq2/k2;

    .line 255
    .line 256
    const/4 p2, 0x2

    .line 257
    invoke-direct {p1, p2}, Lq2/k2;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lq3/q;->a:Li1/f;

    .line 264
    .line 265
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lq3/v;->I:Lx0/d1;

    .line 270
    .line 271
    const/4 p1, 0x2

    .line 272
    new-array p1, p1, [I

    .line 273
    .line 274
    iput-object p1, p0, Lq3/v;->K:[I

    .line 275
    .line 276
    return-void
.end method

.method private final getContent()Lw8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/v;->I:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw8/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayBounds()Lm3/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/v;->s:Lq3/a0;

    .line 2
    .line 3
    iget v0, v0, Lq3/a0;->a:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    iget-object v1, p0, Lq3/v;->u:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lq3/v;->w:Lq3/y;

    .line 10
    .line 11
    iget-object v3, p0, Lq3/v;->F:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v1, v3}, Lq3/y;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, Lm3/k;

    .line 26
    .line 27
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v4, v3}, Lm3/k;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Ln2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/v;->C:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln2/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic l(Lq3/v;)Ln2/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq3/v;->getParentLayoutCoordinates()Ln2/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lw8/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/v;->I:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Ln2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/v;->C:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILx0/e0;)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lq3/v;->getContent()Lw8/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Leb/g;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, p0, p1, v1}, Leb/g;-><init>(Lq2/a;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/v;->s:Lq3/a0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq3/a0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lq3/v;->r:Lw8/a;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final g(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lq2/a;->g(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lq3/v;->s:Lq3/a0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p1, Lq3/v;->y:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iput p3, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, Lq3/v;->w:Lq3/y;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lq3/v;->x:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {p2, p0, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/v;->E:Lx0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/v;->y:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/v;->A:Lm3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lm3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/v;->B:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lq3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/v;->z:Lq3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/v;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Lq2/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/v;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq3/v;->s:Lq3/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq3/v;->getDisplayBounds()Lm3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lm3/k;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lm3/k;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Lq2/a;->h(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Lx0/m;Lw8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/a;->setParentCompositionContext(Lx0/m;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lq3/v;->setContent(Lw8/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lq3/v;->J:Z

    .line 9
    .line 10
    return-void
.end method

.method public final n(Lw8/a;Lq3/a0;Ljava/lang/String;Lm3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/v;->r:Lw8/a;

    .line 2
    .line 3
    iput-object p3, p0, Lq3/v;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lq3/v;->s:Lq3/a0;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lq3/v;->s:Lq3/a0;

    .line 18
    .line 19
    iget-object p1, p0, Lq3/v;->u:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lq3/k;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lq3/a0;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lq3/a0;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lq3/v;->y:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lq3/v;->w:Lq3/y;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lq3/v;->x:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Li8/f;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lq3/v;->getParentLayoutCoordinates()Ln2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ln2/u;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Ln2/u;->N()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lq3/v;->v:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Ln2/u;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Ln2/u;->j(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long v3, v4, v6

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2}, Lna/l;->c(JJ)Lm3/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lq3/v;->D:Lm3/k;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lm3/k;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iput-object v0, p0, Lq3/v;->D:Lm3/k;

    .line 84
    .line 85
    invoke-virtual {p0}, Lq3/v;->r()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lq2/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq3/v;->G:Lm1/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm1/w;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq3/v;->s:Lq3/a0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lq3/a0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lq3/v;->H:Lb/a0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lq3/v;->r:Lw8/a;

    .line 27
    .line 28
    new-instance v1, Lb/a0;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, v0}, Lb/a0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lq3/v;->H:Lb/a0;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lq3/v;->H:Lb/a0;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lb/h;->e(Lq3/v;Lb/a0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq3/v;->G:Lm1/w;

    .line 5
    .line 6
    iget-object v1, v0, Lm1/w;->h:Lc/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lc/b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lm1/w;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lq3/v;->H:Lb/a0;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lb/h;->f(Lq3/v;Lb/a0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lq3/v;->H:Lb/a0;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/v;->s:Lq3/a0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq3/a0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lq3/v;->r:Lw8/a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lq3/v;->r:Lw8/a;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final q(Ln2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/v;->setParentLayoutCoordinates(Ln2/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq3/v;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-object v3, p0, Lq3/v;->D:Lm3/k;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lq3/v;->getPopupContentSize-bOM6tXw()Lm3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v6, v0, Lm3/l;->a:J

    .line 14
    .line 15
    invoke-direct {p0}, Lq3/v;->getDisplayBounds()Lm3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lm3/k;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lm3/k;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v8, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, v8

    .line 31
    int-to-long v4, v0

    .line 32
    const-wide v9, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v9

    .line 38
    or-long/2addr v4, v1

    .line 39
    new-instance v1, Lx8/r;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    iput-wide v11, v1, Lx8/r;->i:J

    .line 47
    .line 48
    sget-object v11, Lq3/c;->p:Lq3/c;

    .line 49
    .line 50
    new-instance v0, Lq3/u;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v0 .. v7}, Lq3/u;-><init>(Lx8/r;Lq3/v;Lm3/k;JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lq3/v;->G:Lm1/w;

    .line 57
    .line 58
    invoke-virtual {v3, p0, v11, v0}, Lm1/w;->c(Ljava/lang/Object;Lw8/c;Lw8/a;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v1, Lx8/r;->i:J

    .line 62
    .line 63
    shr-long v6, v0, v8

    .line 64
    .line 65
    long-to-int v3, v6

    .line 66
    iget-object v6, v2, Lq3/v;->y:Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    .line 74
    iget-object v0, v2, Lq3/v;->s:Lq3/a0;

    .line 75
    .line 76
    iget-boolean v0, v0, Lq3/a0;->e:Z

    .line 77
    .line 78
    iget-object v1, v2, Lq3/v;->w:Lq3/y;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    shr-long v7, v4, v8

    .line 83
    .line 84
    long-to-int v0, v7

    .line 85
    and-long v3, v4, v9

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    invoke-virtual {v1, p0, v0, v3}, Lq3/y;->b(Lq3/v;II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lq3/v;->x:Landroid/view/WindowManager;

    .line 95
    .line 96
    invoke-interface {v0, p0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lm3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/v;->A:Lm3/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lm3/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/v;->B:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lq3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/v;->z:Lq3/z;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/v;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
