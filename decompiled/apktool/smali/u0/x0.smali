.class public final Lu0/x0;
.super Lb/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public l:Lw8/a;

.field public m:Lu0/l1;

.field public n:J

.field public final o:Landroid/view/View;

.field public final p:Lu0/u0;


# direct methods
.method public constructor <init>(Lw8/a;Lu0/l1;JLandroid/view/View;Lm3/m;Lm3/c;Ljava/util/UUID;Lr/c;Lm9/u;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f110124

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lb/p;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu0/x0;->l:Lw8/a;

    .line 17
    .line 18
    iput-object p2, p0, Lu0/x0;->m:Lu0/l1;

    .line 19
    .line 20
    iput-wide p3, p0, Lu0/x0;->n:J

    .line 21
    .line 22
    iput-object p5, p0, Lu0/x0;->o:Landroid/view/View;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 35
    .line 36
    .line 37
    const p3, 0x106000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p2, p3}, Lna/l;->T(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lu0/u0;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p4, v0}, Lu0/u0;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Dialog:"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f080075

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p7, p1}, Lm3/c;->t(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p4, p1}, Landroid/view/View;->setElevation(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lq2/k2;

    .line 87
    .line 88
    const/4 p3, 0x3

    .line 89
    invoke-direct {p1, p3}, Lq2/k2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Lu0/x0;->p:Lu0/u0;

    .line 96
    .line 97
    invoke-virtual {p0, p4}, Lb/p;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p5}, Landroidx/lifecycle/p0;->d(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p4, p1}, Landroidx/lifecycle/p0;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p5}, Landroidx/lifecycle/p0;->e(Landroid/view/View;)Landroidx/lifecycle/z0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p4, p1}, Landroidx/lifecycle/p0;->j(Landroid/view/View;Landroidx/lifecycle/z0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p5}, Lio/twoyi/f0;->x(Landroid/view/View;)Li5/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p4, p1}, Lio/twoyi/f0;->V(Landroid/view/View;Li5/e;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lu0/x0;->l:Lw8/a;

    .line 122
    .line 123
    iget-object v2, p0, Lu0/x0;->m:Lu0/l1;

    .line 124
    .line 125
    iget-wide v3, p0, Lu0/x0;->n:J

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-object v5, p6

    .line 129
    invoke-virtual/range {v0 .. v5}, Lu0/x0;->e(Lw8/a;Lu0/l1;JLm3/m;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p3, La7/x;

    .line 137
    .line 138
    invoke-direct {p3, p1}, La7/x;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 p4, 0x23

    .line 144
    .line 145
    if-lt p1, p4, :cond_0

    .line 146
    .line 147
    new-instance p1, Ll4/l1;

    .line 148
    .line 149
    invoke-direct {p1, p2, p3}, Ll4/k1;-><init>(Landroid/view/Window;La7/x;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/16 p4, 0x1e

    .line 154
    .line 155
    if-lt p1, p4, :cond_1

    .line 156
    .line 157
    new-instance p1, Ll4/k1;

    .line 158
    .line 159
    invoke-direct {p1, p2, p3}, Ll4/k1;-><init>(Landroid/view/Window;La7/x;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    new-instance p1, Ll4/j1;

    .line 164
    .line 165
    invoke-direct {p1, p2, p3}, Ll4/j1;-><init>(Landroid/view/Window;La7/x;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p2, p0, Lu0/x0;->m:Lu0/l1;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-wide p2, p0, Lu0/x0;->n:J

    .line 174
    .line 175
    invoke-static {p2, p3}, Lu0/r1;->f(J)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Lz8/a;->W(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lu0/x0;->m:Lu0/l1;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-wide p2, p0, Lu0/x0;->n:J

    .line 188
    .line 189
    invoke-static {p2, p3}, Lu0/r1;->f(J)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1, p2}, Lz8/a;->V(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lb/p;->k:Lb/f0;

    .line 197
    .line 198
    new-instance p2, Lu0/w0;

    .line 199
    .line 200
    iget-object p3, p0, Lu0/x0;->m:Lu0/l1;

    .line 201
    .line 202
    iget-boolean p3, p3, Lu0/l1;->b:Z

    .line 203
    .line 204
    new-instance p4, Lr0/s;

    .line 205
    .line 206
    const/4 p5, 0x3

    .line 207
    invoke-direct {p4, p5, p0}, Lr0/s;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 p6, p10

    .line 211
    .line 212
    invoke-direct {p2, p3, p6, p9, p4}, Lu0/w0;-><init>(ZLm9/u;Lr/c;Lr0/s;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0, p2}, Lb/f0;->a(Landroidx/lifecycle/v;Lb/x;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "Dialog has no window"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lw8/a;Lu0/l1;JLm3/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu0/x0;->l:Lw8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/x0;->m:Lu0/l1;

    .line 4
    .line 5
    iput-wide p3, p0, Lu0/x0;->n:J

    .line 6
    .line 7
    iget-object p1, p2, Lu0/l1;->a:Lq3/b0;

    .line 8
    .line 9
    iget-object p2, p0, Lu0/x0;->o:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    const/16 p4, 0x2000

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, p4

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Li8/f;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    move p2, p3

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    move p2, p4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 p2, -0x2001

    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    if-ne p1, p3, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    new-instance p1, Li8/f;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_7
    move p3, v0

    .line 93
    :goto_4
    iget-object p1, p0, Lu0/x0;->p:Lu0/u0;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const/4 p2, -0x1

    .line 105
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 p3, 0x1e

    .line 117
    .line 118
    if-lt p2, p3, :cond_9

    .line 119
    .line 120
    const/16 p2, 0x30

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    const/16 p2, 0x10

    .line 124
    .line 125
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0/x0;->l:Lw8/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
