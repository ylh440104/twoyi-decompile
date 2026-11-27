.class public Lp6/d;
.super Lp1/n;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# virtual methods
.method public D(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_19

    .line 29
    .line 30
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    invoke-static {p2}, Lp6/m;->i(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Lo4/a;->T()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 54
    .line 55
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 56
    .line 57
    if-nez v0, :cond_b

    .line 58
    .line 59
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_5
    invoke-static {p1, v3}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_18

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_6
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string p2, "android.permission.BODY_SENSORS"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_7
    invoke-static {p1, p2}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_18

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_8
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 120
    .line 121
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 128
    .line 129
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 136
    .line 137
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_a

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_a
    invoke-static {p1, v2}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_18

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v4, 0x1f

    .line 162
    .line 163
    if-lt v0, v4, :cond_c

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_c
    const-string v4, "android.permission.BLUETOOTH_SCAN"

    .line 167
    .line 168
    invoke-static {p2, v4}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_e

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_d

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_d
    invoke-static {p1, v3}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_18

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_e
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 191
    .line 192
    invoke-static {p2, v4}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_18

    .line 197
    .line 198
    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    .line 199
    .line 200
    invoke-static {p2, v4}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_f
    :goto_0
    invoke-static {}, Lo4/a;->R()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_14

    .line 212
    .line 213
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 214
    .line 215
    invoke-static {p2, v4}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_11

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_10

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_10
    invoke-static {p1, v3}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_18

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_11
    const-string v3, "android.permission.ACTIVITY_RECOGNITION"

    .line 236
    .line 237
    invoke-static {p2, v3}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_12

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_12
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 245
    .line 246
    invoke-static {p2, v3}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_14

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_13

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_13
    invoke-static {p1, v2}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_18

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_14
    const/16 v2, 0x1c

    .line 267
    .line 268
    if-lt v0, v2, :cond_15

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_15
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    .line 272
    .line 273
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_16
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_17

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_17
    invoke-static {p1, p2}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_18

    .line 292
    .line 293
    :goto_2
    const/4 v1, 0x1

    .line 294
    :cond_18
    :goto_3
    return v1

    .line 295
    :cond_19
    :goto_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_1a

    .line 300
    .line 301
    return v1

    .line 302
    :cond_1a
    invoke-static {p1, p2}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_1b

    .line 307
    .line 308
    const/4 p1, 0x1

    .line 309
    return p1

    .line 310
    :cond_1b
    :goto_5
    return v1
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp6/m;->g(Landroid/content/Context;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object p2

    .line 35
    :cond_1
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance p2, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v0, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    .line 46
    .line 47
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lp6/m;->g(Landroid/content/Context;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    return-object p2

    .line 69
    :cond_3
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 70
    .line 71
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance p2, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 80
    .line 81
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lp6/m;->g(Landroid/content/Context;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_c

    .line 96
    .line 97
    invoke-static {p1}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance p2, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 114
    .line 115
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lp6/m;->g(Landroid/content/Context;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    invoke-static {p1}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 137
    .line 138
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {}, Lo4/a;->R()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    new-instance p2, Landroid/content/Intent;

    .line 151
    .line 152
    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_DETAIL_SETTINGS"

    .line 153
    .line 154
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lp6/m;->g(Landroid/content/Context;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const/4 p2, 0x0

    .line 166
    :goto_0
    if-eqz p2, :cond_7

    .line 167
    .line 168
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 175
    .line 176
    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 177
    .line 178
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    invoke-static {p1}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 193
    .line 194
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    new-instance p2, Landroid/content/Intent;

    .line 201
    .line 202
    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 203
    .line 204
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lp6/m;->g(Landroid/content/Context;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    new-instance p2, Landroid/content/Intent;

    .line 221
    .line 222
    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 223
    .line 224
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    invoke-static {p1}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    goto :goto_1

    .line 238
    :cond_b
    invoke-super {p0, p1, p2}, Lp1/n;->s(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    :cond_c
    :goto_1
    return-object p2
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p2, "appops"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/app/AppOpsManager;

    .line 33
    .line 34
    invoke-static {}, Lo4/a;->R()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, v0, p1}, Ln5/u;->t(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "android:picture_in_picture"

    .line 66
    .line 67
    invoke-virtual {p2, v1, v0, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-nez p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_3
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1a

    .line 84
    .line 85
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 86
    .line 87
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    invoke-static {p2}, Lp6/m;->i(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_6
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 132
    .line 133
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-class p2, Landroid/app/NotificationManager;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/app/NotificationManager;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_7
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 154
    .line 155
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    const-class p2, Landroid/os/PowerManager;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/os/PowerManager;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_8
    invoke-static {}, Lo4/a;->S()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 186
    .line 187
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-static {p1, v1}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_9
    const/4 p1, 0x0

    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_a
    invoke-super {p0, p1, p2}, Lp1/n;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_b
    invoke-static {}, Lo4/a;->T()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 223
    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 227
    .line 228
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-super {p0, p1, p2}, Lp1/n;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_c
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 241
    .line 242
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-static {p1, v2}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_d
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 255
    .line 256
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    const-string p2, "android.permission.BODY_SENSORS"

    .line 263
    .line 264
    invoke-static {p1, p2}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_e
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 271
    .line 272
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 279
    .line 280
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 287
    .line 288
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    :cond_f
    invoke-static {p1, v1}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v3, 0x1f

    .line 303
    .line 304
    if-lt v0, v3, :cond_11

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_11
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 308
    .line 309
    invoke-static {p2, v3}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    invoke-static {p1, v2}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    goto :goto_4

    .line 320
    :cond_12
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 321
    .line 322
    invoke-static {p2, v3}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_19

    .line 327
    .line 328
    const-string v3, "android.permission.BLUETOOTH_ADVERTISE"

    .line 329
    .line 330
    invoke-static {p2, v3}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_13
    :goto_1
    invoke-static {}, Lo4/a;->R()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_16

    .line 342
    .line 343
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 344
    .line 345
    invoke-static {p2, v3}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    invoke-static {p1, v2}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    goto :goto_4

    .line 356
    :cond_14
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 357
    .line 358
    invoke-static {p2, v2}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_15

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_15
    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 366
    .line 367
    invoke-static {p2, v2}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_16

    .line 372
    .line 373
    invoke-static {p1, v1}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    goto :goto_4

    .line 378
    :cond_16
    const/16 v1, 0x1c

    .line 379
    .line 380
    if-lt v0, v1, :cond_17

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_17
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    .line 384
    .line 385
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_18

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_18
    :goto_2
    invoke-static {p1, p2}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    goto :goto_4

    .line 397
    :cond_19
    :goto_3
    const/4 p1, 0x1

    .line 398
    :goto_4
    return p1

    .line 399
    :cond_1a
    :goto_5
    invoke-static {p1, p2}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    return p1
.end method
