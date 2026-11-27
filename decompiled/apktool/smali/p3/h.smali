.class public abstract Lp3/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ll4/l;
.implements Lx0/f;
.implements Lp2/r1;
.implements Ll4/m;


# instance fields
.field public final A:Lp3/g;

.field public B:Lw8/c;

.field public final C:[I

.field public D:I

.field public E:I

.field public final F:Lh5/p;

.field public G:Z

.field public final H:Lp2/g0;

.field public final i:Li2/d;

.field public final j:Landroid/view/View;

.field public final k:Lp2/q1;

.field public l:Lw8/a;

.field public m:Z

.field public n:Lw8/a;

.field public o:Lw8/a;

.field public p:Lo1/q;

.field public q:Lw8/c;

.field public r:Lm3/c;

.field public s:Lw8/c;

.field public t:Landroidx/lifecycle/v;

.field public u:Li5/e;

.field public final v:[I

.field public w:J

.field public x:Ll4/i1;

.field public y:Lw8/c;

.field public final z:Lp3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx0/d0;ILi2/d;Landroid/view/View;Lp2/q1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp3/h;->i:Li2/d;

    .line 5
    .line 6
    iput-object p5, p0, Lp3/h;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lp3/h;->k:Lp2/q1;

    .line 9
    .line 10
    sget-object p1, Lq2/v2;->a:Lo/k0;

    .line 11
    .line 12
    const p1, 0x7f08004c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lp3/a;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lp3/w;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lp3/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Ll4/i0;->n(Landroid/view/View;Lba/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Ll4/a0;->l(Landroid/view/View;Ll4/m;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lp3/f;->m:Lp3/f;

    .line 40
    .line 41
    iput-object p2, p0, Lp3/h;->l:Lw8/a;

    .line 42
    .line 43
    sget-object p2, Lp3/f;->l:Lp3/f;

    .line 44
    .line 45
    iput-object p2, p0, Lp3/h;->n:Lw8/a;

    .line 46
    .line 47
    sget-object p2, Lp3/f;->k:Lp3/f;

    .line 48
    .line 49
    iput-object p2, p0, Lp3/h;->o:Lw8/a;

    .line 50
    .line 51
    sget-object p2, Lo1/n;->a:Lo1/n;

    .line 52
    .line 53
    iput-object p2, p0, Lp3/h;->p:Lo1/q;

    .line 54
    .line 55
    invoke-static {}, La/a;->a()Lm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lp3/h;->r:Lm3/c;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    new-array p5, p2, [I

    .line 63
    .line 64
    iput-object p5, p0, Lp3/h;->v:[I

    .line 65
    .line 66
    const-wide/16 p5, 0x0

    .line 67
    .line 68
    iput-wide p5, p0, Lp3/h;->w:J

    .line 69
    .line 70
    new-instance p5, Lp3/g;

    .line 71
    .line 72
    const/4 p6, 0x1

    .line 73
    invoke-direct {p5, p3, p6}, Lp3/g;-><init>(Lp3/w;I)V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Lp3/h;->z:Lp3/g;

    .line 77
    .line 78
    new-instance p5, Lp3/g;

    .line 79
    .line 80
    invoke-direct {p5, p3, p1}, Lp3/g;-><init>(Lp3/w;I)V

    .line 81
    .line 82
    .line 83
    iput-object p5, p0, Lp3/h;->A:Lp3/g;

    .line 84
    .line 85
    new-array p5, p2, [I

    .line 86
    .line 87
    iput-object p5, p0, Lp3/h;->C:[I

    .line 88
    .line 89
    const/high16 p5, -0x80000000

    .line 90
    .line 91
    iput p5, p0, Lp3/h;->D:I

    .line 92
    .line 93
    iput p5, p0, Lp3/h;->E:I

    .line 94
    .line 95
    new-instance p5, Lh5/p;

    .line 96
    .line 97
    invoke-direct {p5}, Lh5/p;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p5, p0, Lp3/h;->F:Lh5/p;

    .line 101
    .line 102
    new-instance p5, Lp2/g0;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p5, v0}, Lp2/g0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p5, Lp2/g0;->w:Lp3/w;

    .line 109
    .line 110
    sget-object v0, Lp3/j;->a:Lp3/i;

    .line 111
    .line 112
    invoke-static {v0, p4}, Li2/f;->a(Li2/a;Li2/d;)Lo1/q;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    sget-object v0, Lp3/b;->m:Lp3/b;

    .line 117
    .line 118
    invoke-static {p4, p6, v0}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    new-instance v0, Lj2/e0;

    .line 123
    .line 124
    invoke-direct {v0}, Lj2/e0;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lj2/f0;

    .line 128
    .line 129
    invoke-direct {v1, p3, p1}, Lj2/f0;-><init>(Lp3/w;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lj2/e0;->a:Lj2/f0;

    .line 133
    .line 134
    new-instance v1, Ld7/u;

    .line 135
    .line 136
    invoke-direct {v1}, Ld7/u;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lj2/e0;->b:Ld7/u;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iput-object v3, v2, Ld7/u;->j:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_0
    iput-object v1, v0, Lj2/e0;->b:Ld7/u;

    .line 147
    .line 148
    iput-object v0, v1, Ld7/u;->j:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lp3/h;->setOnRequestDisallowInterceptTouchEvent$ui(Lw8/c;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p4, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    new-instance v0, Lc/g;

    .line 158
    .line 159
    invoke-direct {v0, p3, p5, p3, p6}, Lc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p4, v0}, Ls1/g;->d(Lo1/q;Lw8/c;)Lo1/q;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    new-instance v0, Lp3/c;

    .line 167
    .line 168
    invoke-direct {v0, p3, p5, p2}, Lp3/c;-><init>(Lp3/w;Lp2/g0;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p4, v0}, Ln2/y;->k(Lo1/q;Lw8/c;)Lo1/q;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    new-instance v0, Lp3/n;

    .line 176
    .line 177
    new-instance v1, Lj2/f0;

    .line 178
    .line 179
    invoke-direct {v1, p3, p2}, Lj2/f0;-><init>(Lp3/w;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Lp3/n;-><init>(Lj2/f0;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p4, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p4, p0, Lp3/h;->p:Lo1/q;

    .line 190
    .line 191
    invoke-interface {p4, p2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p5, p4}, Lp2/g0;->d0(Lo1/q;)V

    .line 196
    .line 197
    .line 198
    new-instance p4, Lj2/d0;

    .line 199
    .line 200
    invoke-direct {p4, p6, p5, p2}, Lj2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object p4, p0, Lp3/h;->q:Lw8/c;

    .line 204
    .line 205
    iget-object p2, p0, Lp3/h;->r:Lm3/c;

    .line 206
    .line 207
    invoke-virtual {p5, p2}, Lp2/g0;->Z(Lm3/c;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lc2/c;

    .line 211
    .line 212
    const/4 p4, 0x6

    .line 213
    invoke-direct {p2, p4, p5}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lp3/h;->s:Lw8/c;

    .line 217
    .line 218
    new-instance p2, Lp3/c;

    .line 219
    .line 220
    invoke-direct {p2, p3, p5, p1}, Lp3/c;-><init>(Lp3/w;Lp2/g0;I)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p5, Lp2/g0;->U:Lp3/c;

    .line 224
    .line 225
    new-instance p1, Lj2/f0;

    .line 226
    .line 227
    invoke-direct {p1, p3, p6}, Lj2/f0;-><init>(Lp3/w;I)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p5, Lp2/g0;->V:Lj2/f0;

    .line 231
    .line 232
    new-instance p1, Lp3/d;

    .line 233
    .line 234
    invoke-direct {p1, p3, p5}, Lp3/d;-><init>(Lp3/w;Lp2/g0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p5, p1}, Lp2/g0;->c0(Ln2/n0;)V

    .line 238
    .line 239
    .line 240
    iput-object p5, p0, Lp3/h;->H:Lp2/g0;

    .line 241
    .line 242
    return-void
.end method

.method private final getSnapshotObserver()Lp2/s1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp3/h;->k:Lp2/q1;

    .line 13
    .line 14
    check-cast v0, Lq2/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq2/u;->getSnapshotObserver()Lp2/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic i(Lp3/w;)Lp2/s1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/h;->getSnapshotObserver()Lp2/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lp3/w;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, La/a;->r(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static k(Ld4/b;IIII)Ld4/b;
    .locals 2

    .line 1
    iget v0, p0, Ld4/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Ld4/b;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Ld4/b;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Ld4/b;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Ld4/b;->b(IIII)Ld4/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lp3/h;->F:Lh5/p;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lh5/p;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, Lh5/p;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lp3/h;->F:Lh5/p;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v1, v0, Lh5/p;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Lh5/p;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float v0, p2

    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long/2addr v0, v2

    .line 36
    const/4 p3, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object v2, p0, Lp3/h;->i:Li2/d;

    .line 43
    .line 44
    iget-object v2, v2, Li2/d;->a:Li2/i;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Li2/i;->O0()Li2/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, p5, v0, v1}, Li2/i;->j0(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    :goto_2
    shr-long v2, v0, p1

    .line 64
    .line 65
    long-to-int p1, v2

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lz8/a;->S(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-int/2addr p1, p2

    .line 75
    const/4 p5, 0x0

    .line 76
    aput p1, p4, p5

    .line 77
    .line 78
    and-long/2addr v0, v4

    .line 79
    long-to-int p1, v0

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lz8/a;->S(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-int/2addr p1, p2

    .line 89
    aput p1, p4, p3

    .line 90
    .line 91
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->o:Lw8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->n:Lw8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float v0, p2

    .line 11
    const/4 v1, -0x1

    .line 12
    int-to-float v2, v1

    .line 13
    mul-float/2addr v0, v2

    .line 14
    move v3, p3

    .line 15
    int-to-float v3, v3

    .line 16
    mul-float/2addr v3, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v4, v0

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v6, v0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shl-long v3, v4, v0

    .line 30
    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v5, v6, v8

    .line 37
    .line 38
    or-long/2addr v3, v5

    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    mul-float/2addr v5, v2

    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    mul-float/2addr v6, v2

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v10, v2

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v5, v2

    .line 57
    shl-long/2addr v10, v0

    .line 58
    and-long/2addr v5, v8

    .line 59
    or-long/2addr v5, v10

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez p6, :cond_1

    .line 62
    .line 63
    move v7, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v7, 0x2

    .line 66
    :goto_0
    iget-object v10, p0, Lp3/h;->i:Li2/d;

    .line 67
    .line 68
    iget-object v10, v10, Li2/d;->a:Li2/i;

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {v10}, Li2/i;->O0()Li2/i;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v10, 0x0

    .line 78
    :goto_1
    if-eqz v10, :cond_3

    .line 79
    .line 80
    move-wide p3, v3

    .line 81
    move-wide/from16 p5, v5

    .line 82
    .line 83
    move p2, v7

    .line 84
    move-object p1, v10

    .line 85
    invoke-virtual/range {p1 .. p6}, Li2/i;->K(IJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    :goto_2
    shr-long v5, v3, v0

    .line 93
    .line 94
    long-to-int v0, v5

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lz8/a;->S(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-int/2addr v0, v1

    .line 104
    const/4 v5, 0x0

    .line 105
    aput v0, p7, v5

    .line 106
    .line 107
    and-long/2addr v3, v8

    .line 108
    long-to-int v0, v3

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lz8/a;->S(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-int/2addr v0, v1

    .line 118
    aput v0, p7, v2

    .line 119
    .line 120
    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float v0, p2

    .line 11
    const/4 v1, -0x1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    int-to-float v2, p3

    .line 15
    mul-float/2addr v2, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v5, v0

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shl-long v2, v3, v0

    .line 29
    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v4, v5, v7

    .line 36
    .line 37
    or-long/2addr v2, v4

    .line 38
    move v4, p4

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v4, v1

    .line 41
    move/from16 v5, p5

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    mul-float/2addr v5, v1

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v9, v1

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v4, v1

    .line 55
    shl-long v0, v9, v0

    .line 56
    .line 57
    and-long/2addr v4, v7

    .line 58
    or-long/2addr v0, v4

    .line 59
    if-nez p6, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x2

    .line 64
    :goto_0
    iget-object v5, p0, Lp3/h;->i:Li2/d;

    .line 65
    .line 66
    iget-object v5, v5, Li2/d;->a:Li2/i;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Li2/i;->O0()Li2/i;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-eqz v5, :cond_3

    .line 77
    .line 78
    move-wide/from16 p5, v0

    .line 79
    .line 80
    move-wide p3, v2

    .line 81
    move p2, v4

    .line 82
    move-object p1, v5

    .line 83
    invoke-virtual/range {p1 .. p6}, Li2/i;->K(IJJ)J

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp3/h;->C:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lm3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->r:Lm3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lp2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->H:Lp2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->t:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lo1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->p:Lo1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/h;->F:Lh5/p;

    .line 2
    .line 3
    iget v1, v0, Lh5/p;->b:I

    .line 4
    .line 5
    iget v0, v0, Lh5/p;->c:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui()Lw8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h;->s:Lw8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lw8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h;->q:Lw8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lw8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h;->B:Lw8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lw8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h;->o:Lw8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lw8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h;->n:Lw8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Li5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->u:Li5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lw8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/h;->l:Lw8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp3/h;->G:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La8/z0;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lp3/h;->A:Lp3/g;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, La8/z0;-><init>(Lw8/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp3/h;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lp3/h;->H:Lp2/g0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp2/g0;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Ll4/i1;)Ll4/i1;
    .locals 14

    .line 1
    iget-object v0, p1, Ll4/i1;->a:Ll4/f1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ll4/f1;->g(I)Ld4/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ld4/b;->e:Ld4/b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ld4/b;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll4/f1;->h(I)Ld4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ld4/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ll4/f1;->f()Ll4/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lp3/h;->H:Lp2/g0;

    .line 35
    .line 36
    iget-object v0, v0, Lp2/g0;->N:Lp2/c1;

    .line 37
    .line 38
    iget-object v0, v0, Lp2/c1;->c:Lp2/s;

    .line 39
    .line 40
    iget-object v1, v0, Lp2/s;->Z:Lp2/a2;

    .line 41
    .line 42
    iget-boolean v1, v1, Lo1/p;->v:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lp2/h1;->O(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lna/d;->I(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    shr-long v4, v1, v3

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_2
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v1, v6

    .line 72
    long-to-int v1, v1

    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_3
    invoke-static {v0}, Ln2/y;->h(Ln2/u;)Ln2/u;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ln2/u;->N()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    shr-long v10, v8, v3

    .line 85
    .line 86
    long-to-int v2, v10

    .line 87
    and-long/2addr v8, v6

    .line 88
    long-to-int v8, v8

    .line 89
    iget-wide v9, v0, Ln2/d1;->k:J

    .line 90
    .line 91
    shr-long v11, v9, v3

    .line 92
    .line 93
    long-to-int v11, v11

    .line 94
    and-long/2addr v9, v6

    .line 95
    long-to-int v9, v9

    .line 96
    int-to-float v10, v11

    .line 97
    int-to-float v9, v9

    .line 98
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-long v10, v10

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v12, v9

    .line 108
    shl-long v9, v10, v3

    .line 109
    .line 110
    and-long v11, v12, v6

    .line 111
    .line 112
    or-long/2addr v9, v11

    .line 113
    invoke-virtual {v0, v9, v10}, Lp2/h1;->O(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Lna/d;->I(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    shr-long v11, v9, v3

    .line 122
    .line 123
    long-to-int v0, v11

    .line 124
    sub-int/2addr v2, v0

    .line 125
    if-gez v2, :cond_4

    .line 126
    .line 127
    move v2, v5

    .line 128
    :cond_4
    and-long/2addr v6, v9

    .line 129
    long-to-int v0, v6

    .line 130
    sub-int/2addr v8, v0

    .line 131
    if-gez v8, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v5, v8

    .line 135
    :goto_0
    if-nez v4, :cond_7

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_1
    return-object p1

    .line 144
    :cond_7
    iget-object p1, p1, Ll4/i1;->a:Ll4/f1;

    .line 145
    .line 146
    invoke-virtual {p1, v4, v1, v2, v5}, Ll4/f1;->n(IIII)Ll4/i1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3/h;->z:Lp3/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp3/g;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp3/h;->G:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La8/z0;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    iget-object v0, p0, Lp3/h;->A:Lp3/g;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, La8/z0;-><init>(Lw8/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp3/h;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lp3/h;->H:Lp2/g0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp2/g0;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lp3/h;->getSnapshotObserver()Lp2/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lp2/s1;->a:Lm1/w;

    .line 11
    .line 12
    iget-object v2, v0, Lm1/w;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lm1/w;->f:Ly0/b;

    .line 16
    .line 17
    iget v3, v0, Ly0/b;->k:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_8

    .line 22
    .line 23
    iget-object v7, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lm1/v;

    .line 28
    .line 29
    iget-object v8, v7, Lm1/v;->f:Lo/k0;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lo/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lo/d0;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lo/d0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lo/d0;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lo/d0;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, Lm1/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lm1/v;->f:Lo/k0;

    .line 130
    .line 131
    invoke-virtual {v4}, Lo/k0;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 141
    .line 142
    iget-object v4, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 143
    .line 144
    sub-int v5, v16, v6

    .line 145
    .line 146
    aget-object v7, v4, v16

    .line 147
    .line 148
    aput-object v7, v4, v5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    iget-object v4, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 158
    .line 159
    sub-int v5, v3, v6

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static {v5, v3, v6, v4}, Lj8/l;->u0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput v5, v0, Ly0/b;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    monitor-exit v2

    .line 168
    return-void

    .line 169
    :goto_6
    monitor-exit v2

    .line 170
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lp3/h;->j:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lp3/h;->D:I

    .line 49
    .line 50
    iput p2, p0, Lp3/h;->E:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lp3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, La/a;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lp3/h;->i:Li2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Li2/d;->c()Lm9/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lp3/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lp3/e;-><init>(ZLp3/h;JLm8/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, v1, p2}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lp3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, La/a;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lp3/h;->i:Li2/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Li2/d;->c()Lm9/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lj2/n0;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lj2/n0;-><init>(Ljava/lang/Object;JLm8/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v5, v1, p2}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Landroid/view/View;Ll4/i1;)Ll4/i1;
    .locals 0

    .line 1
    new-instance p1, Ll4/i1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ll4/i1;-><init>(Ll4/i1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp3/h;->x:Ll4/i1;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lp3/h;->l(Ll4/i1;)Ll4/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lp3/h;->y:Lw8/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p3, Lu1/c;

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p3, v0, v1, v2, p2}, Lu1/c;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-interface {p1, p3}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/h;->B:Lw8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lm3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->r:Lm3/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp3/h;->r:Lm3/c;

    .line 6
    .line 7
    iget-object v0, p0, Lp3/h;->s:Lw8/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->t:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp3/h;->t:Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/p0;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lo1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->p:Lo1/q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp3/h;->p:Lo1/q;

    .line 6
    .line 7
    iget-object v0, p0, Lp3/h;->q:Lw8/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lw8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/h;->s:Lw8/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lw8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/h;->q:Lw8/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lw8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/h;->B:Lw8/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lw8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/h;->o:Lw8/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lw8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/h;->n:Lw8/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Li5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h;->u:Li5/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp3/h;->u:Li5/e;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/twoyi/f0;->V(Landroid/view/View;Li5/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lw8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/h;->l:Lw8/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp3/h;->m:Z

    .line 5
    .line 6
    iget-object p1, p0, Lp3/h;->z:Lp3/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp3/g;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
