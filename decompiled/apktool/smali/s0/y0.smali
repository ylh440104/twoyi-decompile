.class public final Ls0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lh0/m1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls0/s1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0/y0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/y0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ls0/y0;->b:Z

    return-void
.end method

.method public constructor <init>(ZLs0/z0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0/y0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ls0/y0;->b:Z

    iput-object p2, p0, Ls0/y0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(JLs0/a0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JLs0/a0;)V
    .locals 6

    .line 1
    iget p1, p0, Ls0/y0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ls0/z0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/z0;->f()Lh0/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ls0/z0;->g()Ls0/z;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p3, p0, Ls0/y0;->b:Z

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object v0, p2, Ls0/z;->a:Ls0/y;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p2, Ls0/z;->b:Ls0/y;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p1, Ls0/z0;->a:Ls0/d1;

    .line 35
    .line 36
    iget-object v1, v1, Ls0/d1;->c:Lo/b0;

    .line 37
    .line 38
    iget-wide v2, v0, Ls0/y;->c:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lo/b0;->e(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v0, Ls0/o;

    .line 47
    .line 48
    invoke-virtual {v0}, Ls0/o;->c()Ln2/u;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Ls0/o;->a(Ls0/z;Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    const-wide v2, 0x7fffffff7fffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v2, p2

    .line 64
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p2, p3}, Ls0/t0;->a(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-virtual {p1}, Ls0/z0;->l()Ln2/u;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, p2, p3}, Ln2/u;->m(Ln2/u;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    iget-object v0, p1, Ls0/z0;->o:Lx0/d1;

    .line 87
    .line 88
    new-instance v1, Lu1/b;

    .line 89
    .line 90
    invoke-direct {v1, p2, p3}, Lu1/b;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Ls0/z0;->p:Lx0/d1;

    .line 97
    .line 98
    new-instance p2, Lu1/b;

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-direct {p2, v0, v1}, Lu1/b;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :cond_3
    const-string p1, "Current selectable should have layout coordinates."

    .line 110
    .line 111
    invoke-static {p1}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 112
    .line 113
    .line 114
    new-instance p1, Li8/f;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    const-string p1, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 121
    .line 122
    invoke-static {p1}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 123
    .line 124
    .line 125
    new-instance p1, Li8/f;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ls0/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/s1;

    .line 9
    .line 10
    iget-object v1, v0, Ls0/s1;->s:Lx0/d1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ls0/s1;->t:Lx0/d1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ls0/s1;->A(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ls0/z0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Ls0/z0;->y:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Ls0/z0;->r()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ls0/z0;->s:Lx0/d1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ls0/z0;->t:Lx0/d1;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ls0/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/s1;

    .line 9
    .line 10
    iget-object v1, v0, Ls0/s1;->s:Lx0/d1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ls0/s1;->t:Lx0/d1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ls0/s1;->A(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ls0/z0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Ls0/z0;->y:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Ls0/z0;->r()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ls0/z0;->s:Lx0/d1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ls0/z0;->t:Lx0/d1;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 9

    .line 1
    iget v0, p0, Ls0/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/s1;

    .line 9
    .line 10
    iget-boolean v1, p0, Ls0/y0;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lh0/o0;->j:Lh0/o0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lh0/o0;->k:Lh0/o0;

    .line 18
    .line 19
    :goto_0
    iget-object v3, v0, Ls0/s1;->s:Lx0/d1;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ls0/s1;->r(Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ls0/t0;->a(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, v0, Ls0/s1;->d:Lh0/c1;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lh0/c1;->d()Lh0/e2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v1, v2}, Lh0/e2;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Ls0/s1;->p:J

    .line 48
    .line 49
    new-instance v3, Lu1/b;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lu1/b;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ls0/s1;->t:Lx0/d1;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    iput-wide v1, v0, Ls0/s1;->r:J

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iput v1, v0, Ls0/s1;->u:I

    .line 65
    .line 66
    iget-object v1, v0, Ls0/s1;->d:Lh0/c1;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, Lh0/c1;->q:Lx0/d1;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Ls0/s1;->A(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ls0/z0;

    .line 85
    .line 86
    iget-boolean v1, p0, Ls0/y0;->b:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, Ls0/z0;->q:Lx0/d1;

    .line 91
    .line 92
    invoke-virtual {v2}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lu1/b;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v2, v0, Ls0/z0;->r:Lx0/d1;

    .line 100
    .line 101
    invoke-virtual {v2}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lu1/b;

    .line 106
    .line 107
    :goto_2
    if-eqz v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0}, Ls0/z0;->g()Ls0/z;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v3, v2, Ls0/z;->a:Ls0/y;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object v3, v2, Ls0/z;->b:Ls0/y;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0, v3}, Ls0/z0;->c(Ls0/y;)Ls0/o;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v3}, Ls0/o;->c()Ln2/u;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {v3, v2, v1}, Ls0/o;->a(Ls0/z;Z)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide v5, 0x7fffffff7fffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v5, v2

    .line 147
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v5, v5, v7

    .line 153
    .line 154
    if-nez v5, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-static {v2, v3}, Ls0/t0;->a(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v0}, Ls0/z0;->l()Ln2/u;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5, v4, v2, v3}, Ln2/u;->m(Ln2/u;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    new-instance v4, Lu1/b;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3}, Lu1/b;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Ls0/z0;->t:Lx0/d1;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    sget-object v1, Lh0/o0;->j:Lh0/o0;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    sget-object v1, Lh0/o0;->k:Lh0/o0;

    .line 185
    .line 186
    :goto_4
    iget-object v2, v0, Ls0/z0;->s:Lx0/d1;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, v0, Ls0/z0;->y:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Ls0/z0;->r()V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_5
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 10

    .line 1
    iget v0, p0, Ls0/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ls0/s1;

    .line 10
    .line 11
    iget-wide v2, v1, Ls0/s1;->r:J

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Lu1/b;->e(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, v1, Ls0/s1;->r:J

    .line 18
    .line 19
    iget-wide v2, v1, Ls0/s1;->p:J

    .line 20
    .line 21
    invoke-static {v2, v3, p1, p2}, Lu1/b;->e(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    new-instance v0, Lu1/b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lu1/b;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Ls0/s1;->t:Lx0/d1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ls0/s1;->t()Lf3/w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ls0/s1;->o()Lu1/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p1, Lu1/b;->a:J

    .line 47
    .line 48
    sget-object v7, Ls0/b0;->g:Ls0/a0;

    .line 49
    .line 50
    new-instance v9, Le2/b;

    .line 51
    .line 52
    const/16 p1, 0x9

    .line 53
    .line 54
    invoke-direct {v9, p1}, Le2/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-boolean v6, p0, Ls0/y0;->b:Z

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-static/range {v1 .. v9}, Ls0/s1;->c(Ls0/s1;Lf3/w;JZZLs0/a0;ZLe2/b;)J

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v1, p1}, Ls0/s1;->A(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Ls0/z0;

    .line 73
    .line 74
    iget-object v0, v1, Ls0/z0;->o:Lx0/d1;

    .line 75
    .line 76
    iget-object v8, v1, Ls0/z0;->p:Lx0/d1;

    .line 77
    .line 78
    invoke-virtual {v1}, Ls0/z0;->f()Lh0/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v8}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lu1/b;

    .line 90
    .line 91
    iget-wide v2, v2, Lu1/b;->a:J

    .line 92
    .line 93
    invoke-static {v2, v3, p1, p2}, Lu1/b;->e(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    new-instance v2, Lu1/b;

    .line 98
    .line 99
    invoke-direct {v2, p1, p2}, Lu1/b;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lu1/b;

    .line 110
    .line 111
    iget-wide p1, p1, Lu1/b;->a:J

    .line 112
    .line 113
    invoke-virtual {v8}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lu1/b;

    .line 118
    .line 119
    iget-wide v2, v2, Lu1/b;->a:J

    .line 120
    .line 121
    invoke-static {p1, p2, v2, v3}, Lu1/b;->e(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lu1/b;

    .line 130
    .line 131
    iget-wide v4, p1, Lu1/b;->a:J

    .line 132
    .line 133
    iget-boolean v6, p0, Ls0/y0;->b:Z

    .line 134
    .line 135
    sget-object v7, Ls0/b0;->g:Ls0/a0;

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v7}, Ls0/z0;->q(JJZLs0/a0;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    new-instance p1, Lu1/b;

    .line 144
    .line 145
    invoke-direct {p1, v2, v3}, Lu1/b;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lu1/b;

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    invoke-direct {p1, v0, v1}, Lu1/b;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    return-void

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget v0, p0, Ls0/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls0/y0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls0/z0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ls0/z0;->y:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ls0/z0;->r()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ls0/z0;->s:Lx0/d1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ls0/z0;->t:Lx0/d1;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
