.class public final La8/j;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/io/Serializable;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp7/c;La8/b;La8/i3;La8/n3;Lx8/s;Lj8/k;Lx8/s;La8/l;Lw8/c;Lm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/j;->m:I

    .line 1
    iput-object p1, p0, La8/j;->o:Ljava/lang/Object;

    iput-object p2, p0, La8/j;->p:Ljava/lang/Object;

    iput-object p3, p0, La8/j;->q:Ljava/lang/Object;

    iput-object p4, p0, La8/j;->r:Ljava/lang/Object;

    iput-object p5, p0, La8/j;->s:Ljava/lang/Object;

    iput-object p6, p0, La8/j;->u:Ljava/lang/Object;

    iput-object p7, p0, La8/j;->t:Ljava/io/Serializable;

    iput-object p8, p0, La8/j;->v:Ljava/lang/Object;

    iput-object p9, p0, La8/j;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Lt/f1;Lt/i1;La5/c;Lv/l;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/j;->m:I

    .line 2
    iput-object p1, p0, La8/j;->t:Ljava/io/Serializable;

    iput-object p2, p0, La8/j;->u:Ljava/lang/Object;

    iput-object p3, p0, La8/j;->v:Ljava/lang/Object;

    iput-object p4, p0, La8/j;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La8/j;->m:I

    .line 2
    .line 3
    check-cast p1, Lm9/u;

    .line 4
    .line 5
    check-cast p2, Lm8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La8/j;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La8/j;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La8/j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La8/j;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La8/j;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La8/j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 13

    .line 1
    iget v0, p0, La8/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La8/j;

    .line 7
    .line 8
    iget-object v0, p0, La8/j;->t:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lt/f1;

    .line 12
    .line 13
    iget-object v0, p0, La8/j;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lt/i1;

    .line 17
    .line 18
    iget-object v0, p0, La8/j;->v:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, La5/c;

    .line 22
    .line 23
    iget-object v0, p0, La8/j;->w:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lv/l;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, La8/j;-><init>(Lt/f1;Lt/i1;La5/c;Lv/l;Lm8/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, La8/j;->s:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v6, p2

    .line 36
    new-instance v2, La8/j;

    .line 37
    .line 38
    iget-object p1, p0, La8/j;->o:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lp7/c;

    .line 42
    .line 43
    iget-object p1, p0, La8/j;->p:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, La8/b;

    .line 47
    .line 48
    iget-object p1, p0, La8/j;->q:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, La8/i3;

    .line 52
    .line 53
    iget-object p1, p0, La8/j;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, La8/n3;

    .line 56
    .line 57
    iget-object p2, p0, La8/j;->s:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, p2

    .line 60
    check-cast v7, Lx8/s;

    .line 61
    .line 62
    iget-object p2, p0, La8/j;->u:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v8, p2

    .line 65
    check-cast v8, Lj8/k;

    .line 66
    .line 67
    iget-object p2, p0, La8/j;->t:Ljava/io/Serializable;

    .line 68
    .line 69
    move-object v9, p2

    .line 70
    check-cast v9, Lx8/s;

    .line 71
    .line 72
    iget-object p2, p0, La8/j;->v:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v10, p2

    .line 75
    check-cast v10, La8/l;

    .line 76
    .line 77
    iget-object p2, p0, La8/j;->w:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v11, p2

    .line 80
    check-cast v11, Lw8/c;

    .line 81
    .line 82
    move-object v12, v6

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v2 .. v12}, La8/j;-><init>(Lp7/c;La8/b;La8/i3;La8/n3;Lx8/s;Lj8/k;Lx8/s;La8/l;Lw8/c;Lm8/c;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La8/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/j;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/i1;

    .line 9
    .line 10
    iget v1, p0, La8/j;->n:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    sget-object v5, Ln8/a;->i:Ln8/a;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, La8/j;->p:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lt/i1;

    .line 27
    .line 28
    iget-object v0, p0, La8/j;->o:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lu9/a;

    .line 32
    .line 33
    iget-object v0, p0, La8/j;->s:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lt/h1;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object v0, p0, La8/j;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lt/i1;

    .line 58
    .line 59
    iget-object v1, p0, La8/j;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lv/l;

    .line 62
    .line 63
    iget-object v3, p0, La8/j;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lw8/e;

    .line 66
    .line 67
    iget-object v6, p0, La8/j;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lu9/a;

    .line 70
    .line 71
    iget-object v7, p0, La8/j;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lt/h1;

    .line 74
    .line 75
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object p1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, La8/j;->s:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lm9/u;

    .line 86
    .line 87
    new-instance v1, Lt/h1;

    .line 88
    .line 89
    iget-object v6, p0, La8/j;->t:Ljava/io/Serializable;

    .line 90
    .line 91
    check-cast v6, Lt/f1;

    .line 92
    .line 93
    invoke-interface {p1}, Lm9/u;->i()Lm8/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v7, Lm9/r;->j:Lm9/r;

    .line 98
    .line 99
    invoke-interface {p1, v7}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lm9/w0;

    .line 107
    .line 108
    invoke-direct {v1, v6, p1}, Lt/h1;-><init>(Lt/f1;Lm9/w0;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lt/i1;->a(Lt/i1;Lt/h1;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lt/i1;->b:Lu9/c;

    .line 115
    .line 116
    iget-object v6, p0, La8/j;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, La5/c;

    .line 119
    .line 120
    iget-object v7, p0, La8/j;->w:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lv/l;

    .line 123
    .line 124
    iput-object v1, p0, La8/j;->s:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, La8/j;->o:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, La8/j;->p:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, p0, La8/j;->q:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, p0, La8/j;->r:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, La8/j;->n:I

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lu9/c;->d(Lo8/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v5, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move-object v3, v7

    .line 144
    move-object v7, v1

    .line 145
    move-object v1, v3

    .line 146
    move-object v3, v6

    .line 147
    move-object v6, p1

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    :try_start_1
    iput-object v7, p0, La8/j;->s:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, p0, La8/j;->o:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, La8/j;->p:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, p0, La8/j;->q:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, p0, La8/j;->r:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, p0, La8/j;->n:I

    .line 160
    .line 161
    invoke-interface {v3, v1, p0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 165
    if-ne v0, v5, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object v1, p1

    .line 169
    move-object p1, v0

    .line 170
    move-object v2, v6

    .line 171
    move-object v3, v7

    .line 172
    :goto_2
    :try_start_2
    iget-object v0, v1, Lt/i1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    if-eq v1, v3, :cond_5

    .line 186
    .line 187
    :goto_3
    check-cast v2, Lu9/c;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v5, p1

    .line 193
    :goto_4
    return-object v5

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    goto :goto_7

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v1, p1

    .line 199
    move-object p1, v0

    .line 200
    move-object v2, v6

    .line 201
    move-object v3, v7

    .line 202
    :goto_5
    :try_start_3
    iget-object v0, v1, Lt/i1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    :goto_6
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v3, :cond_7

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :goto_7
    check-cast v2, Lu9/c;

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :pswitch_0
    iget v0, p0, La8/j;->n:I

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    if-ne v0, v1, :cond_8

    .line 230
    .line 231
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, La8/j;->o:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lp7/c;

    .line 249
    .line 250
    iget-object p1, p1, Lp7/c;->c:Lp9/y;

    .line 251
    .line 252
    new-instance v0, La8/h;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-direct {v0, v2, v3}, La8/h;-><init>(ILm8/c;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, La5/c;

    .line 260
    .line 261
    const/16 v4, 0x8

    .line 262
    .line 263
    invoke-direct {v2, p1, v0, v3, v4}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Ll4/m1;

    .line 267
    .line 268
    invoke-direct {p1, v2}, Ll4/m1;-><init>(Lw8/e;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, La8/i;

    .line 272
    .line 273
    iget-object v0, p0, La8/j;->p:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v4, v0

    .line 276
    check-cast v4, La8/b;

    .line 277
    .line 278
    iget-object v0, p0, La8/j;->q:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v5, v0

    .line 281
    check-cast v5, La8/i3;

    .line 282
    .line 283
    iget-object v0, p0, La8/j;->r:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v6, v0

    .line 286
    check-cast v6, La8/n3;

    .line 287
    .line 288
    iget-object v0, p0, La8/j;->s:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v7, v0

    .line 291
    check-cast v7, Lx8/s;

    .line 292
    .line 293
    iget-object v0, p0, La8/j;->u:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v8, v0

    .line 296
    check-cast v8, Lj8/k;

    .line 297
    .line 298
    iget-object v0, p0, La8/j;->t:Ljava/io/Serializable;

    .line 299
    .line 300
    move-object v9, v0

    .line 301
    check-cast v9, Lx8/s;

    .line 302
    .line 303
    iget-object v0, p0, La8/j;->v:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v10, v0

    .line 306
    check-cast v10, La8/l;

    .line 307
    .line 308
    iget-object v0, p0, La8/j;->w:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v11, v0

    .line 311
    check-cast v11, Lw8/c;

    .line 312
    .line 313
    invoke-direct/range {v3 .. v11}, La8/i;-><init>(La8/b;La8/i3;La8/n3;Lx8/s;Lj8/k;Lx8/s;La8/l;Lw8/c;)V

    .line 314
    .line 315
    .line 316
    iput v1, p0, La8/j;->n:I

    .line 317
    .line 318
    invoke-virtual {p1, v3, p0}, Ll4/m1;->j(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 323
    .line 324
    if-ne p1, v0, :cond_a

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_a
    :goto_8
    sget-object v0, Li8/z;->a:Li8/z;

    .line 328
    .line 329
    :goto_9
    return-object v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
