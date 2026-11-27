.class public final synthetic Ld8/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/b;->i:I

    iput-wide p2, p0, Ld8/b;->j:J

    iput-object p4, p0, Ld8/b;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld8/g;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld8/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/b;->k:Ljava/lang/Object;

    iput-wide p2, p0, Ld8/b;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lx8/r;Ld8/g;J)V
    .locals 0

    .line 3
    const/4 p2, 0x0

    iput p2, p0, Ld8/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/b;->k:Ljava/lang/Object;

    iput-wide p3, p0, Ld8/b;->j:J

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld8/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/h2;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lx1/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, La/a;->q(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x76

    .line 31
    .line 32
    iget-wide v2, p0, Ld8/b;->j:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lx1/e;->I(Lx1/e;JJFI)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Li8/z;->a:Li8/z;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Ld8/b;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lf8/c;

    .line 45
    .line 46
    check-cast p1, Lf8/r;

    .line 47
    .line 48
    const-string v1, "it"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, v0, Lf8/c;->i:J

    .line 54
    .line 55
    iget-wide v3, p0, Ld8/b;->j:J

    .line 56
    .line 57
    cmp-long v1, v3, v1

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget-object v1, v0, Lf8/c;->h:Lf8/a4;

    .line 62
    .line 63
    invoke-virtual {v1}, Lf8/a4;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-object v1, v0, Lf8/c;->c:La8/r;

    .line 70
    .line 71
    iget-object v2, v0, Lf8/c;->h:Lf8/a4;

    .line 72
    .line 73
    iget-object v3, v2, Lf8/a4;->M:Lf8/t0;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v3, v4

    .line 81
    :goto_0
    invoke-static {p1}, Lna/d;->M(Lf8/r;)Lf8/z3;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v0, Lf8/c;->d:La8/x0;

    .line 86
    .line 87
    invoke-static {v2, v5, v6}, Lna/l;->L(Lf8/a4;Lf8/z3;Lw8/c;)Lf8/a4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lf8/c;->h:Lf8/a4;

    .line 92
    .line 93
    instance-of v5, p1, Lf8/i;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    iget-object v5, v2, Lf8/a4;->M:Lf8/t0;

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lf8/i;

    .line 103
    .line 104
    iget-object v2, v2, Lf8/i;->a:Lf8/t0;

    .line 105
    .line 106
    const-string v3, "request"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, La8/r;->n:Lf8/t0;

    .line 112
    .line 113
    iget-boolean v3, v1, La8/r;->o:Z

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, La8/r;->f(Lf8/t0;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v2, v2, Lf8/a4;->M:Lf8/t0;

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, La8/r;->b()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    iget-object v2, v0, Lf8/c;->h:Lf8/a4;

    .line 131
    .line 132
    invoke-virtual {v2}, Lf8/a4;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-object v2, v1, La8/r;->l:La8/p;

    .line 140
    .line 141
    iget-object v3, v1, La8/r;->k:Landroid/app/NotificationManager;

    .line 142
    .line 143
    iget-object v5, v1, La8/r;->i:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v6, 0x47

    .line 146
    .line 147
    invoke-virtual {v3, v5, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lf8/c;->h:Lf8/a4;

    .line 151
    .line 152
    iget-object v3, v3, Lf8/a4;->r:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v6, v5

    .line 173
    check-cast v6, Lf8/u;

    .line 174
    .line 175
    iget-object v6, v6, Lf8/u;->d:Lf8/g1;

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    move-object v2, v5

    .line 180
    :cond_4
    check-cast v2, Lf8/u;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lf8/c;->j(Lf8/u;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v2, v0, Lf8/c;->f:Lw8/c;

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    instance-of v2, p1, Lf8/g;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Lf8/g;

    .line 197
    .line 198
    iget-boolean v3, v2, Lf8/g;->a:Z

    .line 199
    .line 200
    iget-object v5, v2, Lf8/g;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v2, v2, Lf8/g;->c:Z

    .line 203
    .line 204
    const-string v6, "reason"

    .line 205
    .line 206
    invoke-static {v5, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, La8/q;

    .line 210
    .line 211
    invoke-direct {v6, v3, v5, v2}, La8/q;-><init>(ZLjava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v1, La8/r;->m:La8/q;

    .line 215
    .line 216
    invoke-virtual {v1, v6, v4}, La8/r;->h(La8/q;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {v0}, Lf8/c;->e()V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    iget-object v0, v0, Lf8/c;->f:Lw8/c;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_8
    sget-object p1, Li8/z;->a:Li8/z;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_1
    iget-object v0, p0, Ld8/b;->k:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ld8/g;

    .line 236
    .line 237
    check-cast p1, Lf8/u;

    .line 238
    .line 239
    const-string v1, "message"

    .line 240
    .line 241
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Ld8/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-wide v2, p1, Lf8/u;->g:J

    .line 251
    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-wide/16 v5, 0x0

    .line 257
    .line 258
    cmp-long v2, v2, v5

    .line 259
    .line 260
    if-lez v2, :cond_9

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const/4 v4, 0x0

    .line 264
    :goto_3
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    iget-wide v2, p0, Ld8/b;->j:J

    .line 272
    .line 273
    :goto_4
    invoke-static {p1, v0, v1, v2, v3}, Lz8/a;->k(Lf8/u;JJ)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "\n"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_2
    iget-object v0, p0, Ld8/b;->k:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lx8/r;

    .line 287
    .line 288
    check-cast p1, Lf8/u;

    .line 289
    .line 290
    const-string v1, "message"

    .line 291
    .line 292
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-wide v1, v0, Lx8/r;->i:J

    .line 296
    .line 297
    const-wide/16 v3, 0x1

    .line 298
    .line 299
    add-long/2addr v3, v1

    .line 300
    iput-wide v3, v0, Lx8/r;->i:J

    .line 301
    .line 302
    iget-wide v3, p1, Lf8/u;->g:J

    .line 303
    .line 304
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-wide/16 v5, 0x0

    .line 309
    .line 310
    cmp-long v3, v3, v5

    .line 311
    .line 312
    if-lez v3, :cond_b

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    const/4 v0, 0x0

    .line 316
    :goto_5
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    goto :goto_6

    .line 323
    :cond_c
    iget-wide v3, p0, Ld8/b;->j:J

    .line 324
    .line 325
    :goto_6
    invoke-static {p1, v1, v2, v3, v4}, Lz8/a;->k(Lf8/u;JJ)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v0, "\n"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
