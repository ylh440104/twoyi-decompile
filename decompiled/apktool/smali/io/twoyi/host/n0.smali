.class public abstract Lio/twoyi/host/n0;
.super Landroid/os/Binder;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lio/twoyi/host/o0;


# static fields
.field static final A:I = 0x12

.field static final B:I = 0xffff9b

.field static final i:I = 0x2

.field static final j:I = 0x3

.field static final k:I = 0x4

.field static final l:I = 0x5

.field static final m:I = 0x6

.field static final n:I = 0x7

.field static final o:I = 0x8

.field static final p:I = 0x9

.field static final q:I = 0xa

.field static final r:I = 0xb

.field static final s:I = 0xc

.field static final t:I = 0xd

.field static final u:I = 0xe

.field static final v:I = 0xf

.field static final w:I = 0x10

.field static final x:I = 0x11

.field static final y:I = 0x13

.field static final z:I = 0x14


# direct methods
.method public static b0(Landroid/os/IBinder;)Lio/twoyi/host/o0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "io.twoyi.host.IHostHelper"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lio/twoyi/host/o0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lio/twoyi/host/o0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lio/twoyi/host/m0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lio/twoyi/host/m0;->i:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string v0, "io.twoyi.host.IHostHelper"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const v0, 0xffff9b

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_8

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_0
    invoke-interface {p0}, Lio/twoyi/host/o0;->L()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_1
    invoke-interface {p0}, Lio/twoyi/host/o0;->w()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :pswitch_2
    invoke-interface {p0}, Lio/twoyi/host/o0;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-interface {p0, p1, p2}, Lio/twoyi/host/o0;->O(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    move v2, v1

    .line 93
    :cond_2
    invoke-interface {p0, p1, v2}, Lio/twoyi/host/o0;->m(Ljava/lang/String;Z)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_5
    invoke-interface {p0}, Lio/twoyi/host/o0;->s()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {p0, p1, p2}, Lio/twoyi/host/o0;->a0(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :pswitch_7
    invoke-interface {p0}, Lio/twoyi/host/o0;->k()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :pswitch_8
    invoke-interface {p0}, Lio/twoyi/host/o0;->o()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :pswitch_9
    invoke-interface {p0}, Lio/twoyi/host/o0;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :pswitch_a
    invoke-interface {p0}, Lio/twoyi/host/o0;->v()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    move v2, v1

    .line 181
    :cond_3
    invoke-interface {p0, p1, v2}, Lio/twoyi/host/o0;->q(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    return v1

    .line 192
    :pswitch_c
    invoke-interface {p0}, Lio/twoyi/host/o0;->G()[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 200
    .line 201
    .line 202
    return v1

    .line 203
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p0, p1}, Lio/twoyi/host/o0;->H(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :pswitch_e
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    if-eqz p4, :cond_4

    .line 225
    .line 226
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_4
    check-cast v0, Landroid/view/KeyEvent;

    .line 231
    .line 232
    invoke-interface {p0, v0}, Lio/twoyi/host/o0;->R(Landroid/view/KeyEvent;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    return v1

    .line 243
    :pswitch_f
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-eqz p4, :cond_5

    .line 250
    .line 251
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_5
    check-cast v0, Landroid/view/MotionEvent;

    .line 256
    .line 257
    invoke-interface {p0, v0}, Lio/twoyi/host/o0;->V(Landroid/view/MotionEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    return v1

    .line 268
    :pswitch_10
    invoke-interface {p0}, Lio/twoyi/host/o0;->B()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    .line 273
    .line 274
    return v1

    .line 275
    :pswitch_11
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result p4

    .line 281
    if-eqz p4, :cond_6

    .line 282
    .line 283
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_6
    check-cast v0, Landroid/view/Surface;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Lio/twoyi/host/o0;->T(Landroid/view/Surface;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_7

    .line 315
    .line 316
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :cond_7
    check-cast v0, Landroid/view/Surface;

    .line 321
    .line 322
    invoke-interface {p0, p1, p4, v2, v0}, Lio/twoyi/host/o0;->A(IIILandroid/view/Surface;)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    return v1

    .line 333
    :cond_8
    invoke-interface {p0}, Lio/twoyi/host/o0;->destroy()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    .line 338
    .line 339
    return v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x2
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
