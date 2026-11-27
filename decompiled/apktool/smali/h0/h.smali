.class public abstract Lh0/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Li8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li8/j;

    .line 2
    .line 3
    sget-object v1, Lj8/t;->i:Lj8/t;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/h;->a:Li8/j;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(La3/h;Ljava/util/List;Lx0/e0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lx0/e0;->Y(I)Lx0/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/2addr v4, v8

    .line 58
    invoke-virtual {v2, v4, v5}, Lx0/e0;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_4
    if-ge v5, v4, :cond_8

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, La3/f;

    .line 76
    .line 77
    iget-object v9, v6, La3/f;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lw8/f;

    .line 80
    .line 81
    iget v10, v6, La3/f;->b:I

    .line 82
    .line 83
    iget v6, v6, La3/f;->c:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v12, Lx0/j;->a:Lx0/c;

    .line 90
    .line 91
    if-ne v11, v12, :cond_5

    .line 92
    .line 93
    sget-object v11, Lh0/g;->b:Lh0/g;

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v11, Ln2/n0;

    .line 99
    .line 100
    iget-wide v12, v2, Lx0/e0;->T:J

    .line 101
    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v2}, Lx0/e0;->l()Lx0/h1;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-object v14, Lo1/n;->a:Lo1/n;

    .line 111
    .line 112
    invoke-static {v14, v2}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v15, Lp2/h;->g:Lp2/g;

    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v15, Lp2/g;->b:Lp2/f;

    .line 122
    .line 123
    invoke-virtual {v2}, Lx0/e0;->a0()V

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget-boolean v7, v2, Lx0/e0;->S:Z

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v15}, Lx0/e0;->k(Lw8/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {v2}, Lx0/e0;->k0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v7, Lp2/g;->f:Lp2/e;

    .line 140
    .line 141
    invoke-static {v11, v7, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lp2/g;->e:Lp2/e;

    .line 145
    .line 146
    invoke-static {v13, v7, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v11, Lp2/g;->g:Lp2/e;

    .line 154
    .line 155
    invoke-static {v7, v11, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lp2/g;->h:Lp2/d;

    .line 159
    .line 160
    invoke-static {v2, v7}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lp2/g;->d:Lp2/e;

    .line 164
    .line 165
    invoke-static {v14, v7, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10, v6}, La3/h;->c(II)La3/h;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v6, v6, La3/h;->j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v9, v6, v2, v7}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Lx0/e0;->p(Z)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v2}, Lx0/e0;->r()Lx0/l1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    new-instance v4, Lb0/k;

    .line 197
    .line 198
    const/4 v5, 0x5

    .line 199
    invoke-direct {v4, v3, v5, v0, v1}, Lb0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v2, Lx0/l1;->d:Lw8/e;

    .line 203
    .line 204
    :cond_9
    return-void
.end method
