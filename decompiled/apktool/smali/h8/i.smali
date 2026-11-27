.class public final Lh8/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final h:J

.field public static final i:[[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Ljava/text/SimpleDateFormat;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x30

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lh8/i;->h:J

    .line 10
    .line 11
    const-string v0, "logcat.txt"

    .line 12
    .line 13
    const-string v1, "logcat -d -v threadtime -v year -v zone"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "logcat-events.txt"

    .line 20
    .line 21
    const-string v1, "logcat -d -b events -v threadtime -v year -v zone"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "getprop.txt"

    .line 28
    .line 29
    const-string v1, "getprop"

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "settings-secure.txt"

    .line 36
    .line 37
    const-string v1, "settings list secure"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v0, "settings-global.txt"

    .line 44
    .line 45
    const-string v1, "settings list global"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "settings-system.txt"

    .line 52
    .line 53
    const-string v1, "settings list system"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v0, "activities.txt"

    .line 60
    .line 61
    const-string v1, "dumpsys activity activities"

    .line 62
    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v0, "input_method.txt"

    .line 68
    .line 69
    const-string v1, "dumpsys input_method"

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v0, "appops.txt"

    .line 76
    .line 77
    const-string v1, "dumpsys appops"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v0, "location.txt"

    .line 84
    .line 85
    const-string v1, "dumpsys location"

    .line 86
    .line 87
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v0, "camera.txt"

    .line 92
    .line 93
    const-string v1, "dumpsys media.camera"

    .line 94
    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v0, "audio.txt"

    .line 100
    .line 101
    const-string v1, "dumpsys audio"

    .line 102
    .line 103
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v0, "audio_flinger.txt"

    .line 108
    .line 109
    const-string v1, "dumpsys media.audio_flinger"

    .line 110
    .line 111
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v0, "sensorservice.txt"

    .line 116
    .line 117
    const-string v1, "dumpsys sensorservice"

    .line 118
    .line 119
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const-string v0, "connectivity.txt"

    .line 124
    .line 125
    const-string v1, "dumpsys connectivity"

    .line 126
    .line 127
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const-string v0, "wifi.txt"

    .line 132
    .line 133
    const-string v1, "dumpsys wifi"

    .line 134
    .line 135
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const-string v0, "telephony.txt"

    .line 140
    .line 141
    const-string v1, "dumpsys telephony.registry"

    .line 142
    .line 143
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const-string v0, "vibrator.txt"

    .line 148
    .line 149
    const-string v1, "dumpsys vibrator"

    .line 150
    .line 151
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    const-string v0, "packages.txt"

    .line 156
    .line 157
    const-string v1, "pm list packages -f -U"

    .line 158
    .line 159
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    const-string v0, "ps.txt"

    .line 164
    .line 165
    const-string v1, "ps -A -o PID,PPID,RSS,S,STIME,TIME,CMDLINE"

    .line 166
    .line 167
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    filled-new-array/range {v2 .. v21}, [[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lh8/i;->i:[[Ljava/lang/String;

    .line 176
    .line 177
    const-string v5, "-v"

    .line 178
    .line 179
    const-string v6, "zone"

    .line 180
    .line 181
    const-string v1, "-v"

    .line 182
    .line 183
    const-string v2, "threadtime"

    .line 184
    .line 185
    const-string v3, "-v"

    .line 186
    .line 187
    const-string v4, "year"

    .line 188
    .line 189
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lh8/i;->j:[Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "reason=\\d+ \\([^)]*\\) subreason=\\d+ \\([^)]*\\)"

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lh8/i;->k:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lh8/i;->b:J

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS Z"

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh8/i;->c:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lh8/i;->d:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lh8/i;->e:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lh8/i;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lh8/i;->g:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iput-object p1, p0, Lh8/i;->a:Landroid/content/Context;

    .line 50
    .line 51
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    const-string v3, "Process: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string v3, "Cmd line: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 p0, 0xa

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string v3, "name: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "pid: "

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    if-ltz v3, :cond_2

    .line 66
    .line 67
    const-string v4, ">>> "

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x6

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string p0, "?"

    .line 90
    .line 91
    return-object p0
.end method

.method public static varargs c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "logcat"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "-d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lh8/i;->j:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    shr-long/2addr p0, v1

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, " MB"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p0, " n/a"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p0, " granted"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, " denied"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static g(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, ".gz"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    move-object p0, v0

    .line 27
    :goto_0
    const/16 v1, 0x800

    .line 28
    .line 29
    :try_start_2
    new-array v2, v1, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-ge v4, v1, :cond_1

    .line 34
    .line 35
    rsub-int v5, v4, 0x800

    .line 36
    .line 37
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 79
    :catch_0
    const-string p0, ""

    .line 80
    .line 81
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "]"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    return-object p0

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "(unset)"

    .line 55
    .line 56
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/io/FileOutputStream;)V
    .locals 12

    .line 1
    const-string v0, " failed: "

    .line 2
    .line 3
    const-string v1, "! "

    .line 4
    .line 5
    const-string v2, "i"

    .line 6
    .line 7
    const-string v3, "ps"

    .line 8
    .line 9
    new-instance v4, Lh8/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v4, p0}, Lh8/i;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v4, Lh8/i;->g:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "getprop"

    .line 21
    .line 22
    new-instance v6, Lh8/h;

    .line 23
    .line 24
    invoke-direct {v6, p1}, Lh8/h;-><init>(Ljava/io/FileOutputStream;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string p1, "README.txt"

    .line 28
    .line 29
    const-string v7, "Twoyi bugreport, format 2\n\nStart with summary.txt: capture time, app/ROM/device, host power state, the\nhost side of every capability guests borrow (camera, microphone, location,\nsensors, network, ...), every guest instance (running, boot completed, resumed\nactivity, default IME, location settings, dropbox tags), recent exits of host\nprocesses and guest crashes (dropbox, tombstones, ANR traces) from the last\n48 hours.\n\nLayout\n  summary.txt               facts above, derived from the files below\n  host/logcat.txt           host logcat (main, system, crash) of the io.twoyi uid:\n                            host app and its HALs; direct-mode guests log here too\n  host/logcat-crash.txt     crash buffer alone; it outlives the main buffer\n  host/logcat-events.txt    events buffer: host activity lifecycle (wm_on_*_called)\n                            and, in direct mode, guest am_* events\n  host/exit-info.txt        ApplicationExitInfo of every io.twoyi process, newest\n                            first (host Android 11+)\n  host/exit-traces/         ANR traces (.txt) and native tombstones (.pb) of those exits\n  host/ps.txt               processes of the io.twoyi uid: host app, direct guests\n  host/getprop.txt          host system properties\n  instances/<id>/           one guest phone; <id> matches files/instances/<id>\n    instance.json           name, serial, adb port\n    log.txt, last_kmsg.txt  direct guest init output, this and the previous boot\n    guest-boot.log          App Zygote guest init/runtime output, this boot\n    guest-boot-session.txt  App Zygote worker identity and ROM manifest\n    dropbox/                all of guest /data/system/dropbox, <tag>@<epoch ms>[.gz]:\n                            crashes, ANRs, native crashes, wtf, strictmode, ...\n    tombstones/, anr/       guest native crash tombstones and ANR traces\n    runtime-permissions.xml runtime permissions each guest app holds in the guest\n    packages.list           guest package, uid, data directory\n    trajectories/           reports the user sent only: the Twin\'s last task runs,\n                            <epoch ms>.jsonl, one event per line: goal, each step\'s\n                            thought, tool calls and results, ui_state element\n                            count, timing (state_ms = reading the screen, llm_ms =\n                            the model), then finished\n    live/                   running guests only, read through the guest adbd:\n                            logcat, logcat-events (an App Zygote guest\'s own logs;\n                            in direct mode they repeat the host logd), getprop,\n                            settings-{secure,global,system}, activities,\n                            input_method, appops, location, camera, audio,\n                            audio_flinger, sensorservice, connectivity, wifi,\n                            telephony, vibrator, packages, ps\n\nGuest capabilities borrowed from the host\n  A guest feature fails on one of four layers: the host app lacks the permission\n  or hardware (summary [capabilities]); the host HAL fails (its tags below, in\n  host/logcat.txt); the guest service is down (live/ files below); or the guest\n  app lacks the guest permission (runtime-permissions.xml, live/appops.txt).\n  Host permission prompts a guest app triggers are logged as PermissionGate.\n  camera      TwoyiCameraHal HostCameraSession Camera2Catalog   live/camera.txt\n  audio, mic  TwoyiAudioHal                       live/audio.txt, audio_flinger.txt\n  location    TwoyiGpsHal     live/location.txt, location_* in settings-secure.txt\n  sensors     TwoyiSensorHal                             live/sensorservice.txt\n  network     TwoyiWifiHal                       live/wifi.txt, connectivity.txt\n  telephony   TwoyiTelephonyHal TwoyiRilHal                  live/telephony.txt\n  vibrator    TwoyiVibratorHal                                live/vibrator.txt\n\nWhere other symptoms show up\n  The app or a guest phone quits: summary [process exits], host/exit-info.txt.\n    io.twoyi:guestN runs instance slot N (slots in summary [instances]).\n    reason/subreason/description name the cause; EXIT_SELF means the process\n    ended itself, so read host/logcat.txt just before it. No exit at that time\n    means an Activity finished: see wm_on_*_called in host/logcat-events.txt.\n  A guest app crashes or quits (MiniIme is me.weishu.minime): summary\n    [guest crashes]; dropbox/*_crash@* holds the Java stack, *native_crash*,\n    SYSTEM_TOMBSTONE and tombstones/ the native ones; the guest logcat around\n    it is live/logcat*.txt (App Zygote) or host/logcat*.txt (direct).\n  Input method problems: live/input_method.txt and default_input_method in\n    live/settings-secure.txt.\n  Boot stuck or failed: log.txt or guest-boot.log of that instance.\n  A Twin task stalls or goes wrong: that instance\'s trajectories/. Waits while\n    ui_state stays the same suggest a stale screen read; a long state_ms a slow\n    or retried one; a long llm_ms the model.\n\nTimes: logcat lines carry year and zone; dropbox names and exit-info use epoch\nmilliseconds; summary.txt states the capture time in both.\n"

    .line 30
    .line 31
    invoke-virtual {v6, v7, p1}, Lh8/h;->j(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "logcat"

    .line 35
    .line 36
    new-instance v7, Lc/b;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-direct {v7, v8, v6}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1, v7}, Lh8/i;->h(Ljava/lang/String;Lh8/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    :try_start_1
    const-string v7, "host/ps.txt"

    .line 48
    .line 49
    const-string v9, "-A"

    .line 50
    .line 51
    const-string v10, "-o"

    .line 52
    .line 53
    const-string v11, "PID,PPID,RSS,S,STIME,TIME,CMDLINE"

    .line 54
    .line 55
    filled-new-array {v3, v9, v10, v11}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v6, v7, v9}, Lh8/h;->c(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v7

    .line 64
    :try_start_2
    const-string v9, " failed"

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v2, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_3
    const-string v3, "host/getprop.txt"

    .line 89
    .line 90
    filled-new-array {v5}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v3, v7}, Lh8/h;->c(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v3

    .line 99
    :try_start_4
    const-string v7, "getprop failed"

    .line 100
    .line 101
    invoke-static {v2, v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_1
    const-string p0, "exit info"

    .line 120
    .line 121
    new-instance p1, Lh8/b;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, v4, v6, v0}, Lh8/b;-><init>(Lh8/i;Lh8/h;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0, p1}, Lh8/i;->h(Ljava/lang/String;Lh8/g;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "instances"

    .line 131
    .line 132
    new-instance p1, Lh8/b;

    .line 133
    .line 134
    invoke-direct {p1, v4, v6, v8}, Lh8/b;-><init>(Lh8/i;Lh8/h;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p0, p1}, Lh8/i;->h(Ljava/lang/String;Lh8/g;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "summary.txt"

    .line 141
    .line 142
    invoke-virtual {v4}, Lh8/i;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v6, p1, p0}, Lh8/h;->j(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lh8/h;->close()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    :try_start_5
    invoke-virtual {v6}, Lh8/h;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_3
    move-exception p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AppOpsManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p1, v2, v1}, Landroidx/lifecycle/j0;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v2, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    const-string p1, "foreground"

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    const-string p1, "default"

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    const-string p1, "errored"

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    const-string p1, "ignored"

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    const-string p1, "allowed"

    .line 72
    .line 73
    return-object p1
.end method

.method public final e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Ljava/io/File;

    .line 15
    .line 16
    iget-wide v3, p0, Lh8/i;->b:J

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v3, v5

    .line 23
    sget-wide v5, Lh8/i;->h:J

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p0, v4, v5}, Lh8/i;->j(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "  "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, " "

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lh8/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lh8/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lh8/i;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Lh8/g;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2}, Lh8/g;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    const-string v0, " failed"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "i"

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    const-string v0, "! "

    .line 18
    .line 19
    iget-object v1, p0, Lh8/i;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " failed: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Twoyi bugreport format 2 (layout in README.txt)\ncaptured   "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lh8/i;->b:J

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lh8/i;->j(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "  epoch "

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "  elapsedRealtime "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "  zone "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lh8/c;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p0, v0, v3}, Lh8/c;-><init>(Lh8/i;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    const-string v3, "app summary"

    .line 68
    .line 69
    invoke-virtual {p0, v3, v2}, Lh8/i;->h(Ljava/lang/String;Lh8/g;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lc/b;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, v3, v0}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "device summary"

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, Lh8/i;->h(Ljava/lang/String;Lh8/g;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lh8/c;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, p0, v0, v3}, Lh8/c;-><init>(Lh8/i;Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "host summary"

    .line 90
    .line 91
    invoke-virtual {p0, v3, v2}, Lh8/i;->h(Ljava/lang/String;Lh8/g;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lh8/c;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v2, p0, v0, v3}, Lh8/c;-><init>(Lh8/i;Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    const-string v3, "capability summary"

    .line 101
    .line 102
    invoke-virtual {p0, v3, v2}, Lh8/i;->h(Ljava/lang/String;Lh8/g;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "\n[instances]\n"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lh8/i;->d:Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "\n[process exits]"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lh8/i;->e:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "\n[guest crashes] last 48 h, newest first, from instances/*/{dropbox,tombstones,anr}\n"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lh8/i;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_0
    if-ge v4, v2, :cond_0

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const-string v1, "none\n"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v1, p0, Lh8/i;->g:Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_2

    .line 179
    .line 180
    const-string v2, "\n[collection errors]\n"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public final j(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/i;->c:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
