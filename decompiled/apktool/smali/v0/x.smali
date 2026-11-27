.class public final Lv0/x;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lq3/z;


# instance fields
.field public final a:J

.field public final b:Lm3/c;

.field public final c:I

.field public final d:La3/a;

.field public final e:Lv0/a;

.field public final f:Lv0/a;

.field public final g:Lv0/h0;

.field public final h:Lv0/h0;

.field public final i:Lv0/b;

.field public final j:Lv0/b;

.field public final k:Lv0/b;

.field public final l:Lv0/i0;

.field public final m:Lv0/i0;


# direct methods
.method public constructor <init>(JLm3/c;La3/a;)V
    .locals 3

    .line 1
    sget v0, Lu0/q0;->a:F

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lm3/c;->L(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lv0/x;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lv0/x;->b:Lm3/c;

    .line 13
    .line 14
    iput v0, p0, Lv0/x;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lv0/x;->d:La3/a;

    .line 17
    .line 18
    const/16 p4, 0x20

    .line 19
    .line 20
    shr-long v1, p1, p4

    .line 21
    .line 22
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p3, p4}, Lm3/c;->L(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    new-instance v1, Lv0/a;

    .line 32
    .line 33
    sget-object v2, Lo1/b;->u:Lo1/g;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2, p4}, Lv0/a;-><init>(Lo1/g;Lo1/g;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lv0/x;->e:Lv0/a;

    .line 39
    .line 40
    new-instance v1, Lv0/a;

    .line 41
    .line 42
    sget-object v2, Lo1/b;->w:Lo1/g;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, p4}, Lv0/a;-><init>(Lo1/g;Lo1/g;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lv0/x;->f:Lv0/a;

    .line 48
    .line 49
    new-instance p4, Lv0/h0;

    .line 50
    .line 51
    sget-object v1, Lo1/a;->c:Lo1/e;

    .line 52
    .line 53
    invoke-direct {p4, v1}, Lv0/h0;-><init>(Lo1/e;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lv0/x;->g:Lv0/h0;

    .line 57
    .line 58
    new-instance p4, Lv0/h0;

    .line 59
    .line 60
    sget-object v1, Lo1/a;->d:Lo1/e;

    .line 61
    .line 62
    invoke-direct {p4, v1}, Lv0/h0;-><init>(Lo1/e;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lv0/x;->h:Lv0/h0;

    .line 66
    .line 67
    const-wide v1, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v1

    .line 73
    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p3, p1}, Lm3/c;->L(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, Lv0/b;

    .line 83
    .line 84
    sget-object p3, Lo1/b;->r:Lo1/h;

    .line 85
    .line 86
    sget-object p4, Lo1/b;->t:Lo1/h;

    .line 87
    .line 88
    invoke-direct {p2, p3, p4, p1}, Lv0/b;-><init>(Lo1/h;Lo1/h;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lv0/x;->i:Lv0/b;

    .line 92
    .line 93
    new-instance p2, Lv0/b;

    .line 94
    .line 95
    invoke-direct {p2, p4, p3, p1}, Lv0/b;-><init>(Lo1/h;Lo1/h;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lv0/x;->j:Lv0/b;

    .line 99
    .line 100
    new-instance p2, Lv0/b;

    .line 101
    .line 102
    sget-object v1, Lo1/b;->s:Lo1/h;

    .line 103
    .line 104
    invoke-direct {p2, v1, p3, p1}, Lv0/b;-><init>(Lo1/h;Lo1/h;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lv0/x;->k:Lv0/b;

    .line 108
    .line 109
    new-instance p1, Lv0/i0;

    .line 110
    .line 111
    invoke-direct {p1, p3, v0}, Lv0/i0;-><init>(Lo1/h;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lv0/x;->l:Lv0/i0;

    .line 115
    .line 116
    new-instance p1, Lv0/i0;

    .line 117
    .line 118
    invoke-direct {p1, p4, v0}, Lv0/i0;-><init>(Lo1/h;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lv0/x;->m:Lv0/i0;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lm3/k;JLm3/m;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lm3/k;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v9, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v9

    .line 12
    long-to-int v1, v1

    .line 13
    shr-long v2, p2, v9

    .line 14
    .line 15
    long-to-int v10, v2

    .line 16
    div-int/lit8 v2, v10, 0x2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lv0/x;->g:Lv0/h0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lv0/x;->h:Lv0/h0;

    .line 24
    .line 25
    :goto_0
    const/4 v11, 0x3

    .line 26
    new-array v2, v11, [Lv0/c0;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v3, v0, Lv0/x;->e:Lv0/a;

    .line 30
    .line 31
    aput-object v3, v2, v12

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iget-object v3, v0, Lv0/x;->f:Lv0/a;

    .line 35
    .line 36
    aput-object v3, v2, v13

    .line 37
    .line 38
    const/4 v14, 0x2

    .line 39
    aput-object v1, v2, v14

    .line 40
    .line 41
    invoke-static {v2}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v2, v12

    .line 50
    :goto_1
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lv0/c0;

    .line 57
    .line 58
    shr-long v4, v7, v9

    .line 59
    .line 60
    long-to-int v5, v4

    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    move/from16 v17, v9

    .line 67
    .line 68
    move-wide/from16 v3, p2

    .line 69
    .line 70
    move v9, v2

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-interface/range {v1 .. v6}, Lv0/c0;->a(Lm3/k;JILm3/m;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v15}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eq v9, v6, :cond_3

    .line 82
    .line 83
    if-ltz v1, :cond_1

    .line 84
    .line 85
    add-int/2addr v5, v1

    .line 86
    if-gt v5, v10, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    add-int/lit8 v1, v9, 0x1

    .line 90
    .line 91
    move v2, v1

    .line 92
    move/from16 v1, v16

    .line 93
    .line 94
    move/from16 v9, v17

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object/from16 v2, p1

    .line 98
    .line 99
    move-wide/from16 v3, p2

    .line 100
    .line 101
    move/from16 v17, v9

    .line 102
    .line 103
    move v1, v12

    .line 104
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lm3/k;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const-wide v9, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v5, v9

    .line 114
    long-to-int v5, v5

    .line 115
    move-wide v15, v9

    .line 116
    and-long v9, v3, v15

    .line 117
    .line 118
    long-to-int v6, v9

    .line 119
    div-int/lit8 v9, v6, 0x2

    .line 120
    .line 121
    if-ge v5, v9, :cond_4

    .line 122
    .line 123
    iget-object v5, v0, Lv0/x;->l:Lv0/i0;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v5, v0, Lv0/x;->m:Lv0/i0;

    .line 127
    .line 128
    :goto_3
    const/4 v9, 0x4

    .line 129
    new-array v9, v9, [Lv0/d0;

    .line 130
    .line 131
    iget-object v10, v0, Lv0/x;->i:Lv0/b;

    .line 132
    .line 133
    aput-object v10, v9, v12

    .line 134
    .line 135
    iget-object v10, v0, Lv0/x;->j:Lv0/b;

    .line 136
    .line 137
    aput-object v10, v9, v13

    .line 138
    .line 139
    iget-object v10, v0, Lv0/x;->k:Lv0/b;

    .line 140
    .line 141
    aput-object v10, v9, v14

    .line 142
    .line 143
    aput-object v5, v9, v11

    .line 144
    .line 145
    invoke-static {v9}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move v10, v12

    .line 154
    :goto_4
    if-ge v10, v9, :cond_7

    .line 155
    .line 156
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lv0/d0;

    .line 161
    .line 162
    and-long v13, v7, v15

    .line 163
    .line 164
    long-to-int v13, v13

    .line 165
    invoke-interface {v11, v2, v3, v4, v13}, Lv0/d0;->a(Lm3/k;JI)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {v5}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eq v10, v14, :cond_6

    .line 174
    .line 175
    iget v14, v0, Lv0/x;->c:I

    .line 176
    .line 177
    if-lt v11, v14, :cond_5

    .line 178
    .line 179
    add-int/2addr v13, v11

    .line 180
    sub-int v14, v6, v14

    .line 181
    .line 182
    if-gt v13, v14, :cond_5

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_5
    move v12, v11

    .line 189
    :cond_7
    int-to-long v3, v1

    .line 190
    shl-long v3, v3, v17

    .line 191
    .line 192
    int-to-long v5, v12

    .line 193
    and-long/2addr v5, v15

    .line 194
    or-long/2addr v3, v5

    .line 195
    iget-object v1, v0, Lv0/x;->d:La3/a;

    .line 196
    .line 197
    invoke-static {v3, v4, v7, v8}, Lna/l;->c(JJ)Lm3/k;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1, v2, v5}, La3/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv0/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lv0/x;

    .line 11
    .line 12
    iget-wide v2, p0, Lv0/x;->a:J

    .line 13
    .line 14
    iget-wide v4, p1, Lv0/x;->a:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lv0/x;->b:Lm3/c;

    .line 21
    .line 22
    iget-object v2, p1, Lv0/x;->b:Lm3/c;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lv0/x;->c:I

    .line 32
    .line 33
    iget v2, p1, Lv0/x;->c:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lv0/x;->d:La3/a;

    .line 39
    .line 40
    iget-object p1, p1, Lv0/x;->d:La3/a;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lv0/x;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lv0/x;->b:Lm3/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lv0/x;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La7/z;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lv0/x;->d:La3/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lv0/x;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lm3/g;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv0/x;->b:Lm3/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lv0/x;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lv0/x;->d:La3/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
