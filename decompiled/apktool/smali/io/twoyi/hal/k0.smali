.class public final synthetic Lio/twoyi/hal/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:Lio/twoyi/hal/r0;

.field public final synthetic b:Ljava/io/OutputStream;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/hal/k0;->a:Lio/twoyi/hal/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/hal/k0;->b:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/twoyi/hal/k0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/twoyi/hal/k0;->a:Lio/twoyi/hal/r0;

    .line 4
    .line 5
    iget-boolean v0, v2, Lio/twoyi/hal/r0;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v3, v1, Lio/twoyi/hal/k0;->b:Ljava/io/OutputStream;

    .line 10
    .line 11
    iget-wide v4, v1, Lio/twoyi/hal/k0;->c:J

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4, v5}, Lio/twoyi/hal/r0;->m(Ljava/io/OutputStream;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    iput-boolean v6, v2, Lio/twoyi/hal/r0;->h:Z

    .line 23
    .line 24
    const-string v7, "r0"

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string v0, "location foreground-service type unavailable"

    .line 29
    .line 30
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "location updates started: "

    .line 35
    .line 36
    const-string v8, "seed location from "

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5}, Lio/twoyi/hal/r0;->m(Ljava/io/OutputStream;J)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v9, :cond_8

    .line 44
    .line 45
    iget-boolean v9, v2, Lio/twoyi/hal/r0;->g:Z

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    :try_start_0
    iget-object v9, v2, Lio/twoyi/hal/r0;->b:Landroid/location/LocationManager;

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-virtual {v9, v11}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lio/twoyi/hal/r0;->b(Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    if-nez v13, :cond_3

    .line 63
    .line 64
    const-string v0, "no enabled location provider"

    .line 65
    .line 66
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lio/twoyi/hal/r0;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, v6, v10, v10}, Lio/twoyi/h0;->c(Landroid/content/Context;ZLandroid/os/Handler;Lio/twoyi/hal/k0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2, v9}, Lio/twoyi/hal/r0;->h(Ljava/util/List;)Landroid/location/Location;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v12, Lio/twoyi/hal/q0;

    .line 86
    .line 87
    invoke-direct {v12, v2, v3, v4, v5}, Lio/twoyi/hal/q0;-><init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;J)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v12

    .line 91
    .line 92
    iget-object v12, v2, Lio/twoyi/hal/r0;->b:Landroid/location/LocationManager;

    .line 93
    .line 94
    iget-object v14, v2, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-wide/16 v14, 0x3e8

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v12 .. v18}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v12, v17

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4, v5}, Lio/twoyi/hal/r0;->m(Ljava/io/OutputStream;J)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_4

    .line 114
    .line 115
    iget-object v0, v2, Lio/twoyi/hal/r0;->b:Landroid/location/LocationManager;

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lio/twoyi/hal/r0;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0, v6, v10, v10}, Lio/twoyi/h0;->c(Landroid/content/Context;ZLandroid/os/Handler;Lio/twoyi/hal/k0;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iput-object v12, v2, Lio/twoyi/hal/r0;->c:Lio/twoyi/hal/q0;

    .line 127
    .line 128
    iput-object v13, v2, Lio/twoyi/hal/r0;->i:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, v2, Lio/twoyi/hal/r0;->j:Ljava/io/OutputStream;

    .line 131
    .line 132
    iput-wide v4, v2, Lio/twoyi/hal/r0;->l:J

    .line 133
    .line 134
    iput-boolean v11, v2, Lio/twoyi/hal/r0;->g:Z

    .line 135
    .line 136
    const-string v11, "gps"

    .line 137
    .line 138
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4, v5}, Lio/twoyi/hal/r0;->o(Ljava/io/OutputStream;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v2, v11, v3, v4, v5}, Lio/twoyi/hal/r0;->r(Ljava/util/List;Ljava/io/OutputStream;J)V

    .line 151
    .line 152
    .line 153
    :goto_0
    if-eqz v9, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2, v9, v3, v4, v5}, Lio/twoyi/hal/r0;->p(Landroid/location/Location;Ljava/io/OutputStream;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v4, v5}, Lio/twoyi/hal/r0;->l(Ljava/io/OutputStream;J)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_1
    const-string v8, "cannot start location updates"

    .line 193
    .line 194
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Lio/twoyi/hal/r0;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0, v6, v10, v10}, Lio/twoyi/h0;->c(Landroid/content/Context;ZLandroid/os/Handler;Lio/twoyi/hal/k0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/twoyi/hal/r0;->g(Ljava/io/OutputStream;JZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_2
    const-string v8, "location permission revoked while starting updates"

    .line 207
    .line 208
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lio/twoyi/hal/r0;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0, v6, v10, v10}, Lio/twoyi/h0;->c(Landroid/content/Context;ZLandroid/os/Handler;Lio/twoyi/hal/k0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/twoyi/hal/r0;->g(Ljava/io/OutputStream;JZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    :goto_3
    iget-object v0, v2, Lio/twoyi/hal/r0;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v0, v6, v10, v10}, Lio/twoyi/h0;->c(Landroid/content/Context;ZLandroid/os/Handler;Lio/twoyi/hal/k0;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_4
    return-void
.end method
