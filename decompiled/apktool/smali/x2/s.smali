.class public final Lx2/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lo1/p;

.field public final b:Z

.field public final c:Lp2/g0;

.field public final d:Lx2/o;

.field public e:Lx2/s;

.field public final f:I


# direct methods
.method public constructor <init>(Lo1/p;ZLp2/g0;Lx2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/s;->a:Lo1/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx2/s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx2/s;->c:Lp2/g0;

    .line 9
    .line 10
    iput-object p4, p0, Lx2/s;->d:Lx2/o;

    .line 11
    .line 12
    iget p1, p3, Lp2/g0;->j:I

    .line 13
    .line 14
    iput p1, p0, Lx2/s;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(ILx2/s;)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lx2/s;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p1, v0, v1}, Lx2/s;->i(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lp2/h1;)Lu1/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx2/s;->l()Lx2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lu1/c;->e:Lu1/c;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, v0, Lx2/s;->c:Lp2/g0;

    .line 11
    .line 12
    iget-object v1, v1, Lp2/g0;->N:Lp2/c1;

    .line 13
    .line 14
    iget-object v1, v1, Lp2/c1;->f:Lo1/p;

    .line 15
    .line 16
    iget v2, v1, Lo1/p;->l:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget v2, v1, Lo1/p;->k:I

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v6, v5

    .line 34
    :goto_1
    if-eqz v2, :cond_8

    .line 35
    .line 36
    instance-of v7, v2, Lp2/y1;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lp2/y1;

    .line 42
    .line 43
    invoke-interface {v7}, Lp2/y1;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_7

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    iget v7, v2, Lo1/p;->k:I

    .line 51
    .line 52
    and-int/2addr v7, v3

    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    instance-of v7, v2, Lp2/k;

    .line 56
    .line 57
    if-eqz v7, :cond_7

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lp2/k;

    .line 61
    .line 62
    iget-object v7, v7, Lp2/k;->x:Lo1/p;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_2
    if-eqz v7, :cond_6

    .line 66
    .line 67
    iget v9, v7, Lo1/p;->k:I

    .line 68
    .line 69
    and-int/2addr v9, v3

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    if-ne v8, v4, :cond_2

    .line 75
    .line 76
    move-object v2, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-nez v6, :cond_3

    .line 79
    .line 80
    new-instance v6, Ly0/b;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    new-array v9, v9, [Lo1/p;

    .line 85
    .line 86
    invoke-direct {v6, v9}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v5

    .line 95
    :cond_4
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-object v7, v7, Lo1/p;->n:Lo1/p;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-ne v8, v4, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {v6}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iget v2, v1, Lo1/p;->l:I

    .line 110
    .line 111
    and-int/2addr v2, v3

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v1, v1, Lo1/p;->n:Lo1/p;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    move-object v2, v5

    .line 118
    :goto_4
    check-cast v2, Lp2/y1;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-static {v2, v3}, Lp2/l;->v(Lp2/j;I)Lp2/h1;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_a
    if-nez v5, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lx2/s;->a(Lp2/h1;)Lu1/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_b
    invoke-virtual {v5, p1, v4}, Lp2/h1;->z(Ln2/u;Z)Lu1/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final b(Lx2/k;Lw8/c;)Lx2/s;
    .locals 5

    .line 1
    new-instance v0, Lx2/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lx2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lx2/o;->k:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lx2/o;->l:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx2/s;

    .line 15
    .line 16
    new-instance v3, Lx2/r;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lx2/r;-><init>(Lw8/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp2/g0;

    .line 22
    .line 23
    iget v4, p0, Lx2/s;->f:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Lp2/g0;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lx2/s;-><init>(Lo1/p;ZLp2/g0;Lx2/o;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Lx2/s;->e:Lx2/s;

    .line 44
    .line 45
    return-object v2
.end method

.method public final c(Lp2/g0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp2/g0;->y()Ly0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ly0/b;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ly0/b;->k:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lp2/g0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp2/g0;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Lp2/g0;->Y:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lp2/g0;->N:Lp2/c1;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lp2/c1;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Lx2/s;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lx2/v;->a(Lp2/g0;Z)Lx2/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2, p2}, Lx2/s;->c(Lp2/g0;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()Lp2/h1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/s;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx2/s;->l()Lx2/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lx2/s;->d()Lp2/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lx2/s;->f()Lp2/y1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {v0, v1}, Lp2/l;->v(Lp2/j;I)Lp2/h1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lx2/s;->c:Lp2/g0;

    .line 34
    .line 35
    iget-object v0, v0, Lp2/g0;->N:Lp2/c1;

    .line 36
    .line 37
    iget-object v0, v0, Lp2/c1;->c:Lp2/s;

    .line 38
    .line 39
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lx2/s;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx2/s;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx2/s;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v2, Lx2/s;->d:Lx2/o;

    .line 32
    .line 33
    iget-boolean v3, v3, Lx2/o;->l:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Lx2/s;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()Lp2/y1;
    .locals 11

    .line 1
    iget-object v0, p0, Lx2/s;->d:Lx2/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx2/o;->k:Z

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    iget-object v2, p0, Lx2/s;->c:Lp2/g0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, v2, Lp2/g0;->N:Lp2/c1;

    .line 15
    .line 16
    iget-object v0, v0, Lp2/c1;->f:Lo1/p;

    .line 17
    .line 18
    iget v2, v0, Lo1/p;->l:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    if-eqz v2, :cond_14

    .line 23
    .line 24
    move-object v2, v5

    .line 25
    :goto_0
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget v6, v0, Lo1/p;->k:I

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_9

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :goto_1
    if-eqz v6, :cond_9

    .line 36
    .line 37
    instance-of v8, v6, Lp2/y1;

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    check-cast v8, Lp2/y1;

    .line 43
    .line 44
    invoke-interface {v8}, Lp2/y1;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v8}, Lp2/y1;->h0()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v8

    .line 60
    :cond_1
    move v8, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v4

    .line 63
    :goto_2
    if-eqz v8, :cond_8

    .line 64
    .line 65
    iget v8, v6, Lo1/p;->k:I

    .line 66
    .line 67
    and-int/lit8 v8, v8, 0x8

    .line 68
    .line 69
    if-eqz v8, :cond_8

    .line 70
    .line 71
    instance-of v8, v6, Lp2/k;

    .line 72
    .line 73
    if-eqz v8, :cond_8

    .line 74
    .line 75
    move-object v8, v6

    .line 76
    check-cast v8, Lp2/k;

    .line 77
    .line 78
    iget-object v8, v8, Lp2/k;->x:Lo1/p;

    .line 79
    .line 80
    move v9, v3

    .line 81
    :goto_3
    if-eqz v8, :cond_7

    .line 82
    .line 83
    iget v10, v8, Lo1/p;->k:I

    .line 84
    .line 85
    and-int/lit8 v10, v10, 0x8

    .line 86
    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    if-ne v9, v4, :cond_3

    .line 92
    .line 93
    move-object v6, v8

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    if-nez v7, :cond_4

    .line 96
    .line 97
    new-instance v7, Ly0/b;

    .line 98
    .line 99
    new-array v10, v1, [Lo1/p;

    .line 100
    .line 101
    invoke-direct {v7, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_5
    invoke-virtual {v7, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_4
    iget-object v8, v8, Lo1/p;->n:Lo1/p;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-ne v9, v4, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-static {v7}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_1

    .line 124
    :cond_9
    iget v6, v0, Lo1/p;->l:I

    .line 125
    .line 126
    and-int/lit8 v6, v6, 0x8

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    iget-object v0, v0, Lo1/p;->n:Lo1/p;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    :goto_5
    move-object v5, v2

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_b
    iget-object v0, v2, Lp2/g0;->N:Lp2/c1;

    .line 137
    .line 138
    iget-object v0, v0, Lp2/c1;->f:Lo1/p;

    .line 139
    .line 140
    iget v2, v0, Lo1/p;->l:I

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x8

    .line 143
    .line 144
    if-eqz v2, :cond_14

    .line 145
    .line 146
    :goto_6
    if-eqz v0, :cond_14

    .line 147
    .line 148
    iget v2, v0, Lo1/p;->k:I

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x8

    .line 151
    .line 152
    if-eqz v2, :cond_13

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    move-object v6, v5

    .line 156
    :goto_7
    if-eqz v2, :cond_13

    .line 157
    .line 158
    instance-of v7, v2, Lp2/y1;

    .line 159
    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    move-object v7, v2

    .line 163
    check-cast v7, Lp2/y1;

    .line 164
    .line 165
    invoke-interface {v7}, Lp2/y1;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_12

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    iget v7, v2, Lo1/p;->k:I

    .line 173
    .line 174
    and-int/lit8 v7, v7, 0x8

    .line 175
    .line 176
    if-eqz v7, :cond_12

    .line 177
    .line 178
    instance-of v7, v2, Lp2/k;

    .line 179
    .line 180
    if-eqz v7, :cond_12

    .line 181
    .line 182
    move-object v7, v2

    .line 183
    check-cast v7, Lp2/k;

    .line 184
    .line 185
    iget-object v7, v7, Lp2/k;->x:Lo1/p;

    .line 186
    .line 187
    move v8, v3

    .line 188
    :goto_8
    if-eqz v7, :cond_11

    .line 189
    .line 190
    iget v9, v7, Lo1/p;->k:I

    .line 191
    .line 192
    and-int/lit8 v9, v9, 0x8

    .line 193
    .line 194
    if-eqz v9, :cond_10

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    if-ne v8, v4, :cond_d

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    goto :goto_9

    .line 202
    :cond_d
    if-nez v6, :cond_e

    .line 203
    .line 204
    new-instance v6, Ly0/b;

    .line 205
    .line 206
    new-array v9, v1, [Lo1/p;

    .line 207
    .line 208
    invoke-direct {v6, v9}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    if-eqz v2, :cond_f

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v5

    .line 217
    :cond_f
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    :goto_9
    iget-object v7, v7, Lo1/p;->n:Lo1/p;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    if-ne v8, v4, :cond_12

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_12
    invoke-static {v6}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_7

    .line 231
    :cond_13
    iget v2, v0, Lo1/p;->l:I

    .line 232
    .line 233
    and-int/lit8 v2, v2, 0x8

    .line 234
    .line 235
    if-eqz v2, :cond_14

    .line 236
    .line 237
    iget-object v0, v0, Lo1/p;->n:Lo1/p;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_14
    :goto_a
    check-cast v5, Lp2/y1;

    .line 241
    .line 242
    return-object v5
.end method

.method public final g()Lu1/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/s;->d()Lp2/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lp2/h1;->T0()Lo1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lo1/p;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ln2/y;->h(Ln2/u;)Ln2/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Ln2/u;->z(Ln2/u;Z)Lu1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lu1/c;->e:Lu1/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public final h()Lu1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/s;->d()Lp2/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lp2/h1;->T0()Lo1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lo1/p;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Ln2/y;->f(Ln2/u;Z)Lu1/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lu1/c;->e:Lu1/c;

    .line 26
    .line 27
    return-object v0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx2/s;->d:Lx2/o;

    .line 4
    .line 5
    iget-boolean p1, p1, Lx2/o;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx2/s;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lx2/s;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lx2/s;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final k()Lx2/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/s;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx2/s;->d:Lx2/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lx2/o;->b()Lx2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lx2/s;->r(Ljava/util/ArrayList;Lx2/o;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final l()Lx2/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/s;->e:Lx2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lx2/s;->c:Lp2/g0;

    .line 7
    .line 8
    iget-boolean v1, p0, Lx2/s;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lp2/g0;->v()Lp2/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Lp2/g0;->x()Lx2/o;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v4, Lx2/o;->k:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Lp2/g0;->v()Lp2/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_1
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lp2/g0;->v()Lp2/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v3, v0, Lp2/g0;->N:Lp2/c1;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lp2/c1;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lp2/g0;->v()Lp2/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v3, v2

    .line 63
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_6
    invoke-static {v3, v1}, Lx2/v;->a(Lp2/g0;Z)Lx2/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final m()Lu1/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/s;->f()Lp2/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx2/s;->c:Lp2/g0;

    .line 8
    .line 9
    iget-object v0, v0, Lp2/g0;->N:Lp2/c1;

    .line 10
    .line 11
    iget-object v0, v0, Lp2/c1;->c:Lp2/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp2/h1;->p1()Lu1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lo1/p;

    .line 19
    .line 20
    iget-object v0, v0, Lo1/p;->i:Lo1/p;

    .line 21
    .line 22
    sget-object v1, Lx2/n;->b:Lx2/z;

    .line 23
    .line 24
    iget-object v2, p0, Lx2/s;->d:Lx2/o;

    .line 25
    .line 26
    iget-object v2, v2, Lx2/o;->i:Lo/k0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v0, v1, v2}, Lp2/l;->i(Lo1/p;ZZ)Lu1/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final n()Lx2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/s;->d:Lx2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/s;->e:Lx2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/s;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx2/s;->d:Lx2/o;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx2/o;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx2/s;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p0}, Lx2/s;->j(ILx2/s;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lx2/s;->c:Lp2/g0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp2/g0;->v()Lp2/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lp2/g0;->x()Lx2/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v2, Lx2/o;->k:Z

    .line 34
    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lp2/g0;->v()Lp2/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final r(Ljava/util/ArrayList;Lx2/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/s;->d:Lx2/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx2/o;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lx2/s;->s(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx2/s;

    .line 26
    .line 27
    invoke-virtual {v2}, Lx2/s;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lx2/s;->d:Lx2/o;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lx2/o;->d(Lx2/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Lx2/s;->r(Ljava/util/ArrayList;Lx2/o;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final s(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx2/s;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lx2/s;->c:Lp2/g0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lx2/s;->c(Lp2/g0;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget-object p2, p0, Lx2/s;->d:Lx2/o;

    .line 18
    .line 19
    iget-object v0, p2, Lx2/o;->i:Lo/k0;

    .line 20
    .line 21
    sget-object v1, Lx2/w;->z:Lx2/z;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    check-cast v1, Lx2/k;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v3, p2, Lx2/o;->k:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Lc2/c;

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v3}, Lx2/s;->b(Lx2/k;Lw8/c;)Lx2/s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Lx2/w;->a:Lx2/z;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    iget-boolean p2, p2, Lx2/o;->k:Z

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    move-object p2, v2

    .line 84
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {p2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object p2, v2

    .line 96
    :goto_0
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance v0, Lfb/d;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, v1, p2}, Lfb/d;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Lx2/s;->b(Lx2/k;Lw8/c;)Lx2/s;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object p1
.end method
