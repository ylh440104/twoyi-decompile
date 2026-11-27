.class public final Le8/k;
.super Lo8/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Le8/k;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/k;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lo8/h;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le8/k;->k:I

    .line 2
    .line 3
    check-cast p1, Lj2/p0;

    .line 4
    .line 5
    check-cast p2, Lm8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le8/k;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le8/k;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le8/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le8/k;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le8/k;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le8/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le8/k;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le8/k;

    .line 41
    .line 42
    sget-object p2, Li8/z;->a:Li8/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Le8/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le8/k;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Le8/k;

    .line 54
    .line 55
    sget-object p2, Li8/z;->a:Li8/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Le8/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 3

    .line 1
    iget v0, p0, Le8/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le8/k;

    .line 7
    .line 8
    iget-object v1, p0, Le8/k;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj2/p;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p2, v2}, Le8/k;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Le8/k;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Le8/k;

    .line 20
    .line 21
    iget-object v1, p0, Le8/k;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lt/i;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p2, v2}, Le8/k;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Le8/k;->m:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Le8/k;

    .line 33
    .line 34
    iget-object v1, p0, Le8/k;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La8/g1;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p2, v2}, Le8/k;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Le8/k;->m:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Le8/k;

    .line 46
    .line 47
    iget-object v1, p0, Le8/k;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lj2/x;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, p2, v2}, Le8/k;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Le8/k;->m:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le8/k;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le8/k;->l:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Le8/k;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lj2/p0;

    .line 31
    .line 32
    iget-object v0, p0, Le8/k;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lj2/p;

    .line 35
    .line 36
    iput v1, p0, Le8/k;->l:I

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lv/y2;->j(Lj2/p0;Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Le8/k;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lt/i;

    .line 51
    .line 52
    iget v1, p0, Le8/k;->l:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x1

    .line 56
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Le8/k;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lj2/p0;

    .line 67
    .line 68
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    iget-object v1, p0, Le8/k;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lj2/p0;

    .line 83
    .line 84
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Le8/k;->m:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lj2/p0;

    .line 95
    .line 96
    iput-object v1, p0, Le8/k;->m:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Le8/k;->l:I

    .line 99
    .line 100
    invoke-static {v1, p0, v2}, Lv/y2;->b(Lj2/p0;Lo8/a;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    :goto_1
    check-cast p1, Lj2/x;

    .line 109
    .line 110
    iget-wide v5, p1, Lj2/x;->a:J

    .line 111
    .line 112
    iput-wide v5, v0, Lt/i;->h:J

    .line 113
    .line 114
    iget-wide v5, p1, Lj2/x;->c:J

    .line 115
    .line 116
    iput-wide v5, v0, Lt/i;->b:J

    .line 117
    .line 118
    :cond_7
    iput-object v1, p0, Le8/k;->m:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Le8/k;->l:I

    .line 121
    .line 122
    sget-object p1, Lj2/p;->j:Lj2/p;

    .line 123
    .line 124
    invoke-virtual {v1, p1, p0}, Lj2/p0;->a(Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v4, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    :goto_2
    check-cast p1, Lj2/o;

    .line 132
    .line 133
    iget-object p1, p1, Lj2/o;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x0

    .line 149
    move v7, v6

    .line 150
    :goto_3
    if-ge v7, v5, :cond_a

    .line 151
    .line 152
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v9, v8

    .line 157
    check-cast v9, Lj2/x;

    .line 158
    .line 159
    iget-boolean v9, v9, Lj2/x;->d:Z

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_4
    if-ge v6, p1, :cond_c

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v7, v5

    .line 180
    check-cast v7, Lj2/x;

    .line 181
    .line 182
    iget-wide v7, v7, Lj2/x;->a:J

    .line 183
    .line 184
    iget-wide v9, v0, Lt/i;->h:J

    .line 185
    .line 186
    invoke-static {v7, v8, v9, v10}, Lj2/w;->e(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const/4 v5, 0x0

    .line 197
    :goto_5
    check-cast v5, Lj2/x;

    .line 198
    .line 199
    if-nez v5, :cond_d

    .line 200
    .line 201
    invoke-static {v3}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v5, p1

    .line 206
    check-cast v5, Lj2/x;

    .line 207
    .line 208
    :cond_d
    if-eqz v5, :cond_e

    .line 209
    .line 210
    iget-wide v6, v5, Lj2/x;->a:J

    .line 211
    .line 212
    iput-wide v6, v0, Lt/i;->h:J

    .line 213
    .line 214
    iget-wide v5, v5, Lj2/x;->c:J

    .line 215
    .line 216
    iput-wide v5, v0, Lt/i;->b:J

    .line 217
    .line 218
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    const-wide/16 v1, -0x1

    .line 225
    .line 226
    iput-wide v1, v0, Lt/i;->h:J

    .line 227
    .line 228
    sget-object v4, Li8/z;->a:Li8/z;

    .line 229
    .line 230
    :goto_6
    return-object v4

    .line 231
    :pswitch_1
    iget-object v0, p0, Le8/k;->m:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lj2/p0;

    .line 234
    .line 235
    iget v1, p0, Le8/k;->l:I

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    const/4 v3, 0x1

    .line 239
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    if-eq v1, v3, :cond_10

    .line 244
    .line 245
    if-ne v1, v2, :cond_f

    .line 246
    .line 247
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_10
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Le8/k;->m:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, p0, Le8/k;->l:I

    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    sget-object v1, Lj2/p;->i:Lj2/p;

    .line 272
    .line 273
    invoke-static {v0, p1, v1, p0}, Lv/y2;->a(Lj2/p0;ZLj2/p;Lo8/a;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v4, :cond_12

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_12
    :goto_7
    check-cast p1, Lj2/x;

    .line 281
    .line 282
    invoke-virtual {v0}, Lj2/p0;->g()Lq2/j2;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, Lq2/j2;->c()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    new-instance v1, Le8/k;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct {v1, p1, v7, v3}, Le8/k;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 295
    .line 296
    .line 297
    iput-object v7, p0, Le8/k;->m:Ljava/lang/Object;

    .line 298
    .line 299
    iput v2, p0, Le8/k;->l:I

    .line 300
    .line 301
    invoke-virtual {v0, v5, v6, v1, p0}, Lj2/p0;->j(JLw8/e;Lo8/a;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v4, :cond_13

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_13
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_14

    .line 317
    .line 318
    iget-object p1, p0, Le8/k;->n:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, La8/g1;

    .line 321
    .line 322
    invoke-virtual {p1}, La8/g1;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_14
    sget-object v4, Li8/z;->a:Li8/z;

    .line 326
    .line 327
    :goto_9
    return-object v4

    .line 328
    :pswitch_2
    iget-object v0, p0, Le8/k;->n:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lj2/x;

    .line 331
    .line 332
    iget-object v1, p0, Le8/k;->m:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lj2/p0;

    .line 335
    .line 336
    iget v2, p0, Le8/k;->l:I

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    if-eqz v2, :cond_16

    .line 340
    .line 341
    if-ne v2, v3, :cond_15

    .line 342
    .line 343
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_16
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/4 p1, 0x0

    .line 359
    :goto_a
    if-nez p1, :cond_1c

    .line 360
    .line 361
    iput-object v1, p0, Le8/k;->m:Ljava/lang/Object;

    .line 362
    .line 363
    iput v3, p0, Le8/k;->l:I

    .line 364
    .line 365
    sget-object p1, Lj2/p;->i:Lj2/p;

    .line 366
    .line 367
    invoke-virtual {v1, p1, p0}, Lj2/p0;->a(Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object v2, Ln8/a;->i:Ln8/a;

    .line 372
    .line 373
    if-ne p1, v2, :cond_17

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_17
    :goto_b
    check-cast p1, Lj2/o;

    .line 377
    .line 378
    iget-object p1, p1, Lj2/o;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_19

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v4, v2

    .line 395
    check-cast v4, Lj2/x;

    .line 396
    .line 397
    iget-wide v4, v4, Lj2/x;->a:J

    .line 398
    .line 399
    iget-wide v6, v0, Lj2/x;->a:J

    .line 400
    .line 401
    invoke-static {v4, v5, v6, v7}, Lj2/w;->e(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_18

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_19
    const/4 v2, 0x0

    .line 409
    :goto_c
    check-cast v2, Lj2/x;

    .line 410
    .line 411
    if-nez v2, :cond_1a

    .line 412
    .line 413
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_1a
    iget-wide v4, v2, Lj2/x;->c:J

    .line 417
    .line 418
    iget-wide v6, v0, Lj2/x;->c:J

    .line 419
    .line 420
    invoke-static {v4, v5, v6, v7}, Lu1/b;->d(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    invoke-static {v4, v5}, Lu1/b;->c(J)F

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-virtual {v1}, Lj2/p0;->g()Lq2/j2;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v4}, Lq2/j2;->d()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    cmpl-float p1, p1, v4

    .line 437
    .line 438
    if-lez p1, :cond_1b

    .line 439
    .line 440
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_1b
    invoke-static {v2}, Lj2/w;->c(Lj2/x;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    goto :goto_a

    .line 448
    :cond_1c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    :goto_d
    return-object v2

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
