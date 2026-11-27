.class public final Llb/d;
.super Landroid/os/Binder;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    const-string v0, "moe.shizuku.server.IShizukuApplication"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p1, v1, :cond_8

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x2711

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x5f4e5446

    .line 18
    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v5

    .line 31
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v4, p2

    .line 70
    check-cast v4, Landroid/os/Bundle;

    .line 71
    .line 72
    :cond_3
    const-string p2, "shizuku:request-permission-reply-allowed"

    .line 73
    .line 74
    invoke-virtual {v4, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_4
    sget-object p3, Llb/g;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter p3

    .line 84
    :try_start_0
    sget-object p2, Llb/g;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    move v0, v3

    .line 91
    :goto_0
    if-ge v0, p4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    check-cast v1, Llb/e;

    .line 100
    .line 101
    iget-object v4, v1, Llb/e;->b:Landroid/os/Handler;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    new-instance v6, Llb/b;

    .line 106
    .line 107
    invoke-direct {v6, v1, p1, v2, v3}, Llb/b;-><init>(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ne v4, v6, :cond_6

    .line 125
    .line 126
    iget-object v1, v1, Llb/e;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lio/twoyi/host/e0;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2}, Lio/twoyi/host/e0;->a(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    sget-object v4, Llb/g;->l:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v6, Llb/b;

    .line 137
    .line 138
    invoke-direct {v6, v1, p1, v2, v5}, Llb/b;-><init>(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    monitor-exit p3

    .line 146
    return v5

    .line 147
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p1

    .line 149
    :cond_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v4, p1

    .line 165
    check-cast v4, Landroid/os/Bundle;

    .line 166
    .line 167
    :cond_9
    const-string p1, "shizuku:attach-reply-uid"

    .line 168
    .line 169
    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    sget-object p1, Llb/g;->a:Landroid/os/IBinder;

    .line 173
    .line 174
    const-string p1, "shizuku:attach-reply-version"

    .line 175
    .line 176
    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    sget-object p1, Llb/g;->a:Landroid/os/IBinder;

    .line 180
    .line 181
    const-string p1, "shizuku:attach-reply-patch-version"

    .line 182
    .line 183
    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    sget-object p1, Llb/g;->a:Landroid/os/IBinder;

    .line 187
    .line 188
    const-string p1, "shizuku:attach-reply-secontext"

    .line 189
    .line 190
    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    const-string p1, "shizuku:attach-reply-permission-granted"

    .line 194
    .line 195
    invoke-virtual {v4, p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sput-boolean p1, Llb/g;->c:Z

    .line 200
    .line 201
    const-string p1, "shizuku:attach-reply-should-show-request-permission-rationale"

    .line 202
    .line 203
    invoke-virtual {v4, p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sput-boolean p1, Llb/g;->d:Z

    .line 208
    .line 209
    invoke-static {}, Llb/g;->h()V

    .line 210
    .line 211
    .line 212
    return v5
.end method
