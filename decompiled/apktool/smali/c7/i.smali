.class public final Lc7/i;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc7/i;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lc7/i;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc7/i;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc7/i;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc7/i;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lm8/c;

    .line 8
    .line 9
    new-instance v1, Lc7/i;

    .line 10
    .line 11
    iget-object p1, p0, Lc7/i;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lv0/m;

    .line 15
    .line 16
    iget-object p1, p0, Lc7/i;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lw8/g;

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    iget-object v3, p0, Lc7/i;->p:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lc7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li8/z;->a:Li8/z;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lc7/i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Lm8/c;

    .line 36
    .line 37
    new-instance v0, Lc7/i;

    .line 38
    .line 39
    iget-object p1, p0, Lc7/i;->o:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lu0/y2;

    .line 43
    .line 44
    iget-object p1, p0, Lc7/i;->p:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, La8/g2;

    .line 48
    .line 49
    iget-object p1, p0, Lc7/i;->q:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lt/f1;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-direct/range {v0 .. v5}, Lc7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Li8/z;->a:Li8/z;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lc7/i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    move-object v4, p1

    .line 66
    check-cast v4, Lm8/c;

    .line 67
    .line 68
    new-instance v0, Lc7/i;

    .line 69
    .line 70
    iget-object p1, p0, Lc7/i;->o:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lz6/a;

    .line 74
    .line 75
    iget-object p1, p0, Lc7/i;->p:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lc7/i;->q:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct/range {v0 .. v5}, Lc7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Li8/z;->a:Li8/z;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lc7/i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    move-object v4, p1

    .line 97
    check-cast v4, Lm8/c;

    .line 98
    .line 99
    new-instance v0, Lc7/i;

    .line 100
    .line 101
    iget-object p1, p0, Lc7/i;->o:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Ld7/b0;

    .line 105
    .line 106
    iget-object p1, p0, Lc7/i;->p:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    iget-object p1, p0, Lc7/i;->q:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct/range {v0 .. v5}, Lc7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Li8/z;->a:Li8/z;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lc7/i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_3
    move-object v4, p1

    .line 128
    check-cast v4, Lm8/c;

    .line 129
    .line 130
    new-instance v0, Lc7/i;

    .line 131
    .line 132
    iget-object p1, p0, Lc7/i;->o:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, La8/d2;

    .line 136
    .line 137
    iget-object p1, p0, Lc7/i;->p:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Ljava/util/List;

    .line 141
    .line 142
    iget-object p1, p0, Lc7/i;->q:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct/range {v0 .. v5}, Lc7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Li8/z;->a:Li8/z;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lc7/i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_4
    move-object v4, p1

    .line 159
    check-cast v4, Lm8/c;

    .line 160
    .line 161
    new-instance v0, Lc7/i;

    .line 162
    .line 163
    iget-object p1, p0, Lc7/i;->o:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Lc7/k;

    .line 167
    .line 168
    iget-object p1, p0, Lc7/i;->p:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, [B

    .line 172
    .line 173
    iget-object p1, p0, Lc7/i;->q:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    check-cast v3, Lx8/q;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct/range {v0 .. v5}, Lc7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Li8/z;->a:Li8/z;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lc7/i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lc7/i;->m:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v2, Li8/z;->a:Li8/z;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v7, Lc7/i;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v7, Lc7/i;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Ln8/a;->i:Ln8/a;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v7, Lc7/i;->o:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lv0/m;

    .line 25
    .line 26
    iget v0, v7, Lc7/i;->n:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v10, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v6}, Lv0/m;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lv0/h;

    .line 49
    .line 50
    invoke-direct {v0, v11, v3}, Lv0/h;-><init>(Lv0/m;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, La5/c;

    .line 54
    .line 55
    check-cast v5, Lw8/g;

    .line 56
    .line 57
    const/16 v3, 0x1a

    .line 58
    .line 59
    invoke-direct {v1, v5, v11, v4, v3}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 60
    .line 61
    .line 62
    iput v10, v7, Lc7/i;->n:I

    .line 63
    .line 64
    invoke-static {v0, v1, v7}, Lv0/g;->e(Lw8/a;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v9, :cond_2

    .line 69
    .line 70
    move-object v2, v9

    .line 71
    :cond_2
    :goto_0
    return-object v2

    .line 72
    :pswitch_0
    check-cast v5, Lt/f1;

    .line 73
    .line 74
    check-cast v6, La8/g2;

    .line 75
    .line 76
    check-cast v11, Lu0/y2;

    .line 77
    .line 78
    iget v0, v7, Lc7/i;->n:I

    .line 79
    .line 80
    sget-object v3, Lt/f1;->k:Lt/f1;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eq v0, v10, :cond_3

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    new-instance v0, Lb0/x;

    .line 104
    .line 105
    const/16 v8, 0x13

    .line 106
    .line 107
    invoke-direct {v0, v6, v4, v8}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 108
    .line 109
    .line 110
    iput v1, v7, Lc7/i;->n:I

    .line 111
    .line 112
    new-instance v1, Lm9/o1;

    .line 113
    .line 114
    const-wide/16 v12, 0x5dc

    .line 115
    .line 116
    invoke-direct {v1, v12, v13, v7}, Lm9/o1;-><init>(JLo8/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lm9/x;->w(Lm9/o1;Lw8/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-ne v0, v9, :cond_6

    .line 124
    .line 125
    move-object v2, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    if-eq v5, v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v11}, Lu0/y2;->a()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    return-object v2

    .line 133
    :goto_3
    if-eq v5, v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {v11}, Lu0/y2;->a()V

    .line 136
    .line 137
    .line 138
    :cond_8
    throw v0

    .line 139
    :pswitch_1
    iget v0, v7, Lc7/i;->n:I

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    if-ne v0, v10, :cond_9

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_a
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v11, Lz6/a;

    .line 161
    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    iput v10, v7, Lc7/i;->n:I

    .line 167
    .line 168
    invoke-interface {v11, v6, v5, v7}, Lz6/a;->h(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v9, :cond_b

    .line 173
    .line 174
    move-object v0, v9

    .line 175
    :cond_b
    :goto_4
    return-object v0

    .line 176
    :pswitch_2
    iget v0, v7, Lc7/i;->n:I

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    if-ne v0, v10, :cond_c

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_d
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v11, Ld7/b0;

    .line 198
    .line 199
    iget-object v0, v11, Ld7/b0;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ld7/q;

    .line 202
    .line 203
    check-cast v6, Ljava/util/List;

    .line 204
    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    iput v10, v7, Lc7/i;->n:I

    .line 208
    .line 209
    invoke-interface {v0, v6, v5, v7}, Ld7/q;->f(Ljava/util/List;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v9, :cond_e

    .line 214
    .line 215
    move-object v0, v9

    .line 216
    :cond_e
    :goto_5
    return-object v0

    .line 217
    :pswitch_3
    iget v0, v7, Lc7/i;->n:I

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    if-ne v0, v10, :cond_f

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_10
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v11, La8/d2;

    .line 239
    .line 240
    iget-object v0, v11, La8/d2;->i:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ld7/q;

    .line 243
    .line 244
    check-cast v6, Ljava/util/List;

    .line 245
    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    iput v10, v7, Lc7/i;->n:I

    .line 249
    .line 250
    invoke-interface {v0, v6, v5, v7}, Ld7/q;->f(Ljava/util/List;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v9, :cond_11

    .line 255
    .line 256
    move-object v0, v9

    .line 257
    :cond_11
    :goto_6
    return-object v0

    .line 258
    :pswitch_4
    check-cast v11, Lc7/k;

    .line 259
    .line 260
    iget v0, v7, Lc7/i;->n:I

    .line 261
    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    if-ne v0, v10, :cond_12

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    goto/16 :goto_16

    .line 272
    .line 273
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_13
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Ld7/o;->a:Ld7/o;

    .line 283
    .line 284
    iget-object v0, v11, Lc7/k;->a:Ld7/q;

    .line 285
    .line 286
    check-cast v6, [B

    .line 287
    .line 288
    iget-object v2, v11, Lc7/k;->e:La7/s;

    .line 289
    .line 290
    iget-object v8, v2, La7/s;->i:Ljava/util/ArrayList;

    .line 291
    .line 292
    iget v12, v2, La7/s;->a:I

    .line 293
    .line 294
    iget-boolean v13, v11, Lc7/k;->t:Z

    .line 295
    .line 296
    if-eqz v13, :cond_14

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_14
    move v3, v1

    .line 300
    :goto_7
    mul-int/2addr v3, v12

    .line 301
    const-string v13, "messages"

    .line 302
    .line 303
    invoke-static {v8, v13}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    const/4 v14, 0x0

    .line 311
    if-gt v13, v3, :cond_15

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-nez v13, :cond_17

    .line 319
    .line 320
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Ld7/e;

    .line 325
    .line 326
    if-gt v3, v10, :cond_16

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_16
    sub-int/2addr v3, v10

    .line 330
    invoke-static {v3, v8}, Lj8/m;->B0(ILjava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :goto_8
    invoke-static {v8}, La/a;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_18

    .line 343
    .line 344
    invoke-static {v13}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3, v8}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    goto :goto_9

    .line 353
    :cond_17
    invoke-static {v3, v8}, Lj8/m;->B0(ILjava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, La/a;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    :cond_18
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 362
    .line 363
    const/16 v13, 0xa

    .line 364
    .line 365
    invoke-static {v8, v13}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    :goto_a
    if-ge v14, v15, :cond_19

    .line 377
    .line 378
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    add-int/lit8 v14, v14, 0x1

    .line 383
    .line 384
    move-object/from16 v4, v16

    .line 385
    .line 386
    check-cast v4, Ld7/e;

    .line 387
    .line 388
    iget-object v10, v4, Ld7/e;->b:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v10}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v4, v10}, Ld7/e;->a(Ld7/e;Ljava/util/List;)Ld7/e;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v10, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_19
    invoke-static {v3}, Lj8/m;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Lio/twoyi/f0;->A(Ljava/util/Collection;)Lc9/d;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v8, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :cond_1a
    :goto_b
    move-object v10, v4

    .line 422
    check-cast v10, Lc9/c;

    .line 423
    .line 424
    iget-boolean v14, v10, Lc9/c;->k:Z

    .line 425
    .line 426
    if-eqz v14, :cond_1b

    .line 427
    .line 428
    invoke-virtual {v10}, Lc9/c;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    move-object v14, v10

    .line 433
    check-cast v14, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    check-cast v14, Ld7/e;

    .line 444
    .line 445
    iget-object v14, v14, Ld7/e;->a:Ld7/z;

    .line 446
    .line 447
    sget-object v15, Ld7/z;->j:Ld7/z;

    .line 448
    .line 449
    if-ne v14, v15, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1c

    .line 460
    .line 461
    goto/16 :goto_15

    .line 462
    .line 463
    :cond_1c
    invoke-static {v8}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    new-instance v10, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v14, Ld7/h;

    .line 479
    .line 480
    iget v15, v2, La7/s;->d:I

    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v13, "\n<step_budget>Step "

    .line 485
    .line 486
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v13, " of "

    .line 493
    .line 494
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v12, ". The run stops after the last step, so call `complete` before then.</step_budget>\n"

    .line 501
    .line 502
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v14, v1}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v1, v2, La7/s;->h:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-lez v12, :cond_1d

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_1d
    const/4 v1, 0x0

    .line 533
    :goto_c
    if-eqz v1, :cond_1e

    .line 534
    .line 535
    new-instance v12, Ld7/h;

    .line 536
    .line 537
    const-string v13, "\n<memory>\n"

    .line 538
    .line 539
    const-string v14, "\n</memory>\n"

    .line 540
    .line 541
    invoke-static {v13, v1, v14}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v12, v1}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_1e
    iget-object v1, v2, La7/s;->j:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-lez v12, :cond_1f

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1f
    const/4 v1, 0x0

    .line 569
    :goto_d
    if-eqz v1, :cond_20

    .line 570
    .line 571
    new-instance v12, Ld7/h;

    .line 572
    .line 573
    const-string v13, "\n<device_state>\n"

    .line 574
    .line 575
    const-string v14, "\n</device_state>\n"

    .line 576
    .line 577
    invoke-static {v13, v1, v14}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v12, v1}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_20
    iget-boolean v1, v11, Lc7/k;->g:Z

    .line 588
    .line 589
    if-eqz v1, :cond_2d

    .line 590
    .line 591
    if-eqz v6, :cond_25

    .line 592
    .line 593
    array-length v1, v6

    .line 594
    if-nez v1, :cond_21

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    :cond_21
    if-eqz v6, :cond_25

    .line 598
    .line 599
    iget-object v1, v11, Lc7/k;->d:La7/a;

    .line 600
    .line 601
    iget-object v1, v1, La7/a;->c:Lh7/i;

    .line 602
    .line 603
    if-nez v1, :cond_22

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_22
    iget-object v12, v11, Lc7/k;->k:Lh5/r;

    .line 607
    .line 608
    if-nez v12, :cond_23

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_23
    iget-object v13, v1, Lh7/i;->i:Ljava/lang/Integer;

    .line 612
    .line 613
    if-eqz v13, :cond_26

    .line 614
    .line 615
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    iget-object v14, v1, Lh7/i;->j:Ljava/lang/Integer;

    .line 620
    .line 621
    if-eqz v14, :cond_26

    .line 622
    .line 623
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    iget-boolean v1, v1, Lh7/i;->h:Z

    .line 628
    .line 629
    if-nez v1, :cond_24

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_24
    :try_start_2
    invoke-static {v12, v6, v13, v14}, Lh5/r;->o(Lh5/r;[BII)[B

    .line 633
    .line 634
    .line 635
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 636
    goto :goto_e

    .line 637
    :catch_0
    :cond_25
    const/4 v6, 0x0

    .line 638
    :cond_26
    :goto_e
    new-instance v1, Ld7/h;

    .line 639
    .line 640
    if-eqz v6, :cond_27

    .line 641
    .line 642
    const-string v12, "\n<screenshot_note>The image below is the screen right after the element list was read. Games, video and custom-drawn screens expose little or nothing in that list: read them from the image and use the coordinate tools. A black image with elements listed means the app blocks screen capture. Your action lands seconds after this frame, so anything moving will have moved.</screenshot_note>\n"

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_27
    iget-boolean v12, v11, Lc7/k;->x:Z

    .line 646
    .line 647
    if-eqz v12, :cond_28

    .line 648
    .line 649
    const-string v12, "\n<screenshot_note>No screenshot this step: the element list seems to cover this screen. Call look_at_screen if it does not.</screenshot_note>\n"

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_28
    const-string v12, "\n<screenshot_note>No screenshot this step: the screen could not be captured. It may still be loading, or the app may block capture; a later step can tell which. You only have the element list here.</screenshot_note>\n"

    .line 653
    .line 654
    :goto_f
    invoke-direct {v1, v12}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    iget-object v1, v11, Lc7/k;->z:Ljava/lang/Double;

    .line 661
    .line 662
    if-eqz v1, :cond_2c

    .line 663
    .line 664
    if-eqz v6, :cond_29

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_29
    const/4 v1, 0x0

    .line 668
    :goto_10
    if-eqz v1, :cond_2c

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 671
    .line 672
    .line 673
    move-result-wide v12

    .line 674
    new-instance v1, Ld7/h;

    .line 675
    .line 676
    const-wide/16 v14, 0x0

    .line 677
    .line 678
    cmpg-double v14, v12, v14

    .line 679
    .line 680
    if-nez v14, :cond_2a

    .line 681
    .line 682
    const-string v12, "The screen looks the same as at your previous step: your last action has had no visible effect so far."

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_2a
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    cmpg-double v14, v12, v14

    .line 691
    .line 692
    if-gez v14, :cond_2b

    .line 693
    .line 694
    const-string v12, "Under 1% of the screen differs from your previous step."

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_2b
    const/16 v14, 0x64

    .line 698
    .line 699
    int-to-double v14, v14

    .line 700
    mul-double/2addr v12, v14

    .line 701
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 702
    .line 703
    .line 704
    move-result-wide v12

    .line 705
    new-instance v14, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v15, "About "

    .line 708
    .line 709
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v12, "% of the screen differs from your previous step."

    .line 716
    .line 717
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    :goto_11
    const-string v13, "\n<screen_change>"

    .line 725
    .line 726
    const-string v14, " Video and animation change it by themselves.</screen_change>\n"

    .line 727
    .line 728
    invoke-static {v13, v12, v14}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-direct {v1, v12}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_2c
    if-eqz v6, :cond_2d

    .line 739
    .line 740
    new-instance v1, Ld7/g;

    .line 741
    .line 742
    invoke-direct {v1, v6}, Ld7/g;-><init>([B)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :cond_2d
    iget-object v1, v2, La7/s;->s:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-static {v1}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-nez v6, :cond_2e

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_2e
    const/4 v1, 0x0

    .line 762
    :goto_12
    if-eqz v1, :cond_31

    .line 763
    .line 764
    new-instance v6, Ld7/h;

    .line 765
    .line 766
    iget-boolean v12, v11, Lc7/k;->o:Z

    .line 767
    .line 768
    new-instance v13, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v14, "\n<user_updates>\nThe user sent these messages while you were working, oldest first. They are newer than the original request: where they conflict, follow the newest one, starting from the current screen. Work already done stays done unless a message says otherwise.\n"

    .line 771
    .line 772
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v14

    .line 783
    if-eqz v14, :cond_2f

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    check-cast v14, Ljava/lang/String;

    .line 790
    .line 791
    const-string v15, "- "

    .line 792
    .line 793
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const/16 v14, 0xa

    .line 800
    .line 801
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_2f
    if-eqz v12, :cond_30

    .line 806
    .line 807
    const-string v1, "Begin your reply text with <user_reply>one short sentence, in the user\'s language, telling the user how you are adjusting</user_reply>, then continue as usual.\n"

    .line 808
    .line 809
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    :cond_30
    const-string v1, "</user_updates>\n"

    .line 813
    .line 814
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-direct {v6, v1}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_31
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_32

    .line 832
    .line 833
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Ld7/e;

    .line 838
    .line 839
    iget-object v6, v1, Ld7/e;->b:Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v6, v10}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-static {v1, v6}, Ld7/e;->a(Ld7/e;Ljava/util/List;)Ld7/e;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    :cond_32
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/4 v4, 0x2

    .line 857
    if-lt v1, v4, :cond_34

    .line 858
    .line 859
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    sub-int/2addr v1, v4

    .line 864
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget-object v2, v2, La7/s;->k:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v2}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-lez v4, :cond_33

    .line 889
    .line 890
    move-object v4, v2

    .line 891
    goto :goto_14

    .line 892
    :cond_33
    const/4 v4, 0x0

    .line 893
    :goto_14
    if-eqz v4, :cond_34

    .line 894
    .line 895
    new-instance v2, Ld7/h;

    .line 896
    .line 897
    const-string v6, "\n<previous_device_state>\n"

    .line 898
    .line 899
    const-string v8, "\n</previous_device_state>\n"

    .line 900
    .line 901
    invoke-static {v6, v4, v8}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-direct {v2, v4}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Ld7/e;

    .line 913
    .line 914
    iget-object v6, v4, Ld7/e;->b:Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v6, v2}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v4, v2}, Ld7/e;->a(Ld7/e;Ljava/util/List;)Ld7/e;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :cond_34
    :goto_15
    iget-object v1, v11, Lc7/k;->v:Li8/o;

    .line 928
    .line 929
    invoke-virtual {v1}, Li8/o;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    move-object v2, v1

    .line 934
    check-cast v2, Ljava/lang/String;

    .line 935
    .line 936
    move-object v1, v3

    .line 937
    iget v3, v11, Lc7/k;->p:I

    .line 938
    .line 939
    iget-object v4, v11, Lc7/k;->u:Ld7/s;

    .line 940
    .line 941
    check-cast v5, Lx8/q;

    .line 942
    .line 943
    new-instance v6, La8/l2;

    .line 944
    .line 945
    const/4 v8, 0x7

    .line 946
    invoke-direct {v6, v8, v5}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    move-object v5, v6

    .line 950
    new-instance v6, La3/a;

    .line 951
    .line 952
    const/4 v8, 0x4

    .line 953
    invoke-direct {v6, v8, v11}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    const/4 v8, 0x1

    .line 957
    iput v8, v7, Lc7/i;->n:I

    .line 958
    .line 959
    const/16 v8, 0x30

    .line 960
    .line 961
    invoke-static/range {v0 .. v8}, Ld7/o;->b(Ld7/q;Ljava/util/List;Ljava/lang/String;ILd7/s;La8/l2;La3/a;Lo8/c;I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-ne v0, v9, :cond_35

    .line 966
    .line 967
    move-object v0, v9

    .line 968
    :cond_35
    :goto_16
    return-object v0

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
