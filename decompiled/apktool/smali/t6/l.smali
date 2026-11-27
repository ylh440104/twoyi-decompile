.class public final synthetic Lt6/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt6/l;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt6/l;->i:I

    .line 2
    .line 3
    const-string v1, "$this$semantics"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lo1/n;->a:Lo1/n;

    .line 8
    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    const-string v6, "<this>"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "$this$clearAndSetSemantics"

    .line 15
    .line 16
    sget-object v9, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lx2/a0;

    .line 22
    .line 23
    invoke-static {p1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v9

    .line 27
    :pswitch_0
    check-cast p1, Lx2/a0;

    .line 28
    .line 29
    invoke-static {p1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v9

    .line 33
    :pswitch_1
    check-cast p1, Lx2/a0;

    .line 34
    .line 35
    invoke-static {p1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :pswitch_2
    check-cast p1, Lx2/a0;

    .line 40
    .line 41
    invoke-static {p1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :pswitch_3
    check-cast p1, Lz/j2;

    .line 46
    .line 47
    iget-object p1, p1, Lz/j2;->e:Lz/a;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lz/j2;

    .line 51
    .line 52
    iget-object p1, p1, Lz/j2;->c:Lz/a;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_5
    check-cast p1, Lf9/h;

    .line 56
    .line 57
    const-string v0, "match"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lf9/h;->c:Lf1/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Lf1/l;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v1, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lf1/l;->b(I)Lf9/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lf1/l;->b(I)Lf9/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lf9/f;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v1, 0x4

    .line 95
    invoke-virtual {v0, v1}, Lf1/l;->b(I)Lf9/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Lf9/h;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Lf9/h;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "substring(...)"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "&"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lo1/q;

    .line 127
    .line 128
    invoke-static {p1, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lq/m;->a(Lo1/q;)Lo1/q;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Language: "

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Code block, "

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_9
    check-cast p1, Lx0/w0;

    .line 161
    .line 162
    iget-object p1, p1, Lx0/w0;->a:Lc2/k0;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1}, Lc2/k0;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_2
    return-object v9

    .line 170
    :pswitch_a
    check-cast p1, Lp2/d2;

    .line 171
    .line 172
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Lv0/e0;

    .line 178
    .line 179
    iput-boolean v7, p1, Lv0/e0;->x:Z

    .line 180
    .line 181
    invoke-static {p1}, Lp2/l;->o(Lp2/y1;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_b
    check-cast p1, Lx2/a0;

    .line 188
    .line 189
    return-object v9

    .line 190
    :pswitch_c
    check-cast p1, Lj2/h0;

    .line 191
    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget p1, p1, Lj2/h0;->a:I

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    if-ne p1, v0, :cond_4

    .line 199
    .line 200
    move v7, v3

    .line 201
    :cond_4
    :goto_1
    xor-int/lit8 p1, v7, 0x1

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_d
    check-cast p1, Lj2/h0;

    .line 209
    .line 210
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_e
    check-cast p1, Lx0/h1;

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 216
    .line 217
    check-cast p1, Lx0/h1;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, Lx0/p;->y(Lx0/h1;Lx0/k1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "android.software.leanback"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    sget-object p1, Lv/c;->a:Lv/b;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p1, Lv/b;->c:Lv/a;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    sget-object p1, Lv/e;->b:Lv/d;

    .line 249
    .line 250
    :goto_2
    return-object p1

    .line 251
    :pswitch_f
    check-cast p1, La3/p0;

    .line 252
    .line 253
    invoke-static {p1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v9

    .line 257
    :pswitch_10
    check-cast p1, La3/p0;

    .line 258
    .line 259
    sget-object p1, Lu0/o2;->a:Lx0/s;

    .line 260
    .line 261
    return-object v9

    .line 262
    :pswitch_11
    check-cast p1, Lx2/a0;

    .line 263
    .line 264
    sget-object v0, Lx2/y;->a:[Ld9/c;

    .line 265
    .line 266
    sget-object v0, Lx2/w;->m:Lx2/z;

    .line 267
    .line 268
    sget-object v1, Lx2/y;->a:[Ld9/c;

    .line 269
    .line 270
    aget-object v1, v1, v2

    .line 271
    .line 272
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-interface {p1, v0, v1}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v9

    .line 278
    :pswitch_12
    check-cast p1, Lx2/a0;

    .line 279
    .line 280
    sget-object v0, Lx2/y;->a:[Ld9/c;

    .line 281
    .line 282
    sget-object v0, Lx2/w;->y:Lx2/z;

    .line 283
    .line 284
    invoke-interface {p1, v0, v9}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v9

    .line 288
    :pswitch_13
    check-cast p1, Lx2/a0;

    .line 289
    .line 290
    invoke-static {p1}, Lx2/y;->g(Lx2/a0;)V

    .line 291
    .line 292
    .line 293
    return-object v9

    .line 294
    :pswitch_14
    check-cast p1, Lu0/e2;

    .line 295
    .line 296
    sget p1, Lu0/k1;->a:F

    .line 297
    .line 298
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_15
    check-cast p1, Lx2/a0;

    .line 302
    .line 303
    invoke-static {p1, v7}, Lx2/y;->d(Lx2/a0;I)V

    .line 304
    .line 305
    .line 306
    return-object v9

    .line 307
    :pswitch_16
    check-cast p1, Lx2/a0;

    .line 308
    .line 309
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lx2/y;->g(Lx2/a0;)V

    .line 313
    .line 314
    .line 315
    return-object v9

    .line 316
    :pswitch_17
    check-cast p1, Lx2/a0;

    .line 317
    .line 318
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lx2/y;->g(Lx2/a0;)V

    .line 322
    .line 323
    .line 324
    return-object v9

    .line 325
    :pswitch_18
    check-cast p1, Lz/v1;

    .line 326
    .line 327
    invoke-static {p1, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_19
    check-cast p1, Lz/v1;

    .line 332
    .line 333
    invoke-static {p1, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_1a
    check-cast p1, Lz/v1;

    .line 338
    .line 339
    invoke-static {p1, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
