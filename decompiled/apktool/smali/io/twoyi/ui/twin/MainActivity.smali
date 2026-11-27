.class public final Lio/twoyi/ui/twin/MainActivity;
.super Lb/n;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lio/twoyi/p;


# static fields
.field public static final synthetic I:I


# instance fields
.field public B:Ljava/lang/String;

.field public C:Lf8/e4;

.field public final D:Lx0/d1;

.field public E:Landroid/graphics/Rect;

.field public F:Lz7/e;

.field public final G:Li8/o;

.field public final H:Lio/twoyi/hal/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/twoyi/ui/twin/MainActivity;->D:Lx0/d1;

    .line 11
    .line 12
    new-instance v0, Lr0/s;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1, p0}, Lr0/s;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/twoyi/ui/twin/MainActivity;->G:Li8/o;

    .line 23
    .line 24
    new-instance v0, Lio/twoyi/hal/z;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lio/twoyi/hal/z;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/twoyi/ui/twin/MainActivity;->H:Lio/twoyi/hal/z;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/twoyi/ui/twin/MainActivity;->G:Li8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-string v1, "io.twoyi.action.OPEN_SETTINGS"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lio/twoyi/ui/twin/MainActivity;->C:Lf8/e4;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lf8/k3;->a:Lf8/k3;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lf8/e4;->f(Lf8/z3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "vm"

    .line 29
    .line 30
    invoke-static {p1}, Lx8/j;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    return-void
.end method

.method public final m(Lf8/a4;)Landroid/app/PictureInPictureParams;
    .locals 9

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lf8/a4;->b:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v1, 0x3f041893    # 0.516f

    .line 27
    .line 28
    .line 29
    :goto_1
    const v2, 0x3ed70a3d    # 0.42f

    .line 30
    .line 31
    .line 32
    const v3, 0x401851ec    # 2.38f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La/a;->q(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Landroid/util/Rational;

    .line 40
    .line 41
    const/16 v3, 0x3e8

    .line 42
    .line 43
    int-to-float v4, v3

    .line 44
    mul-float/2addr v1, v4

    .line 45
    invoke-static {v1}, Lz8/a;->S(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1}, La/a;->V(Lf8/a4;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v1, v3}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lf8/v0;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-eq v4, v5, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-ne v4, v5, :cond_2

    .line 98
    .line 99
    const v4, 0x7f07009a

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, 0x7f10025e

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Li8/j;

    .line 114
    .line 115
    invoke-direct {v6, v4, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    new-instance p1, Li8/f;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    const v4, 0x7f070099

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, 0x7f100214

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Li8/j;

    .line 140
    .line 141
    invoke-direct {v6, v4, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const v4, 0x7f070098

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v5, 0x7f1001ec

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Li8/j;

    .line 160
    .line 161
    invoke-direct {v6, v4, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v4, v6, Li8/j;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v5, v6, Li8/j;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    new-instance v6, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v7, "io.twoyi.action.PIP_CONTROL"

    .line 183
    .line 184
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "control"

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "putExtra(...)"

    .line 206
    .line 207
    invoke-static {v6, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/high16 v7, 0xc000000

    .line 215
    .line 216
    invoke-static {p0, v3, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "getString(...)"

    .line 225
    .line 226
    invoke-static {v5, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Landroid/app/RemoteAction;

    .line 230
    .line 231
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v6, v4, v5, v5, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_5
    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lio/twoyi/ui/twin/MainActivity;->E:Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v2, 0x1f

    .line 256
    .line 257
    if-lt v1, v2, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1}, Lf8/a4;->j()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {v0, p1}, Lv1/m0;->h(Landroid/app/PictureInPictureParams$Builder;Z)V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "build(...)"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object p1
.end method

.method public final n(Lf8/a4;)V
    .locals 7

    .line 1
    const-string v0, "picture-in-picture parameters refused"

    .line 2
    .line 3
    const-string v1, "MainActivity"

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/twoyi/ui/twin/MainActivity;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v2, Lz7/e;

    .line 13
    .line 14
    iget v3, p1, Lf8/a4;->b:F

    .line 15
    .line 16
    invoke-virtual {p1}, Lf8/a4;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1}, La/a;->V(Lf8/a4;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lio/twoyi/ui/twin/MainActivity;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5, v6}, Lz7/e;-><init>(FZLjava/util/List;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lio/twoyi/ui/twin/MainActivity;->F:Lz7/e;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lz7/e;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iput-object v2, p0, Lio/twoyi/ui/twin/MainActivity;->F:Lz7/e;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lio/twoyi/ui/twin/MainActivity;->m(Lf8/a4;)Landroid/app/PictureInPictureParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget v0, Lb/q;->a:I

    .line 2
    .line 3
    sget-object v0, Lb/i0;->k:Lb/i0;

    .line 4
    .line 5
    new-instance v1, Lb/j0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v2, v2, v0}, Lb/j0;-><init>(IIILw8/c;)V

    .line 9
    .line 10
    .line 11
    sget v3, Lb/q;->a:I

    .line 12
    .line 13
    sget v4, Lb/q;->b:I

    .line 14
    .line 15
    new-instance v5, Lb/j0;

    .line 16
    .line 17
    invoke-direct {v5, v3, v4, v2, v0}, Lb/j0;-><init>(IIILw8/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v5}, Lb/q;->a(Lb/n;Lb/j0;Lb/j0;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lb/n;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lv7/b;->g()Lv7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lv7/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "id"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lio/twoyi/ui/twin/MainActivity;->B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Lio/twoyi/f0;->c(Landroid/content/Context;)Lio/twoyi/host/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const-string v0, "guest"

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "getApplicationContext(...)"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lio/twoyi/ui/twin/MainActivity;->B:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "instanceId"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lb8/j;

    .line 104
    .line 105
    const/16 v8, 0x9

    .line 106
    .line 107
    invoke-direct {v7, v8, v1, v3}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-class v1, Lf8/e4;

    .line 111
    .line 112
    invoke-static {v1}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    new-instance v8, Lc5/e;

    .line 123
    .line 124
    invoke-direct {v8, v3, v7}, Lc5/e;-><init>(Lx8/e;Lb8/j;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v6, "initializers"

    .line 135
    .line 136
    invoke-static {v3, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lc5/c;

    .line 140
    .line 141
    new-array v2, v2, [Lc5/e;

    .line 142
    .line 143
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, [Lc5/e;

    .line 148
    .line 149
    array-length v3, v2

    .line 150
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, [Lc5/e;

    .line 155
    .line 156
    invoke-direct {v6, v2}, Lc5/c;-><init>([Lc5/e;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lb/n;->e()Landroidx/lifecycle/y0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lb/n;->d()Lc5/b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v7, Lc5/f;

    .line 168
    .line 169
    invoke-direct {v7, v2, v6, v3}, Lc5/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0;Lc5/b;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lio/twoyi/ui/twin/MainActivity;->B:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, "/"

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "key"

    .line 197
    .line 198
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v7, v1, v0}, Lc5/f;->n(Lx8/e;Ljava/lang/String;)Landroidx/lifecycle/u0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lf8/e4;

    .line 210
    .line 211
    iput-object v0, p0, Lio/twoyi/ui/twin/MainActivity;->C:Lf8/e4;

    .line 212
    .line 213
    if-nez p1, :cond_3

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lio/twoyi/ui/twin/MainActivity;->l(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {p0}, Lio/twoyi/ui/twin/MainActivity;->k()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget-object v0, p0, Lio/twoyi/ui/twin/MainActivity;->D:Lx0/d1;

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Landroid/content/IntentFilter;

    .line 242
    .line 243
    const-string v0, "io.twoyi.action.PIP_CONTROL"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    iget-object v1, p0, Lio/twoyi/ui/twin/MainActivity;->H:Lio/twoyi/hal/z;

    .line 250
    .line 251
    invoke-static {p0, v1, p1, v0}, Lna/l;->M(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Landroidx/lifecycle/p0;->f(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Lb0/x;

    .line 259
    .line 260
    const/16 v1, 0x17

    .line 261
    .line 262
    invoke-direct {v0, p0, v5, v1}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x3

    .line 266
    invoke-static {p1, v5, v0, v1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 267
    .line 268
    .line 269
    :cond_4
    new-instance p1, Lx0/l2;

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    invoke-direct {p1, v0, p0}, Lx0/l2;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Li1/f;

    .line 276
    .line 277
    const v1, 0x3becaa3a

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-direct {v0, v1, v2, p1}, Li1/f;-><init>(IZLi8/e;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v0}, Lc/j;->a(Lb/n;Li1/f;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_5
    invoke-static {v4}, Lx8/j;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v5

    .line 292
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v0, "A `initializer` with the same `clazz` has already been added: "

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lx8/e;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x2e

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_7
    invoke-static {v4}, Lx8/j;->j(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v5
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/twoyi/ui/twin/MainActivity;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/twoyi/ui/twin/MainActivity;->H:Lio/twoyi/hal/z;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/n;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/twoyi/ui/twin/MainActivity;->l(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lb/n;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lio/twoyi/ui/twin/MainActivity;->D:Lx0/d1;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lb/n;->i:Landroidx/lifecycle/x;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    .line 23
    .line 24
    sget-object p2, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/p;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lio/twoyi/ui/twin/MainActivity;->C:Lf8/e4;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p2, Lf8/y3;->a:Lf8/y3;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lf8/e4;->f(Lf8/z3;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "vm"

    .line 43
    .line 44
    invoke-static {p1}, Lx8/j;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb/n;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/twoyi/ui/twin/MainActivity;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/twoyi/ui/twin/MainActivity;->C:Lf8/e4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "vm"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lf8/e4;->m:Lp9/v;

    .line 24
    .line 25
    iget-object v0, v0, Lp9/v;->i:Lp9/i0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lf8/a4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf8/a4;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lio/twoyi/ui/twin/MainActivity;->C:Lf8/e4;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lf8/e4;->m:Lp9/v;

    .line 44
    .line 45
    iget-object v0, v0, Lp9/v;->i:Lp9/i0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lf8/a4;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lio/twoyi/ui/twin/MainActivity;->m(Lf8/a4;)Landroid/app/PictureInPictureParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    const-string v1, "MainActivity"

    .line 68
    .line 69
    const-string v2, "picture-in-picture refused"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v2}, Lx8/j;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/twoyi/ui/twin/MainActivity;->B:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v0}, Lio/twoyi/GuestInstanceClient;->e(Landroid/content/Context;Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/twoyi/GuestInstanceClient;->c()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v0, Lio/twoyi/GuestInstanceClient;->s:Z

    .line 21
    .line 22
    iget-object v1, v0, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->A:Lio/twoyi/q0;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0, p1}, Lio/twoyi/q0;->E(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string p1, "instanceId"

    .line 38
    .line 39
    invoke-static {p1}, Lx8/j;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
