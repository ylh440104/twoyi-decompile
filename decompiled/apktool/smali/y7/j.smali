.class public final Ly7/j;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLandroid/app/ProgressDialog;Lm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly7/j;->m:I

    .line 1
    iput-object p1, p0, Ly7/j;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Ly7/j;->n:Z

    iput-object p3, p0, Ly7/j;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lm8/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Ly7/j;->m:I

    iput-boolean p1, p0, Ly7/j;->n:Z

    iput-object p2, p0, Ly7/j;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly7/j;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly7/j;->m:I

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
    invoke-virtual {p0, p1, p2}, Ly7/j;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly7/j;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ly7/j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly7/j;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ly7/j;

    .line 27
    .line 28
    sget-object p2, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ly7/j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly7/j;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ly7/j;

    .line 39
    .line 40
    sget-object p2, Li8/z;->a:Li8/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ly7/j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 7

    .line 1
    iget p1, p0, Ly7/j;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly7/j;

    .line 7
    .line 8
    iget-object p1, p0, Ly7/j;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lt1/l;

    .line 12
    .line 13
    iget-object p1, p0, Ly7/j;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lq2/f2;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    iget-boolean v1, p0, Ly7/j;->n:Z

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Ly7/j;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance v1, Ly7/j;

    .line 28
    .line 29
    iget-object p1, p0, Ly7/j;->o:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lx0/u0;

    .line 33
    .line 34
    iget-object p1, p0, Ly7/j;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lx0/u0;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    iget-boolean v2, p0, Ly7/j;->n:Z

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Ly7/j;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object v4, p2

    .line 48
    new-instance p1, Ly7/j;

    .line 49
    .line 50
    iget-object p2, p0, Ly7/j;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v0, p0, Ly7/j;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/app/ProgressDialog;

    .line 57
    .line 58
    iget-boolean v1, p0, Ly7/j;->n:Z

    .line 59
    .line 60
    invoke-direct {p1, p2, v1, v0, v4}, Ly7/j;-><init>(Landroid/app/Activity;ZLandroid/app/ProgressDialog;Lm8/c;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ly7/j;->m:I

    .line 2
    .line 3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 4
    .line 5
    iget-object v2, p0, Ly7/j;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly7/j;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Ly7/j;->n:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lt1/l;

    .line 20
    .line 21
    check-cast v2, Lq2/f2;

    .line 22
    .line 23
    invoke-static {v3}, Lt1/l;->a(Lt1/l;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v2, Lq2/j1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lq2/j1;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v3, Lx0/u0;

    .line 40
    .line 41
    invoke-interface {v3}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lf8/a4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lf8/a4;->n()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    :cond_1
    check-cast v2, Lx0/u0;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {v2, p1}, Lp1/p;->d(Lx0/u0;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v1

    .line 60
    :pswitch_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Landroid/app/Activity;

    .line 64
    .line 65
    check-cast v2, Landroid/app/ProgressDialog;

    .line 66
    .line 67
    new-instance p1, Ld0/x0;

    .line 68
    .line 69
    invoke-direct {p1, v3, v2}, Ld0/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Done."

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Lio/twoyi/utils/RomManager;->getPrivAppDir(Landroid/content/Context;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    const-string v4, "com.google.android.gms"

    .line 83
    .line 84
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/io/File;

    .line 88
    .line 89
    const-string v5, "com.google.android.gsf"

    .line 90
    .line 91
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/io/File;

    .line 95
    .line 96
    const-string v6, "com.android.vending"

    .line 97
    .line 98
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "Deleting "

    .line 104
    .line 105
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p1, v2}, Lh8/j;->b(Ld0/x0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lio/twoyi/utils/IOUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1, v2}, Lh8/j;->b(Ld0/x0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lio/twoyi/utils/IOUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, v2}, Lh8/j;->b(Ld0/x0;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lio/twoyi/utils/IOUtils;->deleteDirectory(Ljava/io/File;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lh8/j;->b(Ld0/x0;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Lfa/q;

    .line 179
    .line 180
    invoke-direct {v4}, Lfa/q;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const-string v6, "unit"

    .line 186
    .line 187
    invoke-static {v5, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v7, 0x5

    .line 191
    .line 192
    invoke-static {v7, v8}, Lga/b;->b(J)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iput v9, v4, Lfa/q;->w:I

    .line 197
    .line 198
    invoke-virtual {v4, v7, v8}, Lfa/q;->a(J)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8}, Lga/b;->b(J)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, v4, Lfa/q;->y:I

    .line 209
    .line 210
    new-instance v5, Lfa/r;

    .line 211
    .line 212
    invoke-direct {v5, v4}, Lfa/r;-><init>(Lfa/q;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, La3/s;

    .line 216
    .line 217
    const/4 v6, 0x3

    .line 218
    invoke-direct {v4, v6}, La3/s;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string v7, "https://twoyi.app/gms.json"

    .line 222
    .line 223
    invoke-virtual {v4, v7}, La3/s;->q(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, La3/s;->g()Lfa/t;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v7, "Fetching configuration..."

    .line 231
    .line 232
    invoke-static {p1, v7}, Lh8/j;->b(Ld0/x0;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :try_start_0
    invoke-virtual {v5, v4}, Lfa/r;->a(Lfa/t;)Lja/i;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Lja/i;->e()Lfa/v;

    .line 240
    .line 241
    .line 242
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    :try_start_1
    iget-object v5, v4, Lfa/v;->o:Lfa/x;

    .line 244
    .line 245
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lfa/x;->i()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 252
    :try_start_2
    invoke-virtual {v4}, Lfa/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v5, "url"

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v7, "md5"

    .line 267
    .line 268
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string v8, "version"

    .line 273
    .line 274
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 278
    const-string v8, " md5: "

    .line 279
    .line 280
    const-string v9, " version: "

    .line 281
    .line 282
    const-string v10, "url: "

    .line 283
    .line 284
    invoke-static {v10, v5, v8, v7, v9}, Lr3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string v9, "j"

    .line 296
    .line 297
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    const-string v8, "Checking configuration..."

    .line 301
    .line 302
    invoke-static {p1, v8}, Lh8/j;->b(Ld0/x0;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v8, Ljava/io/File;

    .line 306
    .line 307
    const-string v9, ".zip"

    .line 308
    .line 309
    invoke-static {v4, v9}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v8, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    invoke-static {v8}, Lio/twoyi/utils/IOUtils;->md5sum(Ljava/io/File;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_4

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_4
    const-string v2, "Start downloading..."

    .line 334
    .line 335
    invoke-static {p1, v2}, Lh8/j;->b(Ld0/x0;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lc/b;

    .line 339
    .line 340
    invoke-direct {v2, v6, p1}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v8, v2}, Lio/twoyi/utils/IOUtils;->downloadFile(Ljava/lang/String;Ljava/io/File;Lh8/p;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_5

    .line 348
    .line 349
    :goto_0
    const-string v2, "Installing..."

    .line 350
    .line 351
    invoke-static {p1, v2}, Lh8/j;->b(Ld0/x0;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lio/twoyi/utils/RomManager;->getPrivAppDir(Landroid/content/Context;)Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :try_start_4
    invoke-static {v8, v2}, Lio/twoyi/utils/IOUtils;->unzip(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v0}, Lh8/j;->b(Ld0/x0;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_1
    return-object v1

    .line 365
    :catchall_0
    move-exception p1

    .line 366
    new-instance v0, Ljava/lang/RuntimeException;

    .line 367
    .line 368
    const-string v1, "Unzip gms failed"

    .line 369
    .line 370
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 375
    .line 376
    const-string v0, "Download failed, please check your network"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 383
    .line 384
    const-string v0, "Download gms config failed, please check your network"

    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :catchall_1
    move-exception p1

    .line 391
    goto :goto_3

    .line 392
    :catchall_2
    move-exception p1

    .line 393
    :try_start_5
    invoke-virtual {v4}, Lfa/v;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 402
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    const-string v1, "Download gms config failed"

    .line 405
    .line 406
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
