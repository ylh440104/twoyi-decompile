.class public final Lq/q;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic j:Lr/d1;

.field public final synthetic k:Lr/g1;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li1/f;


# direct methods
.method public constructor <init>(Lr/d1;Lr/g1;Ljava/lang/Object;Li1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/q;->j:Lr/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lq/q;->k:Lr/g1;

    .line 4
    .line 5
    iput-object p3, p0, Lq/q;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lq/q;->m:Li1/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v7

    .line 25
    invoke-virtual {v4, p1, v0}, Lx0/e0;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_f

    .line 30
    .line 31
    iget-object v0, p0, Lq/q;->j:Lr/d1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lr/d1;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v8, Lx0/j;->a:Lx0/c;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    const p1, 0x6355e4b0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lx0/e0;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    if-ne v1, v8, :cond_3

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lm1/g;->e()Lw8/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-static {p1}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :try_start_0
    invoke-virtual {v0}, Lr/d1;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {p1, v2, v1}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_3
    invoke-virtual {v4, p2}, Lx0/e0;->p(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    invoke-static {p1, v2, v1}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_4
    const p1, 0x6359c50d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lx0/e0;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p2}, Lx0/e0;->p(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lr/d1;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    const p1, 0x522f0047

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lx0/e0;->X(I)V

    .line 113
    .line 114
    .line 115
    iget-object v9, p0, Lq/q;->l:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v9}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v1, v2

    .line 129
    :goto_3
    invoke-virtual {v4, p2}, Lx0/e0;->p(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    if-ne v10, v8, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v5, Lq/p;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-direct {v5, v10, v0}, Lq/p;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v4, v10}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v10, Lx0/h2;

    .line 162
    .line 163
    invoke-interface {v10}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, p1}, Lx0/e0;->X(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v9}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    move v2, v3

    .line 177
    :cond_8
    invoke-virtual {v4, p2}, Lx0/e0;->p(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    if-ne v3, v8, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance p1, Lq/p;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-direct {p1, v3, v0}, Lq/p;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v4, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    check-cast v3, Lx0/h2;

    .line 210
    .line 211
    invoke-interface {v3}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lr/z0;

    .line 216
    .line 217
    const p1, 0x38f969d6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p1}, Lx0/e0;->X(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, p2}, Lx0/e0;->p(Z)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    iget-object v3, p0, Lq/q;->k:Lr/g1;

    .line 228
    .line 229
    invoke-static/range {v0 .. v5}, Lr/d;->l(Lr/d1;Ljava/lang/Float;Ljava/lang/Float;Lr/w;Lx0/e0;I)Lr/a1;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v4, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    if-ne v1, v8, :cond_c

    .line 244
    .line 245
    :cond_b
    new-instance v1, Lc2/c;

    .line 246
    .line 247
    const/16 v0, 0xa

    .line 248
    .line 249
    invoke-direct {v1, v0, p1}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v1, Lw8/c;

    .line 256
    .line 257
    sget-object p1, Lo1/n;->a:Lo1/n;

    .line 258
    .line 259
    invoke-static {p1, v1}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v0, Lo1/b;->i:Lo1/i;

    .line 264
    .line 265
    invoke-static {v0, p2}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget-wide v0, v4, Lx0/e0;->T:J

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v4}, Lx0/e0;->l()Lx0/h1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p1, v4}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object v2, Lp2/h;->g:Lp2/g;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v2, Lp2/g;->b:Lp2/f;

    .line 289
    .line 290
    invoke-virtual {v4}, Lx0/e0;->a0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v3, v4, Lx0/e0;->S:Z

    .line 294
    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Lx0/e0;->k(Lw8/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    invoke-virtual {v4}, Lx0/e0;->k0()V

    .line 302
    .line 303
    .line 304
    :goto_4
    sget-object v2, Lp2/g;->f:Lp2/e;

    .line 305
    .line 306
    invoke-static {p2, v2, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 307
    .line 308
    .line 309
    sget-object p2, Lp2/g;->e:Lp2/e;

    .line 310
    .line 311
    invoke-static {v1, p2, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    sget-object v0, Lp2/g;->g:Lp2/e;

    .line 319
    .line 320
    iget-boolean v1, v4, Lx0/e0;->S:Z

    .line 321
    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    invoke-virtual {v4, p2, v0}, Lx0/e0;->b(Ljava/lang/Object;Lw8/e;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    sget-object p2, Lp2/g;->h:Lp2/d;

    .line 328
    .line 329
    invoke-static {v4, p2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 330
    .line 331
    .line 332
    sget-object p2, Lp2/g;->d:Lp2/e;

    .line 333
    .line 334
    invoke-static {p1, p2, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lq/q;->m:Li1/f;

    .line 338
    .line 339
    invoke-virtual {p1, v9, v4, v6}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, Lx0/e0;->p(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    invoke-virtual {v4}, Lx0/e0;->R()V

    .line 347
    .line 348
    .line 349
    :goto_5
    sget-object p1, Li8/z;->a:Li8/z;

    .line 350
    .line 351
    return-object p1
.end method
