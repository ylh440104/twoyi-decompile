.class public final Lr0/q;
.super Lp2/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/y0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La3/s0;

.field public final c:Le3/d;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lv1/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;La3/s0;Le3/d;IZIILv1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/q;->b:La3/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/q;->c:Le3/d;

    .line 9
    .line 10
    iput p4, p0, Lr0/q;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lr0/q;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lr0/q;->f:I

    .line 15
    .line 16
    iput p7, p0, Lr0/q;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lr0/q;->h:Lv1/x;

    .line 19
    .line 20
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
    instance-of v1, p1, Lr0/q;

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
    check-cast p1, Lr0/q;

    .line 12
    .line 13
    iget-object v1, p1, Lr0/q;->h:Lv1/x;

    .line 14
    .line 15
    iget-object v3, p0, Lr0/q;->h:Lv1/x;

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
    iget-object v1, p0, Lr0/q;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lr0/q;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lr0/q;->b:La3/s0;

    .line 36
    .line 37
    iget-object v3, p1, Lr0/q;->b:La3/s0;

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
    iget-object v1, p0, Lr0/q;->c:Le3/d;

    .line 47
    .line 48
    iget-object v3, p1, Lr0/q;->c:Le3/d;

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
    iget v1, p0, Lr0/q;->d:I

    .line 58
    .line 59
    iget v3, p1, Lr0/q;->d:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_9

    .line 62
    .line 63
    iget-boolean v1, p0, Lr0/q;->e:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lr0/q;->e:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p0, Lr0/q;->f:I

    .line 71
    .line 72
    iget v3, p1, Lr0/q;->f:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget v1, p0, Lr0/q;->g:I

    .line 78
    .line 79
    iget p1, p1, Lr0/q;->g:I

    .line 80
    .line 81
    if-eq v1, p1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0

    .line 85
    :cond_9
    return v2
.end method

.method public final f()Lo1/p;
    .locals 2

    .line 1
    new-instance v0, Lr0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr0/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lr0/u;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lr0/q;->b:La3/s0;

    .line 11
    .line 12
    iput-object v1, v0, Lr0/u;->x:La3/s0;

    .line 13
    .line 14
    iget-object v1, p0, Lr0/q;->c:Le3/d;

    .line 15
    .line 16
    iput-object v1, v0, Lr0/u;->y:Le3/d;

    .line 17
    .line 18
    iget v1, p0, Lr0/q;->d:I

    .line 19
    .line 20
    iput v1, v0, Lr0/u;->z:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lr0/q;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lr0/u;->A:Z

    .line 25
    .line 26
    iget v1, p0, Lr0/q;->f:I

    .line 27
    .line 28
    iput v1, v0, Lr0/u;->B:I

    .line 29
    .line 30
    iget v1, p0, Lr0/q;->g:I

    .line 31
    .line 32
    iput v1, v0, Lr0/u;->C:I

    .line 33
    .line 34
    iget-object v1, p0, Lr0/q;->h:Lv1/x;

    .line 35
    .line 36
    iput-object v1, v0, Lr0/u;->D:Lv1/x;

    .line 37
    .line 38
    return-object v0
.end method

.method public final g(Lo1/p;)V
    .locals 11

    .line 1
    check-cast p1, Lr0/u;

    .line 2
    .line 3
    iget-object v0, p1, Lr0/u;->D:Lv1/x;

    .line 4
    .line 5
    iget-object v1, p0, Lr0/q;->h:Lv1/x;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lr0/u;->D:Lv1/x;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lr0/q;->b:La3/s0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lr0/u;->x:La3/s0;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, La3/s0;->a:La3/j0;

    .line 24
    .line 25
    iget-object v0, v0, La3/s0;->a:La3/j0;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, La3/j0;->b(La3/j0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v4, p1, Lr0/u;->w:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lr0/q;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v5, p1, Lr0/u;->w:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Lr0/u;->H:Lr0/t;

    .line 55
    .line 56
    move v1, v2

    .line 57
    :goto_2
    iget-object v4, p1, Lr0/u;->x:La3/s0;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, La3/s0;->c(La3/s0;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v2

    .line 64
    iput-object v3, p1, Lr0/u;->x:La3/s0;

    .line 65
    .line 66
    iget v3, p1, Lr0/u;->C:I

    .line 67
    .line 68
    iget v5, p0, Lr0/q;->g:I

    .line 69
    .line 70
    if-eq v3, v5, :cond_3

    .line 71
    .line 72
    iput v5, p1, Lr0/u;->C:I

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_3
    iget v3, p1, Lr0/u;->B:I

    .line 76
    .line 77
    iget v5, p0, Lr0/q;->f:I

    .line 78
    .line 79
    if-eq v3, v5, :cond_4

    .line 80
    .line 81
    iput v5, p1, Lr0/u;->B:I

    .line 82
    .line 83
    move v4, v2

    .line 84
    :cond_4
    iget-boolean v3, p1, Lr0/u;->A:Z

    .line 85
    .line 86
    iget-boolean v5, p0, Lr0/q;->e:Z

    .line 87
    .line 88
    if-eq v3, v5, :cond_5

    .line 89
    .line 90
    iput-boolean v5, p1, Lr0/u;->A:Z

    .line 91
    .line 92
    move v4, v2

    .line 93
    :cond_5
    iget-object v3, p1, Lr0/u;->y:Le3/d;

    .line 94
    .line 95
    iget-object v5, p0, Lr0/q;->c:Le3/d;

    .line 96
    .line 97
    invoke-static {v3, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iput-object v5, p1, Lr0/u;->y:Le3/d;

    .line 104
    .line 105
    move v4, v2

    .line 106
    :cond_6
    iget v3, p1, Lr0/u;->z:I

    .line 107
    .line 108
    iget v5, p0, Lr0/q;->d:I

    .line 109
    .line 110
    if-ne v3, v5, :cond_7

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iput v5, p1, Lr0/u;->z:I

    .line 115
    .line 116
    :goto_3
    if-nez v1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    :cond_8
    invoke-virtual {p1}, Lr0/u;->N0()Lr0/e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p1, Lr0/u;->w:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p1, Lr0/u;->x:La3/s0;

    .line 127
    .line 128
    iget-object v6, p1, Lr0/u;->y:Le3/d;

    .line 129
    .line 130
    iget v7, p1, Lr0/u;->z:I

    .line 131
    .line 132
    iget-boolean v8, p1, Lr0/u;->A:Z

    .line 133
    .line 134
    iget v9, p1, Lr0/u;->B:I

    .line 135
    .line 136
    iget v10, p1, Lr0/u;->C:I

    .line 137
    .line 138
    iput-object v4, v3, Lr0/e;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v3, Lr0/e;->b:La3/s0;

    .line 141
    .line 142
    iput-object v6, v3, Lr0/e;->c:Le3/d;

    .line 143
    .line 144
    iput v7, v3, Lr0/e;->d:I

    .line 145
    .line 146
    iput-boolean v8, v3, Lr0/e;->e:Z

    .line 147
    .line 148
    iput v9, v3, Lr0/e;->f:I

    .line 149
    .line 150
    iput v10, v3, Lr0/e;->g:I

    .line 151
    .line 152
    iget-wide v4, v3, Lr0/e;->s:J

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    shl-long/2addr v4, v6

    .line 156
    const-wide/16 v6, 0x2

    .line 157
    .line 158
    or-long/2addr v4, v6

    .line 159
    iput-wide v4, v3, Lr0/e;->s:J

    .line 160
    .line 161
    invoke-virtual {v3}, Lr0/e;->c()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-boolean v3, p1, Lo1/p;->v:Z

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    if-nez v1, :cond_b

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-object v3, p1, Lr0/u;->G:Lr0/r;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    :cond_b
    invoke-static {p1}, Lp2/l;->o(Lp2/y1;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    if-nez v1, :cond_d

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    :cond_d
    invoke-static {p1}, Lp2/l;->n(Lp2/x;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lp2/l;->m(Lp2/n;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-static {p1}, Lp2/l;->m(Lp2/n;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lr0/q;->b:La3/s0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La7/z;->g(La3/s0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lr0/q;->c:Le3/d;

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
    iget v0, p0, Lr0/q;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La7/z;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lr0/q;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lr0/q;->f:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lr0/q;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lr0/q;->h:Lv1/x;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0
.end method
