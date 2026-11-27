.class public final synthetic Lb8/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Lx0/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/o0;->i:I

    iput-object p1, p0, Lb8/o0;->j:Lx0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx0/u0;J)V
    .locals 0

    .line 2
    const/16 p2, 0x12

    iput p2, p0, Lb8/o0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/o0;->j:Lx0/u0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb8/o0;->i:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sget-object v2, Li8/z;->a:Li8/z;

    .line 6
    .line 7
    iget-object v3, p0, Lb8/o0;->j:Lx0/u0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    check-cast p1, Ln2/u;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ln2/u;->O(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance p1, Lu1/b;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lu1/b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    check-cast p1, Lu1/c;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    check-cast p1, Lb8/u1;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lw8/c;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    check-cast p1, Ln2/u;

    .line 92
    .line 93
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_6
    check-cast p1, Ln2/u;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ln2/u;->o()Ln2/u;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-interface {p1}, Ln2/u;->N()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Lp6/b;->Q(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    new-instance p1, Lu1/e;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Lu1/e;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-object v2

    .line 125
    :pswitch_7
    check-cast p1, La3/p0;

    .line 126
    .line 127
    const-string v0, "result"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_8
    check-cast p1, Ln2/u;

    .line 137
    .line 138
    const-string v0, "coords"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ln2/u;->o()Ln2/u;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    invoke-interface {p1}, Ln2/u;->N()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Lp6/b;->Q(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    new-instance p1, Lu1/e;

    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, Lu1/e;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-object v2

    .line 166
    :pswitch_9
    check-cast p1, Ls0/z;

    .line 167
    .line 168
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_a
    check-cast p1, Ln2/u;

    .line 173
    .line 174
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_b
    check-cast p1, Ln2/u;

    .line 179
    .line 180
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_c
    check-cast p1, Ln2/u;

    .line 185
    .line 186
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_d
    check-cast p1, Lu1/b;

    .line 191
    .line 192
    invoke-interface {v3}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lw8/c;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_e
    check-cast p1, Lx0/y;

    .line 203
    .line 204
    new-instance p1, Lc/c;

    .line 205
    .line 206
    const/4 v0, 0x6

    .line 207
    invoke-direct {p1, v0, v3}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    return-object v2

    .line 219
    :pswitch_10
    check-cast p1, Lr0/o;

    .line 220
    .line 221
    iget-boolean v0, p1, Lr0/o;->c:Z

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-object p1, p1, Lr0/o;->b:La3/h;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    iget-object p1, p1, Lr0/o;->a:La3/h;

    .line 229
    .line 230
    :goto_0
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_16
    check-cast p1, Lt1/y;

    .line 280
    .line 281
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lt1/y;->a()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_17
    check-cast p1, Lu0/e2;

    .line 297
    .line 298
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lu0/e2;->i:Lu0/e2;

    .line 302
    .line 303
    if-ne p1, v0, :cond_5

    .line 304
    .line 305
    invoke-interface {v3}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_4

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_4
    const/4 p1, 0x0

    .line 319
    goto :goto_2

    .line 320
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 321
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_19
    check-cast p1, Lu1/b;

    .line 336
    .line 337
    sget p1, Lb8/v0;->a:F

    .line 338
    .line 339
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-interface {v3, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
