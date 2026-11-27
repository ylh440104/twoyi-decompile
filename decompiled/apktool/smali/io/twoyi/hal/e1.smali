.class public final Lio/twoyi/hal/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final t:Lio/twoyi/hal/e1;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public volatile b:Landroid/net/wifi/WifiManager;

.field public volatile c:Landroid/net/ConnectivityManager;

.field public volatile d:Landroid/net/Network;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final g:Ljava/lang/Object;

.field public h:Landroid/net/LocalSocket;

.field public i:Ljava/io/OutputStream;

.field public j:Landroid/net/LocalSocket;

.field public k:I

.field public final l:Ljava/lang/Object;

.field public m:Landroid/net/wifi/WifiInfo;

.field public n:J

.field public o:Ljava/util/List;

.field public p:J

.field public final q:Lio/twoyi/hal/z;

.field public final r:Lio/twoyi/hal/d1;

.field public final s:Lio/twoyi/hal/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/twoyi/hal/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/twoyi/hal/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/twoyi/hal/e1;->t:Lio/twoyi/hal/e1;

    .line 7
    .line 8
    const-class v0, Lio/twoyi/hal/e1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "([\\p{XDigit}]{2}:){5}[\\p{XDigit}]{2}"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/twoyi/hal/e1;->v:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/twoyi/hal/e1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/twoyi/hal/e1;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/twoyi/hal/e1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/twoyi/hal/e1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lio/twoyi/hal/z;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1, p0}, Lio/twoyi/hal/z;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/twoyi/hal/e1;->q:Lio/twoyi/hal/z;

    .line 38
    .line 39
    new-instance v0, Lio/twoyi/hal/d1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p0}, Lio/twoyi/hal/d1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/twoyi/hal/e1;->r:Lio/twoyi/hal/d1;

    .line 46
    .line 47
    new-instance v0, Lio/twoyi/hal/d1;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1, p0}, Lio/twoyi/hal/d1;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/twoyi/hal/e1;->s:Lio/twoyi/hal/d1;

    .line 54
    .line 55
    return-void
.end method

.method public static B(Landroid/net/LinkProperties;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const-string v3, "interfaceName"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/net/LinkAddress;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/net/LinkAddress;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v4, "linkAddresses"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/net/RouteInfo;

    .line 87
    .line 88
    new-instance v6, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Landroid/net/IpPrefix;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "destination"

    .line 102
    .line 103
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Landroidx/lifecycle/j0;->y(Landroid/net/RouteInfo;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 122
    .line 123
    :goto_3
    const-string v8, "gateway"

    .line 124
    .line 125
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-virtual {v5}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_4
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v7, "UNKNOWN"

    .line 144
    .line 145
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v9, 0x1e

    .line 148
    .line 149
    const-string v10, "UNICAST"

    .line 150
    .line 151
    if-ge v8, v9, :cond_5

    .line 152
    .line 153
    :cond_4
    move-object v7, v10

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    :try_start_0
    invoke-static {v5}, Lb/o;->b(Landroid/net/RouteInfo;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v8, 0x1

    .line 160
    if-eq v5, v8, :cond_4

    .line 161
    .line 162
    const/4 v8, 0x7

    .line 163
    if-eq v5, v8, :cond_7

    .line 164
    .line 165
    const/16 v8, 0x9

    .line 166
    .line 167
    if-eq v5, v8, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const-string v7, "THROW"

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    const-string v7, "UNREACHABLE"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    :catch_0
    :goto_5
    const-string v5, "type"

    .line 176
    .line 177
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const-string v3, "routes"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    new-instance v1, Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/net/InetAddress;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    const-string v3, "dnsServers"

    .line 223
    .line 224
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_7
    const-string v1, "domains"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v1, "mtu"

    .line 244
    .line 245
    invoke-static {p0}, Landroidx/lifecycle/j0;->c(Landroid/net/LinkProperties;)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

.method public static C(Ljava/io/InputStream;)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v5, v3, v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v5, v2, 0x8

    .line 19
    .line 20
    shl-long/2addr v3, v5

    .line 21
    or-long/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "Premature end of data"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public static F(Landroid/net/wifi/ScanResult;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    const-string v3, "ssid"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lio/twoyi/hal/e1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "bssid"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    const-string v1, "capabilities"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "frequencyMhz"

    .line 41
    .line 42
    iget v2, p0, Landroid/net/wifi/ScanResult;->frequency:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "rssiDbm"

    .line 48
    .line 49
    iget v2, p0, Landroid/net/wifi/ScanResult;->level:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "timestampUs"

    .line 55
    .line 56
    iget-wide v2, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    return-object p0
.end method

.method public static H(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static I(Ljava/io/OutputStream;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v0}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {p1, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    invoke-static {p0, v0}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static J(Ljava/io/OutputStream;[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p0, v0}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p1, "Invalid WiFi snapshot body length"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static a(Lio/twoyi/hal/e1;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "get WiFi capabilities failed"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lio/twoyi/hal/e1;->d:Landroid/net/Network;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->p()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lio/twoyi/hal/e1;->w(Landroid/net/NetworkInfo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static varargs c([I)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/net/LocalSocket;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static h(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/WifiInfo;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lio/twoyi/hal/e1;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "<unknown ssid>"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v1, "WiFi"

    .line 35
    .line 36
    :cond_2
    const-string v2, "ssid"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    const-string v1, "02:00:00:00:00:00"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lio/twoyi/hal/e1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    const-string v2, "bssid"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const/16 v1, -0x7f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    const-string v2, "rssiDbm"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    const-string v3, "frequencyMhz"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    move v2, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_4
    if-nez p0, :cond_7

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_5
    if-lez v2, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v2, v3

    .line 107
    :goto_6
    const-string v3, "linkSpeedMbps"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x1d

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    :catch_0
    :goto_7
    move v3, v1

    .line 117
    goto :goto_8

    .line 118
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-ge v3, v2, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    :try_start_0
    invoke-static {p1}, Landroidx/lifecycle/j0;->d(Landroid/net/wifi/WifiInfo;)I

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_8
    if-nez p0, :cond_b

    .line 128
    .line 129
    :catch_1
    :goto_9
    move v4, v1

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-ge v4, v2, :cond_c

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    :try_start_1
    invoke-static {p0}, Landroidx/lifecycle/j0;->d(Landroid/net/wifi/WifiInfo;)I

    .line 137
    .line 138
    .line 139
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :goto_a
    if-lez v3, :cond_d

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_d
    move v3, v4

    .line 144
    :goto_b
    const-string v4, "txLinkSpeedMbps"

    .line 145
    .line 146
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    :catch_2
    :goto_c
    move v3, v1

    .line 152
    goto :goto_d

    .line 153
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-ge v3, v2, :cond_f

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_f
    :try_start_2
    invoke-static {p1}, Landroidx/lifecycle/j0;->A(Landroid/net/wifi/WifiInfo;)I

    .line 159
    .line 160
    .line 161
    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    :goto_d
    if-nez p0, :cond_10

    .line 163
    .line 164
    :catch_3
    :goto_e
    move p0, v1

    .line 165
    goto :goto_f

    .line 166
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    if-ge v4, v2, :cond_11

    .line 169
    .line 170
    goto :goto_e

    .line 171
    :cond_11
    :try_start_3
    invoke-static {p0}, Landroidx/lifecycle/j0;->A(Landroid/net/wifi/WifiInfo;)I

    .line 172
    .line 173
    .line 174
    move-result p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    :goto_f
    if-lez v3, :cond_12

    .line 176
    .line 177
    goto :goto_10

    .line 178
    :cond_12
    move v3, p0

    .line 179
    :goto_10
    const-string p0, "rxLinkSpeedMbps"

    .line 180
    .line 181
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string p0, "UNKNOWN"

    .line 185
    .line 186
    if-eqz p1, :cond_14

    .line 187
    .line 188
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v3, 0x1f

    .line 191
    .line 192
    if-ge v2, v3, :cond_13

    .line 193
    .line 194
    goto :goto_11

    .line 195
    :cond_13
    :try_start_4
    invoke-static {p1}, Lb3/c;->b(Landroid/net/wifi/WifiInfo;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    packed-switch v2, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    goto :goto_11

    .line 203
    :pswitch_0
    const-string p0, "DPP"

    .line 204
    .line 205
    goto :goto_11

    .line 206
    :pswitch_1
    const-string p0, "PASSPOINT_R3"

    .line 207
    .line 208
    goto :goto_11

    .line 209
    :pswitch_2
    const-string p0, "PASSPOINT_R1_R2"

    .line 210
    .line 211
    goto :goto_11

    .line 212
    :pswitch_3
    const-string p0, "OSEN"

    .line 213
    .line 214
    goto :goto_11

    .line 215
    :pswitch_4
    const-string p0, "WPA3_EAP"

    .line 216
    .line 217
    goto :goto_11

    .line 218
    :pswitch_5
    const-string p0, "WAPI_CERT"

    .line 219
    .line 220
    goto :goto_11

    .line 221
    :pswitch_6
    const-string p0, "WAPI_PSK"

    .line 222
    .line 223
    goto :goto_11

    .line 224
    :pswitch_7
    const-string p0, "OWE"

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :pswitch_8
    const-string p0, "WPA3_EAP_192"

    .line 228
    .line 229
    goto :goto_11

    .line 230
    :pswitch_9
    const-string p0, "WPA3_SAE"

    .line 231
    .line 232
    goto :goto_11

    .line 233
    :pswitch_a
    const-string p0, "WPA2_EAP"

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :pswitch_b
    const-string p0, "WPA2_PSK"

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :pswitch_c
    const-string p0, "WEP"

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :pswitch_d
    const-string p0, "OPEN"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_4

    .line 243
    .line 244
    :catch_4
    :cond_14
    :goto_11
    const-string v2, "securityType"

    .line 245
    .line 246
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string p0, "UNINITIALIZED"

    .line 250
    .line 251
    if-eqz p1, :cond_23

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_15

    .line 258
    .line 259
    goto/16 :goto_13

    .line 260
    .line 261
    :cond_15
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const-string v3, "INVALID"

    .line 277
    .line 278
    sparse-switch v2, :sswitch_data_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_12

    .line 282
    .line 283
    :sswitch_0
    const-string p0, "ASSOCIATING"

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_16

    .line 290
    .line 291
    goto/16 :goto_12

    .line 292
    .line 293
    :cond_16
    const/16 v1, 0xc

    .line 294
    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :sswitch_1
    const-string p0, "INTERFACE_DISABLED"

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_17

    .line 304
    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_17
    const/16 v1, 0xb

    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :sswitch_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_18

    .line 316
    .line 317
    goto/16 :goto_12

    .line 318
    .line 319
    :cond_18
    const/16 v1, 0xa

    .line 320
    .line 321
    goto/16 :goto_12

    .line 322
    .line 323
    :sswitch_3
    const-string p0, "COMPLETED"

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_19

    .line 330
    .line 331
    goto/16 :goto_12

    .line 332
    .line 333
    :cond_19
    const/16 v1, 0x9

    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :sswitch_4
    const-string p0, "GROUP_HANDSHAKE"

    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_1a

    .line 344
    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :cond_1a
    const/16 v1, 0x8

    .line 348
    .line 349
    goto :goto_12

    .line 350
    :sswitch_5
    const-string p0, "FOUR_WAY_HANDSHAKE"

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_1b

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_1b
    const/4 v1, 0x7

    .line 360
    goto :goto_12

    .line 361
    :sswitch_6
    const-string p0, "DISCONNECTED"

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-nez p0, :cond_1c

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_1c
    const/4 v1, 0x6

    .line 371
    goto :goto_12

    .line 372
    :sswitch_7
    const-string p0, "INACTIVE"

    .line 373
    .line 374
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_1d

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_1d
    const/4 v1, 0x5

    .line 382
    goto :goto_12

    .line 383
    :sswitch_8
    const-string p0, "SCANNING"

    .line 384
    .line 385
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_1e

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_1e
    const/4 v1, 0x4

    .line 393
    goto :goto_12

    .line 394
    :sswitch_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_1f

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1f
    const/4 v1, 0x3

    .line 402
    goto :goto_12

    .line 403
    :sswitch_a
    const-string p0, "DORMANT"

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_20

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_20
    const/4 v1, 0x2

    .line 413
    goto :goto_12

    .line 414
    :sswitch_b
    const-string p0, "AUTHENTICATING"

    .line 415
    .line 416
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-nez p0, :cond_21

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_21
    const/4 v1, 0x1

    .line 424
    goto :goto_12

    .line 425
    :sswitch_c
    const-string p0, "ASSOCIATED"

    .line 426
    .line 427
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-nez p0, :cond_22

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_22
    const/4 v1, 0x0

    .line 435
    :goto_12
    packed-switch v1, :pswitch_data_1

    .line 436
    .line 437
    .line 438
    move-object p0, v3

    .line 439
    goto :goto_13

    .line 440
    :pswitch_e
    move-object p0, p1

    .line 441
    :cond_23
    :goto_13
    const-string p1, "supplicantState"

    .line 442
    .line 443
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :sswitch_data_0
    .sparse-switch
        -0x6fa43efa -> :sswitch_c
        -0x685339ae -> :sswitch_b
        -0x6761e3ff -> :sswitch_a
        -0x60648229 -> :sswitch_9
        -0x662374f -> :sswitch_8
        0x301e4c6b -> :sswitch_7
        0x37c8963b -> :sswitch_6
        0x3b07bb0e -> :sswitch_5
        0x465759f7 -> :sswitch_4
        0x5279062b -> :sswitch_3
        0x5382c67b -> :sswitch_2
        0x762c8ae2 -> :sswitch_1
        0x7b1c703b -> :sswitch_0
    .end sparse-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lio/twoyi/hal/e1;->v:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, "02:00:00:00:00:00"

    .line 18
    .line 19
    return-object p0
.end method

.method public static o(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\"WiFi\""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v1, "<unknown ssid>"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->k()Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1

    .line 42
    :goto_0
    sget-object v2, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "get WiFi NetworkInfo failed"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return v1
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v2, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "getActiveNetwork failed"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0, v0}, Lio/twoyi/hal/e1;->q(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_1
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_2
    if-ge v4, v2, :cond_3

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lio/twoyi/hal/e1;->q(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    goto :goto_4

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    sget-object v2, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "enumerate networks failed"

    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_4
    iput-object v1, p0, Lio/twoyi/hal/e1;->d:Landroid/net/Network;

    .line 85
    .line 86
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.location.MODE_CHANGED"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/e1;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lio/twoyi/hal/e1;->q:Lio/twoyi/hal/z;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v1, v2, v0, v3}, Lna/l;->M(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "register WiFi receiver failed"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :try_start_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, La8/o;->i(Landroid/net/NetworkRequest$Builder;)Landroid/net/NetworkRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    iget-object v2, p0, Lio/twoyi/hal/e1;->r:Lio/twoyi/hal/d1;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    sget-object v1, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "register WiFi network callback failed"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    :try_start_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 103
    .line 104
    iget-object v2, p0, Lio/twoyi/hal/e1;->s:Lio/twoyi/hal/d1;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception v0

    .line 111
    sget-object v1, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "register cellular network callback failed"

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public final b(Landroid/net/LocalSocket;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/e1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/twoyi/hal/e1;->k:I

    .line 5
    .line 6
    if-ne v1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lio/twoyi/hal/e1;->j:Landroid/net/LocalSocket;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/twoyi/hal/e1;->e(Landroid/net/LocalSocket;)V

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lio/twoyi/hal/e1;->k:I

    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lio/twoyi/hal/e1;->j:Landroid/net/LocalSocket;

    .line 20
    .line 21
    if-eq p2, p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lio/twoyi/hal/e1;->e(Landroid/net/LocalSocket;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    iput-object p1, p0, Lio/twoyi/hal/e1;->j:Landroid/net/LocalSocket;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final d()[B
    .locals 15

    .line 1
    const-string v0, "scanResultsTruncated"

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->k()Landroid/net/Network;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lio/twoyi/hal/e1;->q(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move v6, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v4

    .line 32
    :goto_0
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->l()Landroid/net/wifi/WifiInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v8, v7

    .line 41
    :goto_1
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v10, 0x1f

    .line 46
    .line 47
    if-lt v9, v10, :cond_2

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Landroidx/lifecycle/j0;->j(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    instance-of v9, v9, Landroid/net/wifi/WifiInfo;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/lifecycle/j0;->j(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Landroid/net/wifi/WifiInfo;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->l()Landroid/net/wifi/WifiInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v9, v7

    .line 72
    :goto_2
    if-eqz v6, :cond_5

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v10, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 77
    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :try_start_0
    iget-object v10, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 82
    .line 83
    invoke-virtual {v10, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 84
    .line 85
    .line 86
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v2

    .line 89
    sget-object v10, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 90
    .line 91
    const-string v11, "getLinkProperties failed"

    .line 92
    .line 93
    invoke-static {v10, v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->r()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v11, "version"

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v11, "sequence"

    .line 112
    .line 113
    iget-object v13, p0, Lio/twoyi/hal/e1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-virtual {v10, v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v11, "sourceElapsedRealtimeMs"

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-virtual {v10, v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v11, "wifiState"

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    if-eq v1, v5, :cond_8

    .line 136
    .line 137
    if-eq v1, v12, :cond_7

    .line 138
    .line 139
    const/4 v12, 0x3

    .line 140
    if-eq v1, v12, :cond_6

    .line 141
    .line 142
    const-string v1, "UNKNOWN"

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const-string v1, "ENABLED"

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const-string v1, "ENABLING"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const-string v1, "DISABLED"

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const-string v1, "DISABLING"

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v1, "connected"

    .line 160
    .line 161
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v1, "cellular"

    .line 165
    .line 166
    iget-object v11, p0, Lio/twoyi/hal/e1;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    xor-int/2addr v11, v5

    .line 173
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v1, "metered"

    .line 177
    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    const/16 v11, 0xb

    .line 184
    .line 185
    invoke-virtual {v3, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    xor-int/2addr v3, v5

    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_6

    .line 195
    :catch_1
    move-exception v0

    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :catch_2
    move-exception v0

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_b
    :goto_5
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_6
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v1, "supportedBands"

    .line 207
    .line 208
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->t()Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v1, "connection"

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    invoke-static {v8, v9}, Lio/twoyi/hal/e1;->h(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/WifiInfo;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_7
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v1, "linkProperties"

    .line 230
    .line 231
    if-nez v7, :cond_d

    .line 232
    .line 233
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    invoke-static {v7}, Lio/twoyi/hal/e1;->B(Landroid/net/LinkProperties;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_8
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lorg/json/JSONArray;

    .line 244
    .line 245
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "scanResults"

    .line 249
    .line 250
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/high16 v4, 0x10000

    .line 265
    .line 266
    if-eqz v3, :cond_f

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 273
    .line 274
    invoke-static {v3}, Lio/twoyi/hal/e1;->F(Landroid/net/wifi/ScanResult;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    array-length v3, v3

    .line 292
    if-le v3, v4, :cond_e

    .line 293
    .line 294
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int/2addr v2, v5

    .line 299
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    :cond_f
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    array-length v1, v0

    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    array-length v1, v0

    .line 319
    if-gt v1, v4, :cond_10

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v3, "WiFi snapshot exceeds wire limit: "

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    array-length v0, v0

    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    :goto_9
    new-instance v1, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v2, "Unable to construct WiFi snapshot"

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method

.method public final f(Landroid/net/LocalSocket;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/e1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/e1;->j:Landroid/net/LocalSocket;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lio/twoyi/hal/e1;->k:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->g()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/twoyi/hal/e1;->j:Landroid/net/LocalSocket;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lio/twoyi/hal/e1;->k:I

    .line 6
    .line 7
    iput-object v0, p0, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lio/twoyi/hal/e1;->h:Landroid/net/LocalSocket;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iput-object v0, p0, Lio/twoyi/hal/e1;->h:Landroid/net/LocalSocket;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()Landroid/net/NetworkInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->p()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0

    .line 30
    :goto_0
    sget-object v2, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "getActiveNetworkInfo failed"

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->p()Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    return-object v1
.end method

.method public final k()Landroid/net/Network;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/e1;->d:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/twoyi/hal/e1;->q(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->D()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/twoyi/hal/e1;->d:Landroid/net/Network;

    .line 21
    .line 22
    return-object v0
.end method

.method public final l()Landroid/net/wifi/WifiInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/twoyi/hal/e1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lio/twoyi/hal/e1;->m:Landroid/net/wifi/WifiInfo;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v6, 0x1f

    .line 21
    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    iget-wide v5, p0, Lio/twoyi/hal/e1;->n:J

    .line 25
    .line 26
    sub-long v5, v2, v5

    .line 27
    .line 28
    const-wide/32 v7, 0xea60

    .line 29
    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object v4

    .line 40
    :cond_2
    :try_start_1
    iget-object v4, p0, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lio/twoyi/hal/e1;->m:Landroid/net/wifi/WifiInfo;

    .line 47
    .line 48
    iput-wide v2, p0, Lio/twoyi/hal/e1;->n:J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    monitor-exit v0

    .line 51
    return-object v4

    .line 52
    :catch_0
    move-exception v2

    .line 53
    sget-object v3, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "getConnectionInfo failed"

    .line 56
    .line 57
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v1
.end method

.method public final m()Lorg/json/JSONArray;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->l()Landroid/net/wifi/WifiInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "NID"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v3, "SAU"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "ST"

    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v5, "NSDR"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v5, "TDT"

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v5, "NSBSD"

    .line 56
    .line 57
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v5, "CCT"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v5, "HEC"

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v5, "NR"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v5, "CC"

    .line 79
    .line 80
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v5, "NSST"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v3, "SSD"

    .line 89
    .line 90
    invoke-static {v1}, Lio/twoyi/hal/e1;->o(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v3, "BSSD"

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lio/twoyi/hal/e1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const-string v1, "02:00:00:00:00:00"

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v1, "PSK"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 125
    .line 126
    .line 127
    move v3, v4

    .line 128
    :goto_1
    const/4 v5, 0x4

    .line 129
    if-ge v3, v5, :cond_2

    .line 130
    .line 131
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v3, "WK"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "WKIX"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "PIRT"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v1, "HDSD"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v1, "AKMM"

    .line 160
    .line 161
    filled-new-array {v4}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lio/twoyi/hal/e1;->c([I)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "APTC"

    .line 173
    .line 174
    new-array v3, v4, [I

    .line 175
    .line 176
    invoke-static {v3}, Lio/twoyi/hal/e1;->c([I)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v1, "AAAG"

    .line 184
    .line 185
    new-array v3, v4, [I

    .line 186
    .line 187
    invoke-static {v3}, Lio/twoyi/hal/e1;->c([I)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v1, "APCP"

    .line 195
    .line 196
    new-array v3, v4, [I

    .line 197
    .line 198
    invoke-static {v3}, Lio/twoyi/hal/e1;->c([I)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v1, "AGCP"

    .line 206
    .line 207
    new-array v3, v4, [I

    .line 208
    .line 209
    invoke-static {v3}, Lio/twoyi/hal/e1;->c([I)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "json error: "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->l()Landroid/net/wifi/WifiInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->k()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lio/twoyi/hal/e1;->q(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1f

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/lifecycle/j0;->j(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Landroid/net/wifi/WifiInfo;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/lifecycle/j0;->j(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/wifi/WifiInfo;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->l()Landroid/net/wifi/WifiInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string v4, "MNID"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, -0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move v7, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v7, v6

    .line 58
    :goto_1
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v4, "MRSI"

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 v7, -0x3c

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v7, -0x7f

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v4, "MLSP"

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v7, v6

    .line 93
    :goto_3
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v8, v6

    .line 101
    :goto_4
    if-lez v7, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v7, v8

    .line 105
    :goto_5
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v4, "MIADR"

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :cond_7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v4, "MWSSD"

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {v1}, Lio/twoyi/hal/e1;->o(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const-string v5, "\"WiFi\""

    .line 129
    .line 130
    :goto_6
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v4, "MBSSD"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    const-string v5, "02:00:00:00:00:00"

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lio/twoyi/hal/e1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    move-object v1, v5

    .line 151
    :goto_7
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v1, "MMADR"

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lio/twoyi/hal/e1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_a
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v1, "MSSA"

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    if-eqz v0, :cond_c

    .line 191
    .line 192
    const-string v0, "COMPLETED"

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    const-string v0, "DISCONNECTED"

    .line 196
    .line 197
    :goto_8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v0, "MFRE"

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :cond_d
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "json error: "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-object v3
.end method

.method public final p()Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, La8/o;->h()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->l()Landroid/net/wifi/WifiInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lio/twoyi/hal/e1;->o(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lio/twoyi/hal/e1;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 31
    .line 32
    :goto_1
    invoke-static {v1, v0, v2}, La8/o;->p(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final q(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v1, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "getNetworkCapabilities failed"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/twoyi/hal/e1;->l:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lio/twoyi/hal/e1;->o:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-wide v4, p0, Lio/twoyi/hal/e1;->p:J

    .line 35
    .line 36
    sub-long v4, v1, v4

    .line 37
    .line 38
    const-wide/32 v6, 0xea60

    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :try_start_1
    iget-object v3, p0, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    iput-object v3, p0, Lio/twoyi/hal/e1;->o:Ljava/util/List;

    .line 72
    .line 73
    iput-wide v1, p0, Lio/twoyi/hal/e1;->p:J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    monitor-exit v0

    .line 76
    return-object v3

    .line 77
    :goto_1
    sget-object v2, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "getScanResults failed"

    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v1
.end method

.method public final s()Lorg/json/JSONArray;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v4, "SSID"

    .line 32
    .line 33
    iget-object v5, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v4, "BSSID"

    .line 39
    .line 40
    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Lio/twoyi/hal/e1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v4, "frequency"

    .line 50
    .line 51
    iget v5, v2, Landroid/net/wifi/ScanResult;->frequency:I

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v4, "level"

    .line 57
    .line 58
    iget v5, v2, Landroid/net/wifi/ScanResult;->level:I

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v4, "timestamp"

    .line 64
    .line 65
    iget-wide v5, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v4, "capabilities"

    .line 71
    .line 72
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "json error: "

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-object v1
.end method

.method public final t()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    invoke-static {v3}, Lb3/c;->B(Landroid/net/wifi/WifiManager;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string v3, "2.4_GHZ"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    iget-object v3, p0, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v3, "5_GHZ"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    :cond_2
    const/16 v3, 0x1e

    .line 49
    .line 50
    if-lt v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;

    .line 53
    .line 54
    invoke-static {v3}, La8/o;->w(Landroid/net/wifi/WifiManager;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v3, "6_GHZ"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    :cond_3
    if-lt v1, v2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;

    .line 68
    .line 69
    invoke-static {v1}, Lb3/c;->D(Landroid/net/wifi/WifiManager;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v1, "60_GHZ"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-object v0

    .line 81
    :goto_2
    sget-object v2, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "query supported WiFi bands failed"

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final u()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v2, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "getWifiState failed"

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/e1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x4

    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 17
    .line 18
    iget-object v2, p0, Lio/twoyi/hal/e1;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-virtual {p0, v1}, Lio/twoyi/hal/e1;->y(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method

.method public final w(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/e1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lio/twoyi/hal/e1;->I(Ljava/io/OutputStream;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {p0, p1}, Lio/twoyi/hal/e1;->y(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final x(Landroid/net/LocalSocket;)V
    .locals 10

    .line 1
    sget-object v0, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HAL handleWifi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lio/twoyi/hal/e1;->C(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-gez v1, :cond_2

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    neg-int v1, v1

    .line 26
    const-string v5, "HAL wifi event stream attached, session="

    .line 27
    .line 28
    iget-object v6, p0, Lio/twoyi/hal/e1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_1
    iget v7, p0, Lio/twoyi/hal/e1;->k:I

    .line 32
    .line 33
    if-ne v7, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v7, p0, Lio/twoyi/hal/e1;->j:Landroid/net/LocalSocket;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->g()V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lio/twoyi/hal/e1;->e(Landroid/net/LocalSocket;)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lio/twoyi/hal/e1;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v7, p0, Lio/twoyi/hal/e1;->h:Landroid/net/LocalSocket;

    .line 47
    .line 48
    if-eq v7, p1, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, Lio/twoyi/hal/e1;->e(Landroid/net/LocalSocket;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_1
    iput-object p1, p0, Lio/twoyi/hal/e1;->h:Landroid/net/LocalSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->u()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {p1, v4}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->p()Landroid/net/NetworkInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1, v3}, Lio/twoyi/hal/e1;->I(Ljava/io/OutputStream;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lio/twoyi/hal/e1;->i:Ljava/io/OutputStream;

    .line 97
    .line 98
    iget-object v3, p0, Lio/twoyi/hal/e1;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    xor-int/2addr v2, v3

    .line 105
    invoke-static {p1, v2}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p1

    .line 125
    :try_start_3
    invoke-virtual {p0, p1}, Lio/twoyi/hal/e1;->y(Ljava/io/IOException;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    monitor-exit v6

    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw p1

    .line 133
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-lez v1, :cond_d

    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Lio/twoyi/hal/e1;->b(Landroid/net/LocalSocket;I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, -0x1

    .line 151
    if-le v6, v7, :cond_c

    .line 152
    .line 153
    packed-switch v6, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    sget-object v7, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v9, "Unknown WiFi command: "

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :pswitch_0
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->d()[B

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v5, v6}, Lio/twoyi/hal/e1;->J(Ljava/io/OutputStream;[B)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_1
    invoke-static {v0}, Lio/twoyi/hal/e1;->C(Ljava/io/InputStream;)I

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v4}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_2
    invoke-static {v0}, Lio/twoyi/hal/e1;->C(Ljava/io/InputStream;)I

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v4}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_3
    invoke-static {v0}, Lio/twoyi/hal/e1;->C(Ljava/io/InputStream;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-lez v6, :cond_3

    .line 212
    .line 213
    new-array v8, v6, [B

    .line 214
    .line 215
    invoke-static {v0, v8, v6}, Lio/twoyi/hal/t0;->d(Ljava/io/InputStream;[BI)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Ljava/lang/String;

    .line 219
    .line 220
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 221
    .line 222
    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-static {v5, v7}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_4
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 230
    .line 231
    filled-new-array {v6}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    iget-object v6, p0, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    .line 243
    if-nez v6, :cond_4

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_4
    :try_start_5
    iget-object v6, p0, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 249
    .line 250
    .line 251
    move-result v6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    goto :goto_6

    .line 253
    :catch_2
    move-exception v6

    .line 254
    :try_start_6
    sget-object v7, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 255
    .line 256
    const-string v8, "startScan failed"

    .line 257
    .line 258
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_5
    move v6, v4

    .line 262
    :goto_6
    invoke-static {v5, v6}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_5
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->A()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v5, v6}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_6
    invoke-static {v5, v4}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :pswitch_7
    invoke-static {v0}, Lio/twoyi/hal/e1;->C(Ljava/io/InputStream;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-static {v0}, Lio/twoyi/hal/e1;->C(Ljava/io/InputStream;)I

    .line 284
    .line 285
    .line 286
    if-nez v6, :cond_6

    .line 287
    .line 288
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->A()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_6

    .line 293
    .line 294
    move v6, v2

    .line 295
    goto :goto_7

    .line 296
    :cond_6
    move v6, v4

    .line 297
    :goto_7
    invoke-static {v5, v6}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :pswitch_8
    iget-object v6, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    if-nez v6, :cond_7

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_7
    :try_start_7
    iget-object v6, p0, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 311
    .line 312
    .line 313
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 314
    goto :goto_8

    .line 315
    :catch_3
    move-exception v6

    .line 316
    :try_start_8
    sget-object v8, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 317
    .line 318
    const-string v9, "getActiveNetwork failed"

    .line 319
    .line 320
    invoke-static {v8, v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-static {v5, v7}, Lio/twoyi/hal/e1;->I(Ljava/io/OutputStream;Landroid/os/Parcelable;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_9
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->k()Landroid/net/Network;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v5, v6}, Lio/twoyi/hal/e1;->I(Ljava/io/OutputStream;Landroid/os/Parcelable;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_a
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->j()Landroid/net/NetworkInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v5, v6}, Lio/twoyi/hal/e1;->I(Ljava/io/OutputStream;Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_b
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->n()Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    array-length v7, v6

    .line 361
    invoke-static {v5, v7}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :pswitch_c
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->m()Lorg/json/JSONArray;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 378
    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    array-length v7, v6

    .line 384
    invoke-static {v5, v7}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_d
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->u()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v5, v6}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :pswitch_e
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->s()Lorg/json/JSONArray;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    array-length v7, v6

    .line 416
    invoke-static {v5, v7}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_f
    invoke-static {v0}, Lio/twoyi/hal/e1;->C(Ljava/io/InputStream;)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-ne v6, v2, :cond_8

    .line 429
    .line 430
    move v6, v2

    .line 431
    goto :goto_9

    .line 432
    :cond_8
    move v6, v4

    .line 433
    :goto_9
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->u()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v6, :cond_b

    .line 438
    .line 439
    const/4 v6, 0x3

    .line 440
    if-eq v7, v6, :cond_a

    .line 441
    .line 442
    if-ne v7, v3, :cond_9

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_9
    move v6, v4

    .line 446
    goto :goto_b

    .line 447
    :cond_a
    :goto_a
    move v6, v2

    .line 448
    goto :goto_b

    .line 449
    :cond_b
    if-eq v7, v2, :cond_a

    .line 450
    .line 451
    if-nez v7, :cond_9

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_b
    invoke-static {v5, v6}, Lio/twoyi/hal/e1;->H(Ljava/io/OutputStream;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_c
    :goto_c
    invoke-virtual {p0, p1, v1}, Lio/twoyi/hal/e1;->f(Landroid/net/LocalSocket;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, Lio/twoyi/hal/e1;->e(Landroid/net/LocalSocket;)V

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_d
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 467
    .line 468
    const-string v2, "Invalid WiFi forward session id"

    .line 469
    .line 470
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 474
    :goto_d
    :try_start_a
    sget-object v2, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v4, "HAL handleWifi failed: "

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :goto_e
    return-void

    .line 498
    :goto_f
    invoke-virtual {p0, p1, v1}, Lio/twoyi/hal/e1;->f(Landroid/net/LocalSocket;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Lio/twoyi/hal/e1;->e(Landroid/net/LocalSocket;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :catch_4
    move-exception v0

    .line 506
    sget-object v1, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v3, "HAL handleWifi failed: "

    .line 511
    .line 512
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    invoke-static {p1}, Lio/twoyi/hal/e1;->e(Landroid/net/LocalSocket;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final y(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HAL wifi server failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/twoyi/hal/e1;->u:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/twoyi/hal/e1;->j:Landroid/net/LocalSocket;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/twoyi/hal/e1;->g()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/twoyi/hal/e1;->e(Landroid/net/LocalSocket;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/e1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lio/twoyi/hal/e1;->m:Landroid/net/wifi/WifiInfo;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
