.class public final Lf/a;
.super Lz8/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    if-eqz p1, :cond_4

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    move v1, p2

    .line 34
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    .line 36
    aget v2, p1, v1

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    :goto_4
    return-object p1

    .line 53
    :pswitch_1
    const/4 v0, -0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-ne p2, v0, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object p1, v1

    .line 59
    :goto_5
    if-eqz p1, :cond_a

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_a

    .line 66
    .line 67
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_6
    if-ge v1, v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    :goto_7
    invoke-static {p1}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Landroid/net/Uri;

    .line 132
    .line 133
    :cond_a
    return-object v1

    .line 134
    :pswitch_2
    const/4 v0, -0x1

    .line 135
    if-ne p2, v0, :cond_b

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    const/4 p1, 0x0

    .line 139
    :goto_8
    if-eqz p1, :cond_10

    .line 140
    .line 141
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    if-eqz p1, :cond_f

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_9
    if-ge v1, v0, :cond_f

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    :goto_a
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 200
    .line 201
    :goto_b
    return-object p1

    .line 202
    :pswitch_3
    const/4 v0, -0x1

    .line 203
    if-ne p2, v0, :cond_11

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    const/4 p1, 0x0

    .line 207
    :goto_c
    sget-object p2, Lj8/t;->i:Lj8/t;

    .line 208
    .line 209
    if-eqz p1, :cond_16

    .line 210
    .line 211
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_12
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_13

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_13
    if-eqz p1, :cond_15

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_d
    if-ge v1, p2, :cond_15

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_14

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_15
    new-instance p2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    :goto_e
    return-object p2

    .line 269
    :pswitch_4
    const/4 v0, -0x1

    .line 270
    const/4 v1, 0x0

    .line 271
    if-ne p2, v0, :cond_17

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_17
    move-object p1, v1

    .line 275
    :goto_f
    if-eqz p1, :cond_18

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_18
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget v0, p0, Lf/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/net/Uri;

    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "output"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Intent(MediaStore.ACTION\u2026tore.EXTRA_OUTPUT, input)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "input"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 46
    .line 47
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p2, Le/g;

    .line 63
    .line 64
    const-string v0, "input"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x21

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-lt v0, v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v1, 0x1e

    .line 78
    .line 79
    if-lt v0, v1, :cond_1

    .line 80
    .line 81
    invoke-static {}, La8/o;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x2

    .line 86
    if-lt v0, v1, :cond_1

    .line 87
    .line 88
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Le/g;->a:Lf/f;

    .line 96
    .line 97
    invoke-static {v0}, La/a;->M(Lf/f;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Le/g;->c:Lf/c;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p2, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 110
    .line 111
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {p1}, La/a;->I(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, La/a;->I(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 128
    .line 129
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 137
    .line 138
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, Le/g;->a:Lf/f;

    .line 146
    .line 147
    invoke-static {p1}, La/a;->M(Lf/f;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object p1, p2, Le/g;->c:Lf/c;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 160
    .line 161
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-object p1, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "Required value was null."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 175
    .line 176
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, Le/g;->a:Lf/f;

    .line 182
    .line 183
    invoke-static {p2}, La/a;->M(Lf/f;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p2, :cond_4

    .line 195
    .line 196
    const-string p2, "*/*"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string p2, "image/*"

    .line 202
    .line 203
    const-string v0, "video/*"

    .line 204
    .line 205
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 210
    .line 211
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    return-object p1

    .line 215
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 216
    .line 217
    const-string p1, "input"

    .line 218
    .line 219
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroid/content/Intent;

    .line 223
    .line 224
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 230
    .line 231
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p2, "*/*"

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string p2, "Intent(Intent.ACTION_OPE\u2026          .setType(\"*/*\")"

    .line 249
    .line 250
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 255
    .line 256
    const-string p1, "input"

    .line 257
    .line 258
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Landroid/content/Intent;

    .line 262
    .line 263
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "android.intent.category.OPENABLE"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string p2, "Intent(Intent.ACTION_GET\u2026TRA_ALLOW_MULTIPLE, true)"

    .line 286
    .line 287
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 292
    .line 293
    const-string p1, "input"

    .line 294
    .line 295
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Landroid/content/Intent;

    .line 299
    .line 300
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "android.intent.category.OPENABLE"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string p2, "Intent(Intent.ACTION_GET\u2026          .setType(input)"

    .line 316
    .line 317
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroid/content/Context;Ljava/lang/Object;)La7/x;
    .locals 1

    .line 1
    iget v0, p0, Lf/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/net/Uri;

    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "input"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lna/l;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, La7/x;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p1, v0, p2}, La7/x;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_1
    return-object p1

    .line 39
    :pswitch_1
    check-cast p2, Le/g;

    .line 40
    .line 41
    const-string p1, "input"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "input"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "input"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "input"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
