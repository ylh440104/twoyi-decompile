.class public final Lio/twoyi/hal/u0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final d:Lio/twoyi/hal/u0;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public volatile b:Lio/twoyi/z;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/twoyi/hal/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/twoyi/hal/z;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, v0}, Lio/twoyi/hal/z;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Lio/twoyi/hal/u0;->c:I

    .line 14
    .line 15
    sput-object v0, Lio/twoyi/hal/u0;->d:Lio/twoyi/hal/u0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/LocalSocket;)V
    .locals 5

    .line 1
    const-string v0, "u0"

    .line 2
    .line 3
    const-string v1, "ignoring invalid guest brightness: "

    .line 4
    .line 5
    const-string v2, "guest backlight brightness="

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lio/twoyi/hal/t0;->e(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_2

    .line 16
    .line 17
    const/16 v4, 0xff

    .line 18
    .line 19
    if-le v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v1, p0, Lio/twoyi/hal/u0;->c:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    iput v3, p0, Lio/twoyi/hal/u0;->c:I

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/twoyi/hal/u0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_2
    const-string v2, "light session failed"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/u0;->b:Lio/twoyi/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lio/twoyi/hal/u0;->c:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lio/twoyi/z;->b(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/twoyi/hal/u0;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "u0"

    .line 25
    .line 26
    const-string v1, "brightness arrived before light HAL initialization"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "io.twoyi.light.CHANGE"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Le5/b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    sget-object v3, Le5/b;->f:Le5/b;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    new-instance v3, Le5/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, Le5/b;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Le5/b;->f:Le5/b;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object v0, Le5/b;->f:Le5/b;

    .line 62
    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string v2, "Action list: "

    .line 65
    .line 66
    const-string v3, "Resolving type "

    .line 67
    .line 68
    iget-object v4, v0, Le5/b;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Le5/b;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    and-int/lit8 v7, v7, 0x8

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v7, v8

    .line 106
    :goto_2
    if-eqz v7, :cond_5

    .line 107
    .line 108
    const-string v9, "LocalBroadcastManager"

    .line 109
    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " scheme "

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " of intent "

    .line 127
    .line 128
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    :goto_3
    iget-object v0, v0, Le5/b;->c:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    const-string v1, "LocalBroadcastManager"

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    throw v0

    .line 194
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    monitor-exit v4

    .line 201
    return-void

    .line 202
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    throw v0

    .line 204
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw v0
.end method
