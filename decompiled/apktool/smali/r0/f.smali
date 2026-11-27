.class public final Lr0/f;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final a:La3/h;

.field public final b:La3/s0;

.field public final c:Le3/d;

.field public final d:Lw8/c;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lw8/c;

.field public final k:Lr0/i;

.field public final l:Lv1/x;


# direct methods
.method public constructor <init>(La3/h;La3/s0;Le3/d;Lw8/c;IZIILjava/util/List;Lw8/c;Lr0/i;Lv1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/f;->a:La3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/f;->b:La3/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/f;->c:Le3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/f;->d:Lw8/c;

    .line 11
    .line 12
    iput p5, p0, Lr0/f;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lr0/f;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lr0/f;->g:I

    .line 17
    .line 18
    iput p8, p0, Lr0/f;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lr0/f;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lr0/f;->j:Lw8/c;

    .line 23
    .line 24
    iput-object p11, p0, Lr0/f;->k:Lr0/i;

    .line 25
    .line 26
    iput-object p12, p0, Lr0/f;->l:Lv1/x;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr0/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr0/f;

    .line 12
    .line 13
    iget-object v1, p1, Lr0/f;->l:Lv1/x;

    .line 14
    .line 15
    iget-object v3, p0, Lr0/f;->l:Lv1/x;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lr0/f;->a:La3/h;

    .line 25
    .line 26
    iget-object v3, p1, Lr0/f;->a:La3/h;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lr0/f;->b:La3/s0;

    .line 36
    .line 37
    iget-object v3, p1, Lr0/f;->b:La3/s0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lr0/f;->i:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lr0/f;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lr0/f;->c:Le3/d;

    .line 58
    .line 59
    iget-object v3, p1, Lr0/f;->c:Le3/d;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lr0/f;->d:Lw8/c;

    .line 69
    .line 70
    iget-object v3, p1, Lr0/f;->d:Lw8/c;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lr0/f;->e:I

    .line 76
    .line 77
    iget v3, p1, Lr0/f;->e:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_d

    .line 80
    .line 81
    iget-boolean v1, p0, Lr0/f;->f:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lr0/f;->f:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, Lr0/f;->g:I

    .line 89
    .line 90
    iget v3, p1, Lr0/f;->g:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget v1, p0, Lr0/f;->h:I

    .line 96
    .line 97
    iget v3, p1, Lr0/f;->h:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lr0/f;->j:Lw8/c;

    .line 103
    .line 104
    iget-object v3, p1, Lr0/f;->j:Lw8/c;

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lr0/f;->k:Lr0/i;

    .line 110
    .line 111
    iget-object p1, p1, Lr0/f;->k:Lr0/i;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    return v0

    .line 121
    :cond_d
    return v2
.end method

.method public final f()Lo1/p;
    .locals 13

    .line 1
    new-instance v0, Lr0/g;

    .line 2
    .line 3
    iget-object v11, p0, Lr0/f;->k:Lr0/i;

    .line 4
    .line 5
    iget-object v12, p0, Lr0/f;->l:Lv1/x;

    .line 6
    .line 7
    iget-object v1, p0, Lr0/f;->a:La3/h;

    .line 8
    .line 9
    iget-object v2, p0, Lr0/f;->b:La3/s0;

    .line 10
    .line 11
    iget-object v3, p0, Lr0/f;->c:Le3/d;

    .line 12
    .line 13
    iget-object v4, p0, Lr0/f;->d:Lw8/c;

    .line 14
    .line 15
    iget v5, p0, Lr0/f;->e:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lr0/f;->f:Z

    .line 18
    .line 19
    iget v7, p0, Lr0/f;->g:I

    .line 20
    .line 21
    iget v8, p0, Lr0/f;->h:I

    .line 22
    .line 23
    iget-object v9, p0, Lr0/f;->i:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, p0, Lr0/f;->j:Lw8/c;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lr0/g;-><init>(La3/h;La3/s0;Le3/d;Lw8/c;IZIILjava/util/List;Lw8/c;Lr0/i;Lv1/x;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 11

    .line 1
    check-cast p1, Lr0/g;

    .line 2
    .line 3
    iget-object v0, p1, Lr0/g;->z:Lr0/p;

    .line 4
    .line 5
    iget-object v1, v0, Lr0/p;->H:Lv1/x;

    .line 6
    .line 7
    iget-object v2, p0, Lr0/f;->l:Lv1/x;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-object v2, v0, Lr0/p;->H:Lv1/x;

    .line 14
    .line 15
    iget-object v4, p0, Lr0/f;->b:La3/s0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lr0/p;->x:La3/s0;

    .line 20
    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, La3/s0;->a:La3/j0;

    .line 24
    .line 25
    iget-object v1, v1, La3/s0;->a:La3/j0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, La3/j0;->b(La3/j0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :goto_1
    iget-object v2, p0, Lr0/f;->a:La3/h;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lr0/p;->S0(La3/h;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p1, Lr0/g;->z:Lr0/p;

    .line 47
    .line 48
    iget-object v5, p0, Lr0/f;->i:Ljava/util/List;

    .line 49
    .line 50
    iget v6, p0, Lr0/f;->h:I

    .line 51
    .line 52
    iget v7, p0, Lr0/f;->g:I

    .line 53
    .line 54
    iget-boolean v8, p0, Lr0/f;->f:Z

    .line 55
    .line 56
    iget-object v9, p0, Lr0/f;->c:Le3/d;

    .line 57
    .line 58
    iget v10, p0, Lr0/f;->e:I

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v10}, Lr0/p;->R0(La3/s0;Ljava/util/List;IIZLe3/d;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v5, p0, Lr0/f;->d:Lw8/c;

    .line 66
    .line 67
    iget-object v6, p0, Lr0/f;->j:Lw8/c;

    .line 68
    .line 69
    iget-object v7, p0, Lr0/f;->k:Lr0/i;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6, v7, v4}, Lr0/p;->Q0(Lw8/c;Lw8/c;Lr0/i;Lw8/c;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Lr0/p;->N0(ZZZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p1, Lr0/g;->y:Lr0/i;

    .line 79
    .line 80
    invoke-static {p1}, Lp2/l;->n(Lp2/x;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/f;->a:La3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lr0/f;->b:La3/s0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La7/z;->g(La3/s0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lr0/f;->c:Le3/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lr0/f;->d:Lw8/c;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lr0/f;->e:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, La7/z;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lr0/f;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, La7/z;->f(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lr0/f;->g:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lr0/f;->h:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lr0/f;->i:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Lr0/f;->j:Lw8/c;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, v0

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v1, p0, Lr0/f;->k:Lr0/i;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v1, v0

    .line 91
    :goto_3
    add-int/2addr v2, v1

    .line 92
    mul-int/lit16 v2, v2, 0x3c1

    .line 93
    .line 94
    iget-object v1, p0, Lr0/f;->l:Lv1/x;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    add-int/2addr v2, v0

    .line 103
    return v2
.end method
