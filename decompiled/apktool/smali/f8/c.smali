.class public final Lf8/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf8/a;


# instance fields
.field public final a:La8/l;

.field public final b:Ld8/g;

.field public final c:La8/r;

.field public final d:La8/x0;

.field public final e:Lw8/a;

.field public f:Lw8/c;

.field public g:Ljava/lang/String;

.field public h:Lf8/a4;

.field public i:J


# direct methods
.method public constructor <init>(La8/l;Ld8/g;La8/r;La8/x0;)V
    .locals 12

    .line 1
    new-instance v0, Lb8/c3;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8/c3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf8/c;->a:La8/l;

    .line 12
    .line 13
    iput-object p2, p0, Lf8/c;->b:Ld8/g;

    .line 14
    .line 15
    iput-object p3, p0, Lf8/c;->c:La8/r;

    .line 16
    .line 17
    move-object/from16 p1, p4

    .line 18
    .line 19
    iput-object p1, p0, Lf8/c;->d:La8/x0;

    .line 20
    .line 21
    iput-object v0, p0, Lf8/c;->e:Lw8/a;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lf8/c;->g:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lf8/a4;

    .line 28
    .line 29
    const/4 v10, -0x1

    .line 30
    const/16 v11, 0x1fff

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v0 .. v11}, Lf8/a4;-><init>(Ljava/lang/String;FZLjava/util/List;ZZZLf8/w0;Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lf8/c;->h:Lf8/a4;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/c;->h:Lf8/a4;

    .line 2
    .line 3
    sget-object v1, Lf8/u3;->a:Lf8/u3;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/c;->d:La8/x0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lna/l;->L(Lf8/a4;Lf8/z3;Lw8/c;)Lf8/a4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lf8/c;->h:Lf8/a4;

    .line 12
    .line 13
    iget-object v2, v0, Lf8/a4;->g:Lf8/e0;

    .line 14
    .line 15
    iget-object v1, v1, Lf8/a4;->g:Lf8/e0;

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lf8/a4;->M:Lf8/t0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lf8/c;->c:La8/r;

    .line 24
    .line 25
    invoke-virtual {v0}, La8/r;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lf8/c;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf8/c;->a:La8/l;

    .line 32
    .line 33
    invoke-virtual {v0}, La8/l;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/c;->h:Lf8/a4;

    .line 2
    .line 3
    iget-object v1, v0, Lf8/a4;->M:Lf8/t0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lf8/y1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lf8/y1;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lf8/c;->d:La8/x0;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lna/l;->L(Lf8/a4;Lf8/z3;Lw8/c;)Lf8/a4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lf8/c;->h:Lf8/a4;

    .line 20
    .line 21
    iget-object v0, p0, Lf8/c;->c:La8/r;

    .line 22
    .line 23
    invoke-virtual {v0}, La8/r;->b()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lf8/c;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lf8/c;->a:La8/l;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, La8/l;->b(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/c;->h:Lf8/a4;

    .line 2
    .line 3
    sget-object v1, Lf8/b3;->a:Lf8/b3;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/c;->d:La8/x0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lna/l;->L(Lf8/a4;Lf8/z3;Lw8/c;)Lf8/a4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lf8/c;->h:Lf8/a4;

    .line 12
    .line 13
    iget-object v0, v0, Lf8/a4;->g:Lf8/e0;

    .line 14
    .line 15
    iget-object v1, v1, Lf8/a4;->g:Lf8/e0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lf8/c;->a:La8/l;

    .line 20
    .line 21
    invoke-virtual {v0}, La8/l;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lf8/c;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf8/c;->h:Lf8/a4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf8/a4;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lf8/c;->h:Lf8/a4;

    .line 10
    .line 11
    iget-wide v3, v0, Lf8/c;->i:J

    .line 12
    .line 13
    const-wide/16 v5, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    iput-wide v3, v0, Lf8/c;->i:J

    .line 17
    .line 18
    new-instance v5, Lf8/a4;

    .line 19
    .line 20
    const/4 v15, -0x1

    .line 21
    const/16 v16, 0x1fff

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-direct/range {v5 .. v16}, Lf8/a4;-><init>(Ljava/lang/String;FZLjava/util/List;ZZZLf8/w0;Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Lf8/c;->h:Lf8/a4;

    .line 36
    .line 37
    iget-object v3, v0, Lf8/c;->a:La8/l;

    .line 38
    .line 39
    invoke-virtual {v3}, La8/l;->e()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v3, v0, Lf8/c;->c:La8/r;

    .line 46
    .line 47
    iput-object v1, v3, La8/r;->l:La8/p;

    .line 48
    .line 49
    iget-object v1, v3, La8/r;->k:Landroid/app/NotificationManager;

    .line 50
    .line 51
    iget-object v4, v3, La8/r;->i:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v5, 0x47

    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, La8/r;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v2, Lf8/a4;->F:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v2, Lf8/a4;->I:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, v0, Lf8/c;->d:La8/x0;

    .line 66
    .line 67
    sget-object v2, Lf8/f0;->e:Lf8/i4;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, La8/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v12, 0x30

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v6 .. v12}, Lna/d;->L(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)Lf8/u;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lf8/c;->j(Lf8/u;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/c;->h:Lf8/a4;

    .line 2
    .line 3
    sget-object v1, Lf8/l3;->a:Lf8/l3;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/c;->d:La8/x0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lna/l;->L(Lf8/a4;Lf8/z3;Lw8/c;)Lf8/a4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lf8/c;->h:Lf8/a4;

    .line 12
    .line 13
    iget-object v0, v0, Lf8/a4;->g:Lf8/e0;

    .line 14
    .line 15
    iget-object v1, v1, Lf8/a4;->g:Lf8/e0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lf8/c;->a:La8/l;

    .line 20
    .line 21
    invoke-virtual {v0}, La8/l;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lf8/c;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf8/c;->h:Lf8/a4;

    .line 2
    .line 3
    iget-object v2, v0, Lf8/a4;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, v0, Lf8/a4;->G:I

    .line 6
    .line 7
    iget-object v0, v0, Lf8/a4;->I:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lf8/h1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lf8/h1;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    move-object v4, v0

    .line 26
    iget-object v0, p0, Lf8/c;->h:Lf8/a4;

    .line 27
    .line 28
    iget-boolean v1, v0, Lf8/a4;->h:Z

    .line 29
    .line 30
    iget-object v5, v0, Lf8/a4;->M:Lf8/t0;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v5

    .line 40
    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move-object v1, v5

    .line 43
    move v5, v6

    .line 44
    :goto_2
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const v0, 0x7f100187

    .line 47
    .line 48
    .line 49
    new-array v1, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_3
    move-object v6, v0

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    iget-object v1, v0, Lf8/a4;->g:Lf8/e0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    if-eq v1, v6, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    const v0, 0x7f100188

    .line 77
    .line 78
    .line 79
    new-array v1, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    new-instance v0, Li8/f;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_6
    const v0, 0x7f10018a

    .line 93
    .line 94
    .line 95
    new-array v1, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const v0, 0x7f1001b8

    .line 103
    .line 104
    .line 105
    new-array v1, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const v0, 0x7f100186

    .line 113
    .line 114
    .line 115
    new-array v1, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget-boolean v0, v0, Lf8/a4;->h:Z

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const v0, 0x7f100189

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    const v0, 0x7f1001b9

    .line 131
    .line 132
    .line 133
    :goto_4
    new-array v1, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_3

    .line 140
    :goto_5
    const-string v0, "goal"

    .line 141
    .line 142
    invoke-static {v2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, La8/p;

    .line 146
    .line 147
    invoke-direct/range {v1 .. v6}, La8/p;-><init>(Ljava/lang/String;ILjava/lang/String;ZLf8/i4;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lf8/c;->c:La8/r;

    .line 151
    .line 152
    iput-object v1, v0, La8/r;->l:La8/p;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, La8/r;->g(La8/p;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/c;->h:Lf8/a4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf8/a4;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lf8/c;->a:La8/l;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, La8/l;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf8/c;->f:Lw8/c;

    .line 3
    .line 4
    return-void
.end method

.method public final h(Lw8/c;)Lf8/d;
    .locals 8

    .line 1
    const-string v0, "onUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf8/c;->f:Lw8/c;

    .line 7
    .line 8
    iget-object p1, p0, Lf8/c;->h:Lf8/a4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf8/a4;->n()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lf8/d;

    .line 17
    .line 18
    iget-object p1, p0, Lf8/c;->h:Lf8/a4;

    .line 19
    .line 20
    iget-object v1, p1, Lf8/a4;->F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lf8/a4;->I:Ljava/util/List;

    .line 23
    .line 24
    iget v3, p1, Lf8/a4;->G:I

    .line 25
    .line 26
    iget v4, p1, Lf8/a4;->H:I

    .line 27
    .line 28
    iget-object v5, p1, Lf8/a4;->g:Lf8/e0;

    .line 29
    .line 30
    iget-boolean v6, p1, Lf8/a4;->h:Z

    .line 31
    .line 32
    iget-object v7, p1, Lf8/a4;->M:Lf8/t0;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lf8/d;-><init>(Ljava/lang/String;Ljava/util/List;IILf8/e0;ZLf8/t0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lf8/f1;Lw8/c;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "goal"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "onUpdate"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lf8/c;->h:Lf8/a4;

    .line 18
    .line 19
    invoke-virtual {v4}, Lf8/a4;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v5, Lf8/a4;

    .line 26
    .line 27
    const v15, -0x1000101

    .line 28
    .line 29
    .line 30
    const/16 v16, 0x1fff

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-direct/range {v5 .. v16}, Lf8/a4;-><init>(Ljava/lang/String;FZLjava/util/List;ZZZLf8/w0;Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lf8/s2;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Lf8/s2;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lf8/c;->d:La8/x0;

    .line 50
    .line 51
    invoke-static {v5, v4, v6}, Lna/l;->L(Lf8/a4;Lf8/z3;Lw8/c;)Lf8/a4;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Lf8/c;->h:Lf8/a4;

    .line 56
    .line 57
    iput-object v2, v0, Lf8/c;->f:Lw8/c;

    .line 58
    .line 59
    iget-wide v4, v0, Lf8/c;->i:J

    .line 60
    .line 61
    const-wide/16 v6, 0x1

    .line 62
    .line 63
    add-long/2addr v4, v6

    .line 64
    iput-wide v4, v0, Lf8/c;->i:J

    .line 65
    .line 66
    iget-object v2, v0, Lf8/c;->e:Lw8/a;

    .line 67
    .line 68
    invoke-interface {v2}, Lw8/a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v12, v2

    .line 73
    check-cast v12, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v12, v0, Lf8/c;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, Lf8/c;->h:Lf8/a4;

    .line 78
    .line 79
    iget-object v15, v2, Lf8/a4;->F:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "id"

    .line 82
    .line 83
    invoke-static {v12, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v15, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lf8/u;

    .line 90
    .line 91
    new-instance v17, Lf8/g1;

    .line 92
    .line 93
    const/16 v13, 0x10

    .line 94
    .line 95
    sget-object v8, Lj8/t;->i:Lj8/t;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const-string v10, ""

    .line 99
    .line 100
    move-object v7, v15

    .line 101
    move-object/from16 v6, v17

    .line 102
    .line 103
    invoke-direct/range {v6 .. v13}, Lf8/g1;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x3f0

    .line 109
    .line 110
    sget-object v14, Lf8/w;->j:Lf8/w;

    .line 111
    .line 112
    sget-object v16, Lf8/m0;->k:Lf8/m0;

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const-wide/16 v20, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    move-object v13, v2

    .line 125
    invoke-direct/range {v13 .. v25}, Lf8/u;-><init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v0, Lf8/c;->b:Ld8/g;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ld8/g;->b(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lf8/c;->e()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ld8/b;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-direct {v2, v3, v4, v5, v0}, Ld8/b;-><init>(IJLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lf8/c;->a:La8/l;

    .line 147
    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    invoke-virtual {v3, v1, v4, v2}, La8/l;->i(Ljava/lang/String;Lf8/f1;Lw8/c;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v2, "A task is already running"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public final j(Lf8/u;)V
    .locals 14

    .line 1
    iget-object v6, p0, Lf8/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

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
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lf8/c;->g:Ljava/lang/String;

    .line 13
    .line 14
    move-object v8, p1

    .line 15
    iget-object v0, v8, Lf8/u;->d:Lf8/g1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lf8/g1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lf8/g1;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v3, v0, Lf8/g1;->c:Z

    .line 24
    .line 25
    iget-object v4, v0, Lf8/g1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, v0, Lf8/g1;->e:Z

    .line 28
    .line 29
    iget-boolean v7, v0, Lf8/g1;->g:Z

    .line 30
    .line 31
    const-string v0, "goal"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "steps"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "reason"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lf8/g1;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lf8/g1;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v13, 0x3f7

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    move-object v9, v0

    .line 59
    invoke-static/range {v7 .. v13}, Lf8/u;->a(Lf8/u;Ljava/lang/String;Lf8/g1;JLjava/util/List;I)Lf8/u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lf8/c;->b:Ld8/g;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ld8/g;->b(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Required value was null."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
