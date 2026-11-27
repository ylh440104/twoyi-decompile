.class public final Lh7/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public static b(ILjava/util/List;)Ljava/lang/String;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "  "

    .line 18
    .line 19
    invoke-static {v0, v2}, Lf9/s;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lh7/h;

    .line 38
    .line 39
    iget-object v5, v4, Lh7/h;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v4, Lh7/h;->h:Ljava/util/List;

    .line 42
    .line 43
    iget-object v7, v4, Lh7/h;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v4, Lh7/h;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v4, Lh7/h;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v4, Lh7/h;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-lez v11, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-nez v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iget-object v5, v4, Lh7/h;->f:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v4, v4, Lh7/h;->a:I

    .line 71
    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "."

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_5

    .line 97
    .line 98
    const-string v4, ":"

    .line 99
    .line 100
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-string v10, "\""

    .line 117
    .line 118
    if-lez v4, :cond_6

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_7

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x3e

    .line 171
    .line 172
    const-string v13, ", "

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-static/range {v12 .. v17}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-lez v4, :cond_9

    .line 188
    .line 189
    const-string v4, "; "

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-lez v4, :cond_a

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v7, "- ("

    .line 207
    .line 208
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, ")"

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_a
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x3e

    .line 228
    .line 229
    const-string v12, " "

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-static/range {v11 .. v16}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_1

    .line 260
    .line 261
    add-int/lit8 v4, v0, 0x1

    .line 262
    .line 263
    invoke-static {v4, v6}, Lh7/e;->b(ILjava/util/List;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-lez v5, :cond_1

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    const/4 v5, 0x0

    .line 279
    const/16 v6, 0x3e

    .line 280
    .line 281
    const-string v2, "\n"

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static/range {v1 .. v6}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method


# virtual methods
.method public final a(Lz6/i0;[I)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aget v6, v2, v4

    .line 14
    .line 15
    iget-object v5, v1, Lz6/i0;->a:Lz6/g;

    .line 16
    .line 17
    iget-object v7, v1, Lz6/i0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v8, v5, Lz6/g;->a:I

    .line 20
    .line 21
    iget v9, v5, Lz6/g;->b:I

    .line 22
    .line 23
    iget v10, v5, Lz6/g;->c:I

    .line 24
    .line 25
    iget v5, v5, Lz6/g;->d:I

    .line 26
    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v8, ","

    .line 36
    .line 37
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-wide v9, v0, Lh7/e;->a:D

    .line 60
    .line 61
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    cmpg-double v5, v9, v12

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iget-wide v4, v0, Lh7/e;->b:D

    .line 71
    .line 72
    cmpg-double v4, v4, v12

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    move-object v12, v15

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v9, v0, Lh7/e;->b:D

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v9, v0, Lh7/e;->a:D

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-wide v12, v0, Lh7/e;->b:D

    .line 96
    .line 97
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    filled-new-array {v4, v5, v9, v10}, [Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    filled-new-array {v8}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v8, 0x6

    .line 114
    invoke-static {v11, v5, v8}, Lf9/l;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    invoke-static {v5, v9}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move/from16 v9, v16

    .line 134
    .line 135
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    add-int/lit8 v12, v9, 0x1

    .line 146
    .line 147
    if-ltz v9, :cond_1

    .line 148
    .line 149
    check-cast v10, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v10}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    int-to-double v13, v10

    .line 164
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    div-double/2addr v13, v9

    .line 175
    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    double-to-int v9, v9

    .line 180
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move v9, v12

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 190
    .line 191
    .line 192
    throw v15

    .line 193
    :cond_2
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x3e

    .line 196
    .line 197
    const-string v18, ","

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move-object/from16 v17, v8

    .line 204
    .line 205
    invoke-static/range {v17 .. v22}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v12, v4

    .line 210
    :goto_1
    iget-object v4, v1, Lz6/i0;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_3

    .line 217
    .line 218
    iget-object v4, v1, Lz6/i0;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_3

    .line 225
    .line 226
    iget-object v4, v1, Lz6/i0;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_3

    .line 233
    .line 234
    move-object v4, v7

    .line 235
    :cond_3
    move-object v10, v4

    .line 236
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const-string v5, ""

    .line 241
    .line 242
    if-lez v4, :cond_4

    .line 243
    .line 244
    const-string v4, "."

    .line 245
    .line 246
    invoke-static {v7, v4}, Lf9/l;->T0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v8, v4

    .line 251
    goto :goto_2

    .line 252
    :cond_4
    move-object v8, v5

    .line 253
    :goto_2
    iget-boolean v4, v1, Lz6/i0;->g:Z

    .line 254
    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    iget-boolean v4, v1, Lz6/i0;->h:Z

    .line 258
    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    const-string v5, "isChecked=True"

    .line 262
    .line 263
    :cond_5
    :goto_3
    move-object v9, v5

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    const-string v5, "isChecked=False"

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    new-instance v5, Lh7/h;

    .line 269
    .line 270
    iget-object v7, v1, Lz6/i0;->c:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v13, Lj8/t;->i:Lj8/t;

    .line 273
    .line 274
    move-object v14, v13

    .line 275
    invoke-direct/range {v5 .. v14}, Lh7/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    aget v4, v2, v16

    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    aput v4, v2, v16

    .line 286
    .line 287
    new-instance v4, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lz6/i0;->i:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lz6/i0;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v7, Li8/j;

    .line 319
    .line 320
    invoke-direct {v7, v5, v6}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5, v2}, Lh7/e;->a(Lz6/i0;[I)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move/from16 v2, v16

    .line 339
    .line 340
    :goto_6
    if-ge v2, v1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    check-cast v5, Li8/j;

    .line 349
    .line 350
    iget-object v6, v5, Li8/j;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Lz6/i0;

    .line 353
    .line 354
    iget-object v5, v5, Li8/j;->j:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget-object v7, v6, Lz6/i0;->j:Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v7, :cond_f

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    iget-object v6, v6, Lz6/i0;->k:Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v6, :cond_e

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-ltz v8, :cond_8

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_8
    move-object v6, v15

    .line 382
    :goto_7
    if-eqz v6, :cond_e

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lh7/h;

    .line 393
    .line 394
    iget-object v9, v8, Lh7/h;->f:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v9}, Lna/d;->B(Ljava/lang/String;)Lh7/f;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    new-instance v10, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    move/from16 v12, v16

    .line 410
    .line 411
    :goto_8
    if-ge v12, v11, :cond_d

    .line 412
    .line 413
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    check-cast v13, Li8/j;

    .line 420
    .line 421
    iget-object v14, v13, Li8/j;->i:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v14, Lz6/i0;

    .line 424
    .line 425
    iget-object v13, v13, Li8/j;->j:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v13, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    iget-object v15, v14, Lz6/i0;->j:Ljava/lang/Integer;

    .line 434
    .line 435
    iget-object v0, v14, Lz6/i0;->k:Ljava/lang/Integer;

    .line 436
    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ne v0, v6, :cond_b

    .line 445
    .line 446
    if-eqz v15, :cond_b

    .line 447
    .line 448
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-le v0, v7, :cond_b

    .line 453
    .line 454
    iget-object v0, v14, Lz6/i0;->n:Ljava/lang/Boolean;

    .line 455
    .line 456
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-static {v0, v15}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_b

    .line 463
    .line 464
    iget-boolean v0, v14, Lz6/i0;->l:Z

    .line 465
    .line 466
    if-nez v0, :cond_a

    .line 467
    .line 468
    iget-boolean v0, v14, Lz6/i0;->m:Z

    .line 469
    .line 470
    if-nez v0, :cond_a

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_a
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lh7/h;

    .line 478
    .line 479
    iget-object v0, v0, Lh7/h;->f:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0}, Lna/d;->B(Ljava/lang/String;)Lh7/f;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    iget v14, v9, Lh7/f;->c:I

    .line 486
    .line 487
    iget v15, v13, Lh7/f;->a:I

    .line 488
    .line 489
    if-le v14, v15, :cond_b

    .line 490
    .line 491
    iget v14, v13, Lh7/f;->c:I

    .line 492
    .line 493
    iget v15, v9, Lh7/f;->a:I

    .line 494
    .line 495
    if-le v14, v15, :cond_b

    .line 496
    .line 497
    iget v14, v9, Lh7/f;->d:I

    .line 498
    .line 499
    iget v15, v13, Lh7/f;->b:I

    .line 500
    .line 501
    if-le v14, v15, :cond_b

    .line 502
    .line 503
    iget v13, v13, Lh7/f;->d:I

    .line 504
    .line 505
    iget v14, v9, Lh7/f;->b:I

    .line 506
    .line 507
    if-le v13, v14, :cond_b

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_b
    :goto_9
    const/4 v0, 0x0

    .line 511
    :goto_a
    if-eqz v0, :cond_c

    .line 512
    .line 513
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_c
    move-object/from16 v0, p0

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    goto :goto_8

    .line 520
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_e

    .line 525
    .line 526
    iget v0, v8, Lh7/h;->a:I

    .line 527
    .line 528
    iget-object v6, v8, Lh7/h;->b:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v7, v8, Lh7/h;->c:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v9, v8, Lh7/h;->d:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v11, v8, Lh7/h;->e:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v12, v8, Lh7/h;->f:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v13, v8, Lh7/h;->g:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v8, v8, Lh7/h;->h:Ljava/util/List;

    .line 541
    .line 542
    const-string v14, "resourceId"

    .line 543
    .line 544
    invoke-static {v6, v14}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v14, "text"

    .line 548
    .line 549
    invoke-static {v11, v14}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v14, "bounds"

    .line 553
    .line 554
    invoke-static {v12, v14}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v14, "children"

    .line 558
    .line 559
    invoke-static {v8, v14}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v17, Lh7/h;

    .line 563
    .line 564
    move/from16 v18, v0

    .line 565
    .line 566
    move-object/from16 v19, v6

    .line 567
    .line 568
    move-object/from16 v20, v7

    .line 569
    .line 570
    move-object/from16 v25, v8

    .line 571
    .line 572
    move-object/from16 v21, v9

    .line 573
    .line 574
    move-object/from16 v26, v10

    .line 575
    .line 576
    move-object/from16 v22, v11

    .line 577
    .line 578
    move-object/from16 v23, v12

    .line 579
    .line 580
    move-object/from16 v24, v13

    .line 581
    .line 582
    invoke-direct/range {v17 .. v26}, Lh7/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v17

    .line 586
    .line 587
    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_e
    move-object/from16 v0, p0

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_f
    move-object/from16 v0, p0

    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_10
    return-object v3
.end method
