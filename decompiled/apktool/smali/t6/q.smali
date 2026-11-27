.class public final synthetic Lt6/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt6/q;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lt6/q;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt6/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/q;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ls0/z0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Ln2/u;

    .line 18
    .line 19
    check-cast p3, Lu1/b;

    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    check-cast v0, Lu1/b;

    .line 24
    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    check-cast v7, Ls0/a0;

    .line 36
    .line 37
    iget-wide v2, p3, Lu1/b;->a:J

    .line 38
    .line 39
    invoke-virtual {v1, p2, v2, v3}, Ls0/z0;->a(Ln2/u;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, v0, Lu1/b;->a:J

    .line 44
    .line 45
    invoke-virtual {v1, p2, v4, v5}, Ls0/z0;->a(Ln2/u;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, p1}, Ls0/z0;->n(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v7}, Ls0/z0;->q(JJZLs0/a0;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lt6/q;->j:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, La3/s;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, Lva/a;

    .line 71
    .line 72
    check-cast p3, Lm3/f;

    .line 73
    .line 74
    move-object/from16 v4, p4

    .line 75
    .line 76
    check-cast v4, La3/s0;

    .line 77
    .line 78
    move-object/from16 v10, p5

    .line 79
    .line 80
    check-cast v10, Lx0/e0;

    .line 81
    .line 82
    move-object/from16 p1, p6

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string p2, "content"

    .line 91
    .line 92
    invoke-static {v1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "style"

    .line 96
    .line 97
    invoke-static {v4, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    and-int/lit8 p2, p1, 0x6

    .line 101
    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v10, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    const/4 p2, 0x4

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 p2, 0x2

    .line 113
    :goto_0
    or-int/2addr p2, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move p2, p1

    .line 116
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v10, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/16 v0, 0x20

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/16 v0, 0x10

    .line 130
    .line 131
    :goto_2
    or-int/2addr p2, v0

    .line 132
    :cond_3
    and-int/lit16 v0, p1, 0x180

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget v0, p3, Lm3/f;->i:F

    .line 137
    .line 138
    invoke-virtual {v10, v0}, Lx0/e0;->c(F)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x100

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/16 v0, 0x80

    .line 148
    .line 149
    :goto_3
    or-int/2addr p2, v0

    .line 150
    :cond_5
    and-int/lit16 p1, p1, 0xc00

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v10, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    const/16 p1, 0x800

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/16 p1, 0x400

    .line 164
    .line 165
    :goto_4
    or-int/2addr p2, p1

    .line 166
    :cond_7
    and-int/lit16 p1, p2, 0x2493

    .line 167
    .line 168
    const/16 v0, 0x2492

    .line 169
    .line 170
    if-eq p1, v0, :cond_8

    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 p1, 0x0

    .line 175
    :goto_5
    and-int/lit8 v0, p2, 0x1

    .line 176
    .line 177
    invoke-virtual {v10, v0, p1}, Lx0/e0;->O(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget v3, p3, Lm3/f;->i:F

    .line 184
    .line 185
    and-int/lit16 v11, p2, 0x1ffe

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-static/range {v1 .. v11}, Lt6/y;->d(Ljava/lang/String;Lva/a;FLa3/s0;ILo1/h;IILa3/s;Lx0/e0;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v10}, Lx0/e0;->R()V

    .line 196
    .line 197
    .line 198
    :goto_6
    sget-object p1, Li8/z;->a:Li8/z;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_1
    iget-object v0, p0, Lt6/q;->j:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v8, v0

    .line 204
    check-cast v8, La3/s;

    .line 205
    .line 206
    move-object v1, p1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    move-object v2, p2

    .line 210
    check-cast v2, Lva/a;

    .line 211
    .line 212
    check-cast p3, Lm3/f;

    .line 213
    .line 214
    move-object/from16 v4, p4

    .line 215
    .line 216
    check-cast v4, La3/s0;

    .line 217
    .line 218
    move-object/from16 v9, p5

    .line 219
    .line 220
    check-cast v9, Lx0/e0;

    .line 221
    .line 222
    move-object/from16 p1, p6

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const-string p2, "content"

    .line 231
    .line 232
    invoke-static {v1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p2, "style"

    .line 236
    .line 237
    invoke-static {v4, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 p2, p1, 0x6

    .line 241
    .line 242
    if-nez p2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    const/4 p2, 0x4

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    const/4 p2, 0x2

    .line 253
    :goto_7
    or-int/2addr p2, p1

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move p2, p1

    .line 256
    :goto_8
    and-int/lit8 v0, p1, 0x30

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v9, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    const/16 v0, 0x20

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_c
    const/16 v0, 0x10

    .line 270
    .line 271
    :goto_9
    or-int/2addr p2, v0

    .line 272
    :cond_d
    and-int/lit16 v0, p1, 0x180

    .line 273
    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    iget v0, p3, Lm3/f;->i:F

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Lx0/e0;->c(F)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    const/16 v0, 0x100

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_e
    const/16 v0, 0x80

    .line 288
    .line 289
    :goto_a
    or-int/2addr p2, v0

    .line 290
    :cond_f
    and-int/lit16 p1, p1, 0xc00

    .line 291
    .line 292
    if-nez p1, :cond_11

    .line 293
    .line 294
    invoke-virtual {v9, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_10

    .line 299
    .line 300
    const/16 p1, 0x800

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_10
    const/16 p1, 0x400

    .line 304
    .line 305
    :goto_b
    or-int/2addr p2, p1

    .line 306
    :cond_11
    and-int/lit16 p1, p2, 0x2493

    .line 307
    .line 308
    const/16 v0, 0x2492

    .line 309
    .line 310
    if-eq p1, v0, :cond_12

    .line 311
    .line 312
    const/4 p1, 0x1

    .line 313
    goto :goto_c

    .line 314
    :cond_12
    const/4 p1, 0x0

    .line 315
    :goto_c
    and-int/lit8 v0, p2, 0x1

    .line 316
    .line 317
    invoke-virtual {v9, v0, p1}, Lx0/e0;->O(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    iget v3, p3, Lm3/f;->i:F

    .line 324
    .line 325
    and-int/lit16 v10, p2, 0x1ffe

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static/range {v1 .. v10}, Lt6/y;->c(Ljava/lang/String;Lva/a;FLa3/s0;Lo1/h;IILa3/s;Lx0/e0;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_13
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 335
    .line 336
    .line 337
    :goto_d
    sget-object p1, Li8/z;->a:Li8/z;

    .line 338
    .line 339
    return-object p1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
