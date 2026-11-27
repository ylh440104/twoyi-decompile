.class public final Lh0/h1;
.super Lo8/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh0/h1;->k:I

    iput-object p1, p0, Lh0/h1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lh0/h1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo8/h;-><init>(ILm8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lm8/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lh0/h1;->k:I

    iput-object p1, p0, Lh0/h1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo8/h;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Lm8/h;Lw8/e;Lm8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh0/h1;->k:I

    .line 3
    iput-object p1, p0, Lh0/h1;->n:Ljava/lang/Object;

    check-cast p2, Lo8/h;

    iput-object p2, p0, Lh0/h1;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo8/h;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/h1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/p0;

    .line 7
    .line 8
    check-cast p2, Lm8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/h1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/h1;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/h1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Le9/l;

    .line 24
    .line 25
    check-cast p2, Lm8/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lh0/h1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lh0/h1;

    .line 32
    .line 33
    sget-object p2, Li8/z;->a:Li8/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lh0/h1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lj2/p0;

    .line 41
    .line 42
    check-cast p2, Lm8/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lh0/h1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lh0/h1;

    .line 49
    .line 50
    sget-object p2, Li8/z;->a:Li8/z;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lh0/h1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lj2/p0;

    .line 58
    .line 59
    check-cast p2, Lm8/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lh0/h1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lh0/h1;

    .line 66
    .line 67
    sget-object p2, Li8/z;->a:Li8/z;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lh0/h1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lj2/p0;

    .line 75
    .line 76
    check-cast p2, Lm8/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lh0/h1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lh0/h1;

    .line 83
    .line 84
    sget-object p2, Li8/z;->a:Li8/z;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lh0/h1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 4

    .line 1
    iget v0, p0, Lh0/h1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/h1;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/h1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj2/p;

    .line 11
    .line 12
    iget-object v2, p0, Lh0/h1;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx8/s;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v1, v2, p2, v3}, Lh0/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lh0/h1;->m:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lh0/h1;

    .line 24
    .line 25
    iget-object v1, p0, Lh0/h1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lw8/a;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v1, p2, v2}, Lh0/h1;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lh0/h1;->n:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lh0/h1;

    .line 37
    .line 38
    iget-object v1, p0, Lh0/h1;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lm8/h;

    .line 41
    .line 42
    iget-object v2, p0, Lh0/h1;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lo8/h;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p2}, Lh0/h1;-><init>(Lm8/h;Lw8/e;Lm8/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lh0/h1;->m:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Lh0/h1;

    .line 53
    .line 54
    iget-object v1, p0, Lh0/h1;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ls0/z0;

    .line 57
    .line 58
    iget-object v2, p0, Lh0/h1;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ls0/g0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v0, v1, v2, p2, v3}, Lh0/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lh0/h1;->m:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    new-instance v0, Lh0/h1;

    .line 70
    .line 71
    iget-object v1, p0, Lh0/h1;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lh0/m1;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, p2, v2}, Lh0/h1;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lh0/h1;->m:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh0/h1;->k:I

    .line 4
    .line 5
    sget-object v2, Lj2/p;->j:Lj2/p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lj2/p;->k:Lj2/p;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Ln8/a;->i:Ln8/a;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v1, Lh0/h1;->o:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lx8/s;

    .line 24
    .line 25
    iget v0, v1, Lh0/h1;->l:I

    .line 26
    .line 27
    sget-object v2, Lv/y0;->a:Lv/y0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v10, :cond_1

    .line 32
    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj2/p0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lj2/p0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v3, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lj2/p0;

    .line 68
    .line 69
    :goto_0
    iget-object v3, v1, Lh0/h1;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lj2/p;

    .line 72
    .line 73
    iput-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 74
    .line 75
    iput v10, v1, Lh0/h1;->l:I

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Lj2/p0;->a(Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v9, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    :goto_1
    check-cast v3, Lj2/o;

    .line 85
    .line 86
    iget-object v8, v3, Lj2/o;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_2
    if-ge v13, v12, :cond_c

    .line 94
    .line 95
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Lj2/x;

    .line 100
    .line 101
    invoke-static {v14}, Lj2/w;->c(Lj2/x;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_b

    .line 106
    .line 107
    iget v3, v3, Lj2/o;->c:I

    .line 108
    .line 109
    if-ne v3, v6, :cond_4

    .line 110
    .line 111
    sget-object v0, Lv/a1;->a:Lv/a1;

    .line 112
    .line 113
    iput-object v0, v11, Lx8/s;->i:Ljava/lang/Object;

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_3
    if-ge v12, v3, :cond_7

    .line 123
    .line 124
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lj2/x;

    .line 129
    .line 130
    invoke-virtual {v13}, Lj2/x;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_6

    .line 135
    .line 136
    iget-object v14, v0, Lj2/p0;->n:Lj2/q0;

    .line 137
    .line 138
    iget-wide v14, v14, Lj2/q0;->G:J

    .line 139
    .line 140
    invoke-virtual {v0}, Lj2/p0;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v13, v14, v15, v5, v6}, Lj2/w;->f(Lj2/x;JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_4
    iput-object v2, v11, Lx8/s;->i:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_7
    iput-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    iput v3, v1, Lh0/h1;->l:I

    .line 162
    .line 163
    invoke-virtual {v0, v4, v1}, Lj2/p0;->a(Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v9, :cond_8

    .line 168
    .line 169
    :goto_5
    move-object v7, v9

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    :goto_6
    check-cast v3, Lj2/o;

    .line 172
    .line 173
    iget-object v3, v3, Lj2/o;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_7
    if-ge v6, v5, :cond_a

    .line 181
    .line 182
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lj2/x;

    .line 187
    .line 188
    invoke-virtual {v8}, Lj2/x;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    iput-object v2, v11, Lx8/s;->i:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    const/4 v6, 0x2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    goto :goto_2

    .line 207
    :cond_c
    new-instance v0, Lv/z0;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lj2/x;

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lv/z0;-><init>(Lj2/x;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v11, Lx8/s;->i:Ljava/lang/Object;

    .line 220
    .line 221
    :goto_8
    return-object v7

    .line 222
    :pswitch_0
    iget v0, v1, Lh0/h1;->l:I

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-ne v0, v10, :cond_d

    .line 227
    .line 228
    iget-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, v1, Lh0/h1;->n:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Le9/l;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_e
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lh0/h1;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Le9/l;

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    :cond_f
    move-object v0, v11

    .line 253
    check-cast v0, Lw8/a;

    .line 254
    .line 255
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iput-object v2, v1, Lh0/h1;->n:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 264
    .line 265
    iput v10, v1, Lh0/h1;->l:I

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Le9/l;->b(Ljava/lang/Object;Lm8/c;)V

    .line 268
    .line 269
    .line 270
    move-object v7, v9

    .line 271
    goto :goto_a

    .line 272
    :cond_10
    move-object v0, v3

    .line 273
    :goto_9
    if-nez v0, :cond_f

    .line 274
    .line 275
    :goto_a
    return-object v7

    .line 276
    :pswitch_1
    iget-object v0, v1, Lh0/h1;->n:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Lm8/h;

    .line 280
    .line 281
    iget v0, v1, Lh0/h1;->l:I

    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    if-eq v0, v10, :cond_13

    .line 287
    .line 288
    const/4 v5, 0x2

    .line 289
    if-eq v0, v5, :cond_12

    .line 290
    .line 291
    if-ne v0, v3, :cond_11

    .line 292
    .line 293
    iget-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lj2/p0;

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_12
    iget-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v5, v0

    .line 310
    check-cast v5, Lj2/p0;

    .line 311
    .line 312
    :try_start_0
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :catch_0
    move-exception v0

    .line 317
    goto :goto_e

    .line 318
    :cond_13
    iget-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v5, v0

    .line 321
    check-cast v5, Lj2/p0;

    .line 322
    .line 323
    :try_start_1
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_14
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lj2/p0;

    .line 333
    .line 334
    :goto_b
    move-object v5, v0

    .line 335
    :cond_15
    :goto_c
    invoke-static {v2}, Lm9/x;->q(Lm8/h;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_18

    .line 340
    .line 341
    :try_start_2
    move-object v0, v11

    .line 342
    check-cast v0, Lo8/h;

    .line 343
    .line 344
    iput-object v5, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 345
    .line 346
    iput v10, v1, Lh0/h1;->l:I

    .line 347
    .line 348
    invoke-interface {v0, v5, v1}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v9, :cond_16

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_16
    :goto_d
    iput-object v5, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v6, 0x2

    .line 358
    iput v6, v1, Lh0/h1;->l:I

    .line 359
    .line 360
    invoke-static {v5, v4, v1}, Lo4/a;->I(Lj2/p0;Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 364
    if-ne v0, v9, :cond_15

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :goto_e
    invoke-static {v2}, Lm9/x;->q(Lm8/h;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_17

    .line 372
    .line 373
    iput-object v5, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 374
    .line 375
    iput v3, v1, Lh0/h1;->l:I

    .line 376
    .line 377
    invoke-static {v5, v4, v1}, Lo4/a;->I(Lj2/p0;Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v9, :cond_15

    .line 382
    .line 383
    :goto_f
    move-object v7, v9

    .line 384
    goto :goto_10

    .line 385
    :cond_17
    throw v0

    .line 386
    :cond_18
    :goto_10
    return-object v7

    .line 387
    :pswitch_2
    iget v0, v1, Lh0/h1;->l:I

    .line 388
    .line 389
    if-eqz v0, :cond_1b

    .line 390
    .line 391
    if-eq v0, v10, :cond_1a

    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    if-ne v0, v5, :cond_19

    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_1a
    iget-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lj2/p0;

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_1b
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lj2/p0;

    .line 424
    .line 425
    iput-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 426
    .line 427
    iput v10, v1, Lh0/h1;->l:I

    .line 428
    .line 429
    sget-object v4, Lv/y2;->a:Lv/n0;

    .line 430
    .line 431
    invoke-static {v0, v2, v1}, Lv/y2;->c(Lj2/p0;Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-ne v2, v9, :cond_1c

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_1c
    :goto_11
    check-cast v2, Lj2/x;

    .line 439
    .line 440
    iput-object v3, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v5, 0x2

    .line 443
    iput v5, v1, Lh0/h1;->l:I

    .line 444
    .line 445
    sget-object v3, Lj2/p;->i:Lj2/p;

    .line 446
    .line 447
    invoke-static {v0, v2, v3, v1}, Lv/f0;->a(Lj2/p0;Lj2/x;Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v9, :cond_1d

    .line 452
    .line 453
    :goto_12
    move-object v7, v9

    .line 454
    goto :goto_14

    .line 455
    :cond_1d
    :goto_13
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1f

    .line 462
    .line 463
    iget-object v0, v1, Lh0/h1;->n:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ls0/z0;

    .line 466
    .line 467
    invoke-virtual {v0}, Ls0/z0;->f()Lh0/o0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_1e

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_1e
    check-cast v11, Ls0/g0;

    .line 475
    .line 476
    invoke-virtual {v11}, Ls0/g0;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_1f
    :goto_14
    return-object v7

    .line 480
    :pswitch_3
    const/4 v3, 0x0

    .line 481
    check-cast v11, Lh0/m1;

    .line 482
    .line 483
    iget v0, v1, Lh0/h1;->l:I

    .line 484
    .line 485
    if-eqz v0, :cond_22

    .line 486
    .line 487
    if-eq v0, v10, :cond_21

    .line 488
    .line 489
    const/4 v5, 0x2

    .line 490
    if-ne v0, v5, :cond_20

    .line 491
    .line 492
    iget-object v0, v1, Lh0/h1;->n:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lj2/x;

    .line 495
    .line 496
    iget-object v4, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Lj2/p0;

    .line 499
    .line 500
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v6, p1

    .line 504
    .line 505
    const/4 v5, 0x2

    .line 506
    goto :goto_18

    .line 507
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_21
    iget-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lj2/p0;

    .line 516
    .line 517
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v4, p1

    .line 521
    .line 522
    const/4 v5, 0x2

    .line 523
    goto :goto_15

    .line 524
    :cond_22
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lj2/p0;

    .line 530
    .line 531
    iput-object v0, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 532
    .line 533
    iput v10, v1, Lh0/h1;->l:I

    .line 534
    .line 535
    const/4 v5, 0x2

    .line 536
    invoke-static {v0, v1, v5}, Lv/y2;->b(Lj2/p0;Lo8/a;I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-ne v4, v9, :cond_23

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_23
    :goto_15
    check-cast v4, Lj2/x;

    .line 544
    .line 545
    iget-wide v12, v4, Lj2/x;->c:J

    .line 546
    .line 547
    invoke-interface {v11}, Lh0/m1;->d()V

    .line 548
    .line 549
    .line 550
    move-object/from16 v16, v4

    .line 551
    .line 552
    move-object v4, v0

    .line 553
    move-object/from16 v0, v16

    .line 554
    .line 555
    :goto_16
    iput-object v4, v1, Lh0/h1;->m:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v0, v1, Lh0/h1;->n:Ljava/lang/Object;

    .line 558
    .line 559
    iput v5, v1, Lh0/h1;->l:I

    .line 560
    .line 561
    invoke-virtual {v4, v2, v1}, Lj2/p0;->a(Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-ne v6, v9, :cond_24

    .line 566
    .line 567
    :goto_17
    move-object v7, v9

    .line 568
    goto :goto_1a

    .line 569
    :cond_24
    :goto_18
    check-cast v6, Lj2/o;

    .line 570
    .line 571
    iget-object v6, v6, Lj2/o;->a:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    move v10, v3

    .line 578
    :goto_19
    if-ge v10, v8, :cond_26

    .line 579
    .line 580
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    check-cast v12, Lj2/x;

    .line 585
    .line 586
    iget-wide v13, v12, Lj2/x;->a:J

    .line 587
    .line 588
    move-object/from16 p1, v4

    .line 589
    .line 590
    iget-wide v3, v0, Lj2/x;->a:J

    .line 591
    .line 592
    invoke-static {v13, v14, v3, v4}, Lj2/w;->e(JJ)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_25

    .line 597
    .line 598
    iget-boolean v3, v12, Lj2/x;->d:Z

    .line 599
    .line 600
    if-eqz v3, :cond_25

    .line 601
    .line 602
    move-object/from16 v4, p1

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    goto :goto_16

    .line 606
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 607
    .line 608
    move-object/from16 v4, p1

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    goto :goto_19

    .line 612
    :cond_26
    invoke-interface {v11}, Lh0/m1;->c()V

    .line 613
    .line 614
    .line 615
    :goto_1a
    return-object v7

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
