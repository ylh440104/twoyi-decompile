.class public final synthetic La5/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La5/i;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La5/i;->i:I

    .line 2
    .line 3
    const v1, 0x3ff33333    # 1.9f

    .line 4
    .line 5
    .line 6
    const v2, 0x3fd9999a    # 1.7f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    const v4, 0x3fe66666    # 1.8f

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "M14 14.2l1.4-1.4a1.5 1.5 0 0 1 2.1 0l3 3"

    .line 18
    .line 19
    const-string v1, "M13.5 9.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0Z"

    .line 20
    .line 21
    const-string v2, "M5.5 4.5h13a2 2 0 0 1 2 2v11a2 2 0 0 1-2 2h-13a2 2 0 0 1-2-2v-11a2 2 0 0 1 2-2Z"

    .line 22
    .line 23
    const-string v3, "M3.5 16l4.6-4.6a1.5 1.5 0 0 1 2.1 0l5.3 5.3"

    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Picture"

    .line 30
    .line 31
    invoke-static {v1, v4, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const-string v0, "M4.5 7.5h3l1.6-2.2a1 1 0 0 1 .8-.4h4.2a1 1 0 0 1 .8.4l1.6 2.2h3a1.5 1.5 0 0 1 1.5 1.5v9a1.5 1.5 0 0 1-1.5 1.5h-15A1.5 1.5 0 0 1 3 18V9a1.5 1.5 0 0 1 1.5-1.5Z"

    .line 37
    .line 38
    const-string v1, "M8.5 13a3.5 3.5 0 1 0 7 0a3.5 3.5 0 1 0 -7 0Z"

    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Camera"

    .line 45
    .line 46
    invoke-static {v1, v4, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    const-string v0, "M10 8.5h8a1.5 1.5 0 0 1 1.5 1.5v9a1.5 1.5 0 0 1-1.5 1.5h-8A1.5 1.5 0 0 1 8.5 19v-9A1.5 1.5 0 0 1 10 8.5Z"

    .line 52
    .line 53
    const-string v1, "M15.5 5.5V5A1.5 1.5 0 0 0 14 3.5H6A1.5 1.5 0 0 0 4.5 5v9A1.5 1.5 0 0 0 6 15.5h.5"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Copy"

    .line 60
    .line 61
    invoke-static {v1, v4, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    const-string v0, "M4 12.5l5 5L20 6.5"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Check"

    .line 73
    .line 74
    const v2, 0x4019999a    # 2.4f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    const-string v0, "M6.7 8.3A16.6 16.6 0 0 0 2 12s3.6 5.8 10 5.8a10 10 0 0 0 3.6-.66"

    .line 83
    .line 84
    const-string v1, "M10.3 10.4a2.3 2.3 0 0 0 3.2 3.2"

    .line 85
    .line 86
    const-string v3, "M3.5 3.5l17 17"

    .line 87
    .line 88
    const-string v4, "M10.2 6.4A9.8 9.8 0 0 1 12 6.2c6.4 0 10 5.8 10 5.8a17 17 0 0 1-3.3 3.9"

    .line 89
    .line 90
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "EyeOff"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_4
    const-string v0, "M9 20v-5H4"

    .line 102
    .line 103
    const-string v1, "M20 15h-5v5"

    .line 104
    .line 105
    const-string v2, "M4 9h5V4"

    .line 106
    .line 107
    const-string v3, "M15 4v5h5"

    .line 108
    .line 109
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "ExitFullscreen"

    .line 114
    .line 115
    invoke-static {v1, v4, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    const-string v0, "M12 3l7 3v6c0 4.4-3 8.1-7 9-4-0.9-7-4.6-7-9V6Z"

    .line 121
    .line 122
    const-string v2, "M9.2 12.2l1.9 1.9 3.7-3.9"

    .line 123
    .line 124
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "Shield"

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_6
    const-string v0, "M4 15v5h5"

    .line 136
    .line 137
    const-string v1, "M20 15v5h-5"

    .line 138
    .line 139
    const-string v2, "M9 4H4v5"

    .line 140
    .line 141
    const-string v3, "M15 4h5v5"

    .line 142
    .line 143
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "Fullscreen"

    .line 148
    .line 149
    invoke-static {v1, v4, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_7
    const-string v7, "M11.2 17H20"

    .line 155
    .line 156
    const-string v8, "M9 14.8a2.2 2.2 0 1 0 0 4.4 2.2 2.2 0 1 0 0-4.4Z"

    .line 157
    .line 158
    const-string v3, "M4 7h8.8"

    .line 159
    .line 160
    const-string v4, "M17.2 7H20"

    .line 161
    .line 162
    const-string v5, "M15 4.8a2.2 2.2 0 1 0 0 4.4 2.2 2.2 0 1 0 0-4.4Z"

    .line 163
    .line 164
    const-string v6, "M4 17h2.8"

    .line 165
    .line 166
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "Settings"

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_8
    const-string v0, "M11.4 11V4.6a1.7 1.7 0 0 1 3.4 0V11"

    .line 178
    .line 179
    const-string v1, "M14.8 11.4V6.6a1.7 1.7 0 0 1 3.4 0V14a6.6 6.6 0 0 1-6.6 6.6h-.7a5 5 0 0 1-3.8-1.8L4 14.6a1.7 1.7 0 0 1 2.5-2.2L8 14"

    .line 180
    .line 181
    const-string v3, "M8 11V5.5a1.7 1.7 0 0 1 3.4 0V11"

    .line 182
    .line 183
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "TakeHand"

    .line 188
    .line 189
    invoke-static {v1, v2, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_9
    const-string v0, "M12 19V5"

    .line 195
    .line 196
    const-string v2, "M6 11l6-6 6 6"

    .line 197
    .line 198
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "SendUp"

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_a
    const-string v0, "M12 16.5v0.01"

    .line 210
    .line 211
    const-string v1, "M12 3a9 9 0 1 0 0 18 9 9 0 1 0 0-18Z"

    .line 212
    .line 213
    const-string v2, "M12 8v5"

    .line 214
    .line 215
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "AlertCircle"

    .line 220
    .line 221
    invoke-static {v1, v4, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_b
    const-string v0, "M7 10.5h10a2.5 2.5 0 0 1 2.5 2.5v5a2.5 2.5 0 0 1-2.5 2.5H7A2.5 2.5 0 0 1 4.5 18v-5A2.5 2.5 0 0 1 7 10.5Z"

    .line 227
    .line 228
    const-string v1, "M8 10.5V7.5a4 4 0 0 1 8 0v3"

    .line 229
    .line 230
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "Lock"

    .line 235
    .line 236
    invoke-static {v1, v3, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_c
    const-string v0, "M5 15l7-7 7 7"

    .line 242
    .line 243
    filled-new-array {v0}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "ChevronUp"

    .line 248
    .line 249
    invoke-static {v1, v3, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_d
    const-string v0, "M5 9l7 7 7-7"

    .line 255
    .line 256
    filled-new-array {v0}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "ChevronDown"

    .line 261
    .line 262
    invoke-static {v1, v3, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_e
    const-string v0, "M13 7l5 5-5 5"

    .line 268
    .line 269
    const-string v1, "M20 5v14"

    .line 270
    .line 271
    const-string v3, "M4 12h13"

    .line 272
    .line 273
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "Handoff"

    .line 278
    .line 279
    invoke-static {v1, v2, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_f
    const-string v0, "M9 5l7 7-7 7"

    .line 285
    .line 286
    filled-new-array {v0}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "ChevronRight"

    .line 291
    .line 292
    invoke-static {v1, v3, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_10
    const-string v0, "M15 5l-7 7 7 7"

    .line 298
    .line 299
    filled-new-array {v0}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "Back"

    .line 304
    .line 305
    invoke-static {v1, v3, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_13
    const-string v0, ""

    .line 325
    .line 326
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_14
    sget v0, Lb8/a1;->q:I

    .line 332
    .line 333
    sget-object v0, Li8/z;->a:Li8/z;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_16
    new-instance v0, Lb0/y;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-direct {v0, v1, v1}, Lb0/y;-><init>(II)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_17
    sget-object v0, Laa/g;->b:Laa/f;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_18
    sget-object v0, Laa/a0;->b:Laa/z;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_19
    sget-object v0, Laa/s;->b:Lz9/t0;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_1a
    sget-object v0, Laa/v;->b:Lx9/f;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_1b
    sget-object v0, Laa/d0;->b:Lx9/f;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
