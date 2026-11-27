.class public final Lq2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm8/f;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lq2/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq2/p0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/p0;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq2/p0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/p0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq2/p0;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/p0;->j:Ljava/lang/Object;

    .line 5
    new-instance p1, Lc8/a;

    invoke-direct {p1}, Lc8/a;-><init>()V

    iput-object p1, p0, Lq2/p0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/m1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq2/p0;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/p0;->j:Ljava/lang/Object;

    .line 7
    new-instance p1, La3/s;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, La3/s;-><init>(I)V

    iput-object p1, p0, Lq2/p0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw8/c;Lm8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq2/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lx0/e1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lx0/e1;

    .line 12
    .line 13
    iget v1, v0, Lx0/e1;->o:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lx0/e1;->o:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lx0/e1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lx0/e1;-><init>(Lq2/p0;Lm8/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lx0/e1;->m:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 33
    .line 34
    iget v2, v0, Lx0/e1;->o:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lx0/e1;->l:Lw8/c;

    .line 57
    .line 58
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lq2/p0;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lc8/a;

    .line 68
    .line 69
    iput-object p1, v0, Lx0/e1;->l:Lw8/c;

    .line 70
    .line 71
    iput v4, v0, Lx0/e1;->o:I

    .line 72
    .line 73
    iget-object v2, p2, Lc8/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    iget-boolean v5, p2, Lc8/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v2

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    sget-object p2, Li8/z;->a:Li8/z;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v2, Lm9/g;

    .line 85
    .line 86
    invoke-static {v0}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v2, v4, v5}, Lm9/g;-><init>(ILm8/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lm9/g;->s()V

    .line 94
    .line 95
    .line 96
    iget-object v4, p2, Lc8/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v4

    .line 99
    :try_start_1
    iget-object v5, p2, Lc8/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v4

    .line 107
    new-instance v4, La8/c0;

    .line 108
    .line 109
    const/4 v5, 0x7

    .line 110
    invoke-direct {v4, v5, p2, v2}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lm9/g;->u(Lw8/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lm9/g;->r()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Li8/z;->a:Li8/z;

    .line 124
    .line 125
    :goto_1
    if-ne p2, v1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object p2, p0, Lq2/p0;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lq2/p0;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iput-object v2, v0, Lx0/e1;->l:Lw8/c;

    .line 134
    .line 135
    iput v3, v0, Lx0/e1;->o:I

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, Lq2/p0;->a(Lw8/c;Lm8/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_7

    .line 142
    .line 143
    :goto_3
    move-object p2, v1

    .line 144
    :cond_7
    :goto_4
    return-object p2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v4

    .line 147
    throw p1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit v2

    .line 150
    throw p1

    .line 151
    :pswitch_0
    new-instance v0, Lm9/g;

    .line 152
    .line 153
    invoke-static {p2}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {v0, v1, p2}, Lm9/g;-><init>(ILm8/c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lm9/g;->s()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lq2/p0;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, La3/s;

    .line 167
    .line 168
    new-instance v1, Lx0/b;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Lx0/b;->a:Lm9/g;

    .line 174
    .line 175
    iput-object p1, v1, Lx0/b;->b:Lw8/c;

    .line 176
    .line 177
    iget-object p1, p0, Lq2/p0;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lx0/m1;

    .line 180
    .line 181
    invoke-virtual {p2, v1, p1}, La3/s;->d(Li1/b;Lw8/a;)Lx0/d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ld7/u;

    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    invoke-direct {p2, v1, p1}, Ld7/u;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Lm9/g;->u(Lw8/c;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lm9/g;->r()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_1
    iget-object v0, p0, Lq2/p0;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lq2/n0;

    .line 202
    .line 203
    new-instance v1, Lm9/g;

    .line 204
    .line 205
    invoke-static {p2}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-direct {v1, v2, p2}, Lm9/g;-><init>(ILm8/c;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lm9/g;->s()V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lq2/o0;

    .line 217
    .line 218
    invoke-direct {p2, v1, p0, p1}, Lq2/o0;-><init>(Lm9/g;Lq2/p0;Lw8/c;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lq2/n0;->k:Landroid/view/Choreographer;

    .line 222
    .line 223
    iget-object v3, p0, Lq2/p0;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Landroid/view/Choreographer;

    .line 226
    .line 227
    invoke-static {p1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    iget-object p1, v0, Lq2/n0;->m:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter p1

    .line 236
    :try_start_2
    iget-object v3, v0, Lq2/n0;->o:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-boolean v3, v0, Lq2/n0;->r:Z

    .line 242
    .line 243
    if-nez v3, :cond_8

    .line 244
    .line 245
    iput-boolean v2, v0, Lq2/n0;->r:Z

    .line 246
    .line 247
    iget-object v2, v0, Lq2/n0;->k:Landroid/view/Choreographer;

    .line 248
    .line 249
    iget-object v3, v0, Lq2/n0;->s:Lq2/m0;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catchall_2
    move-exception p2

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    :goto_5
    monitor-exit p1

    .line 258
    new-instance p1, Lj2/d0;

    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    invoke-direct {p1, v2, v0, p2}, Lj2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Lm9/g;->u(Lw8/c;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_6
    monitor-exit p1

    .line 269
    throw p2

    .line 270
    :cond_9
    iget-object p1, p0, Lq2/p0;->j:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Landroid/view/Choreographer;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lj2/d0;

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    invoke-direct {p1, v0, p0, p2}, Lj2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Lm9/g;->u(Lw8/c;)V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-virtual {v1}, Lm9/g;->r()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lm8/g;)Lm8/h;
    .locals 1

    .line 1
    iget v0, p0, Lq2/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lp6/b;->H(Lm8/f;Lm8/g;)Lm8/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lp6/b;->H(Lm8/f;Lm8/g;)Lm8/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lp6/b;->H(Lm8/f;Lm8/g;)Lm8/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lm8/g;
    .locals 1

    .line 1
    sget-object v0, Lx0/c;->k:Lx0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lm8/h;)Lm8/h;
    .locals 1

    .line 1
    iget v0, p0, Lq2/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lp6/b;->L(Lm8/f;Lm8/h;)Lm8/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lp6/b;->L(Lm8/f;Lm8/h;)Lm8/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lp6/b;->L(Lm8/f;Lm8/h;)Lm8/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lm8/g;)Lm8/f;
    .locals 1

    .line 1
    iget v0, p0, Lq2/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lp6/b;->u(Lm8/f;Lm8/g;)Lm8/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lp6/b;->u(Lm8/f;Lm8/g;)Lm8/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lp6/b;->u(Lm8/f;Lm8/g;)Lm8/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;Lw8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq2/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-interface {p2, p1, p0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
