.class public final synthetic Lb0/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Lx0/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/m;->j:Lx0/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb0/m;->i:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Li8/z;->a:Li8/z;

    .line 7
    .line 8
    iget-object v4, p0, Lb0/m;->j:Lx0/u0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lio/twoyi/ui/SettingsActivity;->B:I

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    sget v0, Lio/twoyi/ui/SettingsActivity;->B:I

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_3
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lx6/k;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ln2/u;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ln2/u;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {v1}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, Li8/f;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_6
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ln2/u;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {v1}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance v0, Li8/f;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_7
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ln2/u;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-static {v1}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 101
    .line 102
    .line 103
    new-instance v0, Li8/f;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_8
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_9
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Ljava/util/List;

    .line 127
    .line 128
    :cond_3
    return-object v2

    .line 129
    :pswitch_a
    invoke-interface {v4, v2}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_b
    invoke-interface {v4, v2}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_c
    invoke-interface {v4, v2}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_d
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_e
    sget-object v0, Le8/b0;->i:Le8/b0;

    .line 162
    .line 163
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_f
    sget-object v0, Le8/b0;->j:Le8/b0;

    .line 168
    .line 169
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_13
    invoke-interface {v4, v2}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_14
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lw8/a;

    .line 200
    .line 201
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ld0/a0;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_15
    new-instance v0, Lc0/g;

    .line 209
    .line 210
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lw8/c;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lc0/g;-><init>(Lw8/c;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_16
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    xor-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_17
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    xor-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_18
    sget v0, Lb8/v0;->a:F

    .line 261
    .line 262
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_19
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    xor-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-interface {v4, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_1c
    new-instance v0, Lb0/i;

    .line 301
    .line 302
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lw8/c;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lb0/i;-><init>(Lw8/c;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    nop

    .line 313
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
