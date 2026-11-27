.class public final synthetic Lb8/c3;
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
    iput p1, p0, Lb8/c3;->i:I

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
    .locals 8

    .line 1
    iget v0, p0, Lb8/c3;->i:I

    .line 2
    .line 3
    const v1, 0x3fcccccd    # 1.6f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, 0x3fd9999a    # 1.7f

    .line 11
    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "android.app.TaskInfo"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "isVisible"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lm3/j;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4}, Lm3/j;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lm3/j;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4}, Lm3/j;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    sget-object v0, Lh0/u;->a:Lx0/i2;

    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_3
    new-instance v0, Lv1/s0;

    .line 47
    .line 48
    const v1, 0x4dffeb3b    # 5.36700768E8f

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lv1/c0;->c(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-direct {v0, v1, v2}, Lv1/s0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    invoke-static {v7}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_8
    invoke-static {v7}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_9
    invoke-static {v7}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_a
    invoke-static {v7}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_b
    const-string v0, "custom_openai"

    .line 103
    .line 104
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_c
    invoke-static {v7}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_e
    invoke-static {v2}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_f
    new-instance v0, Lx0/a1;

    .line 127
    .line 128
    invoke-direct {v0, v5}, Lx0/a1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_10
    new-instance v0, Lfa/q;

    .line 133
    .line 134
    invoke-direct {v0}, Lfa/q;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    const-string v2, "unit"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v3, 0x1e

    .line 145
    .line 146
    invoke-static {v3, v4}, Lga/b;->b(J)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, v0, Lfa/q;->w:I

    .line 151
    .line 152
    invoke-virtual {v0, v3, v4}, Lfa/q;->a(J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, Lga/b;->b(J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lfa/q;->y:I

    .line 163
    .line 164
    new-instance v1, Lfa/r;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lfa/r;-><init>(Lfa/q;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_11
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :catch_0
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v0, v1, v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v0, v1, v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    .line 193
    :catch_2
    :try_start_3
    invoke-virtual {v0, v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    .line 195
    .line 196
    :catch_3
    return-object v0

    .line 197
    :pswitch_12
    new-instance v0, Lc0/t;

    .line 198
    .line 199
    invoke-direct {v0, v5, v5}, Lc0/t;-><init>(II)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_13
    sget-object v0, Lb8/m3;->a:Lr/r;

    .line 204
    .line 205
    sget-object v0, Li8/z;->a:Li8/z;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_14
    const-string v0, "M11 4.5a6.5 6.5 0 1 0 0 13 6.5 6.5 0 1 0 0-13Z"

    .line 209
    .line 210
    const-string v1, "M20 20l-4.4-4.4"

    .line 211
    .line 212
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "Search"

    .line 217
    .line 218
    const v2, 0x3fe66666    # 1.8f

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_15
    const-string v0, "M12 6v12"

    .line 227
    .line 228
    const-string v1, "M6 12h12"

    .line 229
    .line 230
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "Plus"

    .line 235
    .line 236
    invoke-static {v1, v6, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_16
    const-string v0, "M9 13h6"

    .line 242
    .line 243
    const-string v1, "M9 17h3"

    .line 244
    .line 245
    const-string v2, "M5 6.5A2.5 2.5 0 0 1 7.5 4h9A2.5 2.5 0 0 1 19 6.5v11a2.5 2.5 0 0 1-2.5 2.5h-9A2.5 2.5 0 0 1 5 17.5Z"

    .line 246
    .line 247
    const-string v3, "M9 9h6"

    .line 248
    .line 249
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "NoteApp"

    .line 254
    .line 255
    invoke-static {v1, v6, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_17
    const-string v0, "M13 3H7a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V9Z"

    .line 261
    .line 262
    const-string v2, "M13 3v6h6"

    .line 263
    .line 264
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "File"

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_18
    const-string v0, "M4 7h16l-1.4 12.2a2 2 0 0 1-2 1.8H7.4a2 2 0 0 1-2-1.8Z"

    .line 276
    .line 277
    const-string v2, "M8.5 7a3.5 3.5 0 0 1 7 0"

    .line 278
    .line 279
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "Store"

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_19
    const-string v0, "M12 4a4 4 0 1 0 0 8 4 4 0 1 0 0-8Z"

    .line 291
    .line 292
    const-string v1, "M4 20a8 8 0 0 1 16 0"

    .line 293
    .line 294
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "Person"

    .line 299
    .line 300
    invoke-static {v1, v6, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_1a
    const-string v0, "M14 7a4 4 0 1 1 3 6.9L13 18h-3v3H4v-6l6.1-6.1A4 4 0 0 1 14 7Z"

    .line 306
    .line 307
    filled-new-array {v0}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "Key"

    .line 312
    .line 313
    invoke-static {v1, v6, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_1b
    const-string v0, "M9 9h6v6h-6Z"

    .line 319
    .line 320
    filled-new-array {v0}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "Stop"

    .line 325
    .line 326
    const/high16 v2, 0x40c00000    # 6.0f

    .line 327
    .line 328
    invoke-static {v1, v2, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_1c
    const-string v0, "M6 6l12 12"

    .line 334
    .line 335
    const-string v1, "M18 6L6 18"

    .line 336
    .line 337
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "Cross"

    .line 342
    .line 343
    const v2, 0x4019999a    # 2.4f

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2, v0}, Lb8/d3;->b(Ljava/lang/String;F[Ljava/lang/String;)Lc2/g;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
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
