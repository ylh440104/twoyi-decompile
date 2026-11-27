.class public final synthetic Ls0/t;
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
    iput p1, p0, Ls0/t;->i:I

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
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls0/t;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfa/q;

    .line 11
    .line 12
    invoke-direct {v1}, Lfa/q;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-string v3, "unit"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0xf

    .line 23
    .line 24
    invoke-static {v2, v3}, Lga/b;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lfa/q;->v:I

    .line 29
    .line 30
    new-instance v2, Lfa/r;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lfa/r;-><init>(Lfa/q;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    new-instance v1, Lz9/c;

    .line 37
    .line 38
    sget-object v2, Lz6/g0;->a:Lz6/g0;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lz9/c;-><init>(Lv9/a;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_2
    sget v1, Lio/twoyi/ui/SettingsActivity;->B:I

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_3
    const-string v1, ""

    .line 61
    .line 62
    invoke-static {v1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :pswitch_4
    invoke-static {v3}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "CompositionLocal LocalHostDefaultProvider not present"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :pswitch_6
    const-string v1, "Unexpected call to default provider"

    .line 81
    .line 82
    invoke-static {v1}, Lx0/k;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance v1, Li8/f;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_7
    sget v1, Lv/f0;->a:F

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_8
    new-instance v1, Lu0/z2;

    .line 97
    .line 98
    invoke-direct {v1}, Lu0/z2;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_9
    sget-object v1, Lw0/u;->a:La3/s0;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_a
    int-to-float v1, v2

    .line 106
    new-instance v2, Lm3/f;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lm3/f;-><init>(F)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_b
    new-instance v1, Lu0/v1;

    .line 113
    .line 114
    invoke-direct {v1}, Lu0/v1;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_c
    new-instance v1, Lu0/q1;

    .line 119
    .line 120
    invoke-direct {v1}, Lu0/q1;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_e
    sget-object v1, Lu0/o1;->a:Lu0/o1;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_f
    sget-object v1, Lu0/k0;->a:Lx0/i2;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_10
    const/16 v1, 0x30

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    new-instance v2, Lm3/f;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lm3/f;-><init>(F)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_11
    sget-object v1, Lu0/j0;->a:Ln2/k;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_12
    sget-object v1, Lu0/v;->a:Lx0/i2;

    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_13
    sget-wide v3, Lw0/d;->z:J

    .line 157
    .line 158
    sget-wide v5, Lw0/d;->j:J

    .line 159
    .line 160
    sget-wide v7, Lw0/d;->A:J

    .line 161
    .line 162
    sget-wide v9, Lw0/d;->k:J

    .line 163
    .line 164
    sget-wide v11, Lw0/d;->e:J

    .line 165
    .line 166
    sget-wide v13, Lw0/d;->E:J

    .line 167
    .line 168
    sget-wide v15, Lw0/d;->n:J

    .line 169
    .line 170
    sget-wide v17, Lw0/d;->F:J

    .line 171
    .line 172
    sget-wide v19, Lw0/d;->o:J

    .line 173
    .line 174
    sget-wide v21, Lw0/d;->R:J

    .line 175
    .line 176
    sget-wide v23, Lw0/d;->t:J

    .line 177
    .line 178
    sget-wide v25, Lw0/d;->S:J

    .line 179
    .line 180
    sget-wide v27, Lw0/d;->u:J

    .line 181
    .line 182
    sget-wide v29, Lw0/d;->a:J

    .line 183
    .line 184
    sget-wide v31, Lw0/d;->g:J

    .line 185
    .line 186
    sget-wide v33, Lw0/d;->I:J

    .line 187
    .line 188
    sget-wide v35, Lw0/d;->r:J

    .line 189
    .line 190
    sget-wide v37, Lw0/d;->Q:J

    .line 191
    .line 192
    sget-wide v39, Lw0/d;->s:J

    .line 193
    .line 194
    sget-wide v43, Lw0/d;->f:J

    .line 195
    .line 196
    sget-wide v45, Lw0/d;->d:J

    .line 197
    .line 198
    sget-wide v47, Lw0/d;->b:J

    .line 199
    .line 200
    sget-wide v49, Lw0/d;->h:J

    .line 201
    .line 202
    sget-wide v51, Lw0/d;->c:J

    .line 203
    .line 204
    sget-wide v53, Lw0/d;->i:J

    .line 205
    .line 206
    sget-wide v55, Lw0/d;->x:J

    .line 207
    .line 208
    sget-wide v57, Lw0/d;->y:J

    .line 209
    .line 210
    sget-wide v59, Lw0/d;->D:J

    .line 211
    .line 212
    sget-wide v61, Lw0/d;->J:J

    .line 213
    .line 214
    sget-wide v65, Lw0/d;->K:J

    .line 215
    .line 216
    sget-wide v67, Lw0/d;->L:J

    .line 217
    .line 218
    sget-wide v69, Lw0/d;->M:J

    .line 219
    .line 220
    sget-wide v71, Lw0/d;->N:J

    .line 221
    .line 222
    sget-wide v73, Lw0/d;->O:J

    .line 223
    .line 224
    sget-wide v63, Lw0/d;->P:J

    .line 225
    .line 226
    sget-wide v75, Lw0/d;->B:J

    .line 227
    .line 228
    sget-wide v77, Lw0/d;->C:J

    .line 229
    .line 230
    sget-wide v79, Lw0/d;->l:J

    .line 231
    .line 232
    sget-wide v81, Lw0/d;->m:J

    .line 233
    .line 234
    sget-wide v83, Lw0/d;->G:J

    .line 235
    .line 236
    sget-wide v85, Lw0/d;->H:J

    .line 237
    .line 238
    sget-wide v87, Lw0/d;->p:J

    .line 239
    .line 240
    sget-wide v89, Lw0/d;->q:J

    .line 241
    .line 242
    sget-wide v91, Lw0/d;->T:J

    .line 243
    .line 244
    sget-wide v93, Lw0/d;->U:J

    .line 245
    .line 246
    sget-wide v95, Lw0/d;->v:J

    .line 247
    .line 248
    sget-wide v97, Lw0/d;->w:J

    .line 249
    .line 250
    new-instance v2, Lu0/u;

    .line 251
    .line 252
    move-wide/from16 v41, v3

    .line 253
    .line 254
    invoke-direct/range {v2 .. v98}, Lu0/u;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_14
    sget-object v1, Li8/z;->a:Li8/z;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_15
    sget-object v1, Lt6/y;->a:Lx0/s;

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_16
    new-instance v1, Lt/t1;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lt/t1;-><init>(I)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_17
    new-instance v1, Lt/j1;

    .line 276
    .line 277
    invoke-direct {v1}, Lt/j1;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_18
    sget-object v1, Lt/x0;->a:Lx0/s;

    .line 282
    .line 283
    sget-object v1, Lt/e0;->a:Lt/e0;

    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_19
    sget-object v1, Ls0/i;->a:Ls0/w1;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_1a
    sget-object v1, Ls0/e1;->a:Lx0/s;

    .line 290
    .line 291
    return-object v3

    .line 292
    :pswitch_1b
    new-instance v1, Ls0/d1;

    .line 293
    .line 294
    const-wide/16 v2, 0x1

    .line 295
    .line 296
    invoke-direct {v1, v2, v3}, Ls0/d1;-><init>(J)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_1c
    sget-object v1, Lm9/g0;->a:Lt9/e;

    .line 301
    .line 302
    sget-object v1, Lt9/d;->k:Lt9/d;

    .line 303
    .line 304
    return-object v1

    .line 305
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
