.class public final Ld8/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld8/e0;


# static fields
.field public static final a:Ld8/d0;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld8/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/d0;->a:Ld8/d0;

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Li8/j;

    .line 15
    .line 16
    const-string v2, "invalid_request_error"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x191

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Li8/j;

    .line 28
    .line 29
    const-string v3, "authentication_error"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x193

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Li8/j;

    .line 41
    .line 42
    const-string v4, "permission_error"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x194

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Li8/j;

    .line 54
    .line 55
    const-string v5, "not_found_error"

    .line 56
    .line 57
    invoke-direct {v4, v5, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x19d

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, Li8/j;

    .line 67
    .line 68
    const-string v6, "request_too_large"

    .line 69
    .line 70
    invoke-direct {v5, v6, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1ad

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v6, Li8/j;

    .line 80
    .line 81
    const-string v7, "rate_limit_error"

    .line 82
    .line 83
    invoke-direct {v6, v7, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1f4

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v7, Li8/j;

    .line 93
    .line 94
    const-string v8, "api_error"

    .line 95
    .line 96
    invoke-direct {v7, v8, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x211

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v8, Li8/j;

    .line 106
    .line 107
    const-string v9, "overloaded_error"

    .line 108
    .line 109
    invoke-direct {v8, v9, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array/range {v1 .. v8}, [Li8/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lj8/x;->T([Li8/j;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Ld8/d0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, "stop_sequence"

    .line 123
    .line 124
    const-string v1, "tool_use"

    .line 125
    .line 126
    const-string v2, "end_turn"

    .line 127
    .line 128
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Ld8/d0;->c:Ljava/util/Set;

    .line 137
    .line 138
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ld8/g0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "type"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "content_block_delta"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "delta"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p2, p0}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static q([B)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v1, v0}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "base64"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "media_type"

    .line 21
    .line 22
    const-string v3, "image/jpeg"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "data"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "source"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "put(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final r(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li8/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Li8/j;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Li8/j;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    filled-new-array {p2}, [Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lio/twoyi/f0;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Li8/j;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final s(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "text"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static t(Lf8/x0;Lorg/json/JSONObject;)Lfa/t;
    .locals 3

    .line 1
    new-instance v0, La3/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La3/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lf8/x0;->a:Lf8/y0;

    .line 8
    .line 9
    iget-object v1, v1, Lf8/y0;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/v1/messages"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, La3/s;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "x-api-key"

    .line 32
    .line 33
    iget-object p0, p0, Lf8/x0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, La3/s;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "anthropic-version"

    .line 39
    .line 40
    const-string v1, "2023-06-01"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, La3/s;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ld8/g0;->a:Lfa/p;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "toString(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ld8/g0;->a:Lfa/p;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lna/l;->l(Ljava/lang/String;Lfa/p;)Lba/n;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "POST"

    .line 63
    .line 64
    invoke-virtual {v0, p1, p0}, La3/s;->o(Ljava/lang/String;Lba/n;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, La3/s;->g()Lfa/t;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "tool_use"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "input"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "put(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld8/g0;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "stop_reason"

    .line 13
    .line 14
    invoke-static {v0, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v0, Ld8/d0;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ld8/g0;->h(Ljava/util/Set;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ld8/g0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const-string v0, "message_stop"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text_delta"

    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ld8/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "thinking_delta"

    .line 2
    .line 3
    const-string v1, "thinking"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ld8/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lf8/x0;[B)Lfa/t;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lf8/x0;->a:Lf8/y0;

    .line 7
    .line 8
    iget-object v1, v1, Lf8/y0;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "model"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "max_tokens"

    .line 16
    .line 17
    const/16 v2, 0x1000

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "role"

    .line 28
    .line 29
    const-string v3, "user"

    .line 30
    .line 31
    invoke-static {v2, v3}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ld8/d0;->q([B)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "type"

    .line 54
    .line 55
    const-string v5, "text"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "What 4-digit number does this image show? Reply with the number only."

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v3, "content"

    .line 72
    .line 73
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "messages"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Ld8/d0;->t(Lf8/x0;Lorg/json/JSONObject;)Lfa/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final g(Lf8/x0;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lfa/t;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "config"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "system"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "turns"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lf8/x0;->a:Lf8/y0;

    .line 28
    .line 29
    iget-object v5, v5, Lf8/y0;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "model"

    .line 32
    .line 33
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v5, "max_tokens"

    .line 37
    .line 38
    const/16 v6, 0x1000

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v5, "stream"

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v8, "content"

    .line 72
    .line 73
    const-string v9, "tool_result"

    .line 74
    .line 75
    const-string v10, "type"

    .line 76
    .line 77
    const-string v11, "user"

    .line 78
    .line 79
    if-eqz v7, :cond_d

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    add-int/lit8 v12, v6, 0x1

    .line 86
    .line 87
    if-ltz v6, :cond_c

    .line 88
    .line 89
    check-cast v7, Lf8/r0;

    .line 90
    .line 91
    instance-of v13, v7, Lf8/p0;

    .line 92
    .line 93
    const-string v14, "messages$text(...)"

    .line 94
    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    check-cast v7, Lf8/p0;

    .line 98
    .line 99
    iget-object v6, v7, Lf8/p0;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v7, Lf8/p0;->a:Lf8/w;

    .line 102
    .line 103
    iget-object v7, v7, Lf8/p0;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, [B

    .line 120
    .line 121
    invoke-static {v8}, Ld8/g0;->e(Lf8/w;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v10}, Ld8/d0;->q([B)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v2, v11, v10}, Ld8/d0;->r(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lez v9, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    :goto_2
    invoke-static {v8}, Ld8/g0;->e(Lf8/w;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v6}, Ld8/d0;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v14}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v7, v6}, Ld8/d0;->r(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    move/from16 p4, v1

    .line 161
    .line 162
    :goto_3
    move-object/from16 p3, v4

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    instance-of v13, v7, Lf8/o0;

    .line 167
    .line 168
    const-string v15, "put(...)"

    .line 169
    .line 170
    const-string v5, "tool_use_id"

    .line 171
    .line 172
    move/from16 p4, v1

    .line 173
    .line 174
    const-string v1, "assistant"

    .line 175
    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    if-nez p4, :cond_4

    .line 179
    .line 180
    const-string v13, "toolu_task_"

    .line 181
    .line 182
    invoke-static {v6, v13}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v7, Lf8/o0;

    .line 187
    .line 188
    invoke-static {v7}, Ld8/g0;->g(Lf8/o0;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string v14, "start_task"

    .line 193
    .line 194
    invoke-static {v6, v14, v13}, Ld8/d0;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v2, v1, v13}, Ld8/d0;->r(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v7, Lf8/o0;->c:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v7, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v15}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v11, v1}, Ld8/d0;->r(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    check-cast v7, Lf8/o0;

    .line 228
    .line 229
    invoke-static {v7}, Ld8/g0;->c(Lf8/o0;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Ld8/d0;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v14}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, v5}, Ld8/d0;->r(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v7, Lf8/o0;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5}, Ld8/d0;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v14}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v5}, Ld8/d0;->r(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    instance-of v6, v7, Lf8/q0;

    .line 257
    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    check-cast v7, Lf8/q0;

    .line 261
    .line 262
    iget-object v6, v7, Lf8/q0;->c:Ljava/util/List;

    .line 263
    .line 264
    iget-object v7, v7, Lf8/q0;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lez v13, :cond_6

    .line 271
    .line 272
    invoke-static {v7}, Ld8/d0;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7, v14}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v7}, Ld8/d0;->r(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_9

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Lf8/i1;

    .line 297
    .line 298
    iget-object v14, v13, Lf8/i1;->a:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 p3, v4

    .line 301
    .line 302
    iget-object v4, v13, Lf8/i1;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v13, v13, Lf8/i1;->c:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v16, Ld8/g0;->a:Lfa/p;

    .line 307
    .line 308
    invoke-static {v13}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-eqz v16, :cond_7

    .line 313
    .line 314
    const-string v13, "{}"

    .line 315
    .line 316
    :cond_7
    invoke-static {v13}, Ld8/g0;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    if-nez v13, :cond_8

    .line 321
    .line 322
    new-instance v13, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-static {v14, v4, v13}, Ld8/d0;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v2, v1, v4}, Ld8/d0;->r(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v4, p3

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_9
    move-object/from16 p3, v4

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_a

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lf8/i1;

    .line 354
    .line 355
    iget-object v6, v4, Lf8/i1;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v4, v4, Lf8/i1;->d:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v7, Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4, v15}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v11, v4}, Ld8/d0;->r(Ljava/util/ArrayList;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    :goto_6
    move-object/from16 v4, p3

    .line 384
    .line 385
    move/from16 v1, p4

    .line 386
    .line 387
    move v6, v12

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_b
    new-instance v0, Li8/f;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_c
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    :cond_d
    new-instance v1, Lorg/json/JSONArray;

    .line 402
    .line 403
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    :cond_e
    :goto_7
    if-ge v7, v5, :cond_11

    .line 418
    .line 419
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    if-eqz v6, :cond_f

    .line 426
    .line 427
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_f
    move-object v13, v12

    .line 432
    check-cast v13, Li8/j;

    .line 433
    .line 434
    iget-object v14, v13, Li8/j;->i:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v14, Ljava/lang/String;

    .line 437
    .line 438
    iget-object v13, v13, Li8/j;->j:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v13, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v14, v11}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_e

    .line 447
    .line 448
    invoke-static {v13}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Lorg/json/JSONObject;

    .line 453
    .line 454
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-static {v13, v9}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_10

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_10
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    goto :goto_7

    .line 470
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_8
    if-ge v5, v2, :cond_15

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    check-cast v6, Li8/j;

    .line 484
    .line 485
    iget-object v7, v6, Li8/j;->i:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v7, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v6, v6, Li8/j;->j:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v11, v6

    .line 492
    check-cast v11, Ljava/util/List;

    .line 493
    .line 494
    if-eqz v11, :cond_12

    .line 495
    .line 496
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_12

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_12
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_14

    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Lorg/json/JSONObject;

    .line 518
    .line 519
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    const-string v12, "text"

    .line 524
    .line 525
    invoke-static {v9, v12}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-nez v9, :cond_13

    .line 530
    .line 531
    new-instance v6, Lorg/json/JSONArray;

    .line 532
    .line 533
    invoke-direct {v6, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_14
    :goto_9
    new-instance v15, Lc7/q;

    .line 538
    .line 539
    const/16 v6, 0x8

    .line 540
    .line 541
    invoke-direct {v15, v6}, Lc7/q;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const/16 v16, 0x1e

    .line 545
    .line 546
    const-string v12, "\n\n"

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    invoke-static/range {v11 .. v16}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    :goto_a
    new-instance v9, Lorg/json/JSONObject;

    .line 555
    .line 556
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v11, "role"

    .line 560
    .line 561
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_15
    const-string v2, "messages"

    .line 574
    .line 575
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_17

    .line 583
    .line 584
    new-instance v1, Lorg/json/JSONArray;

    .line 585
    .line 586
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_16

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lf8/z;

    .line 604
    .line 605
    new-instance v5, Lorg/json/JSONObject;

    .line 606
    .line 607
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v6, "name"

    .line 611
    .line 612
    iget-object v7, v4, Lf8/z;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const-string v6, "description"

    .line 619
    .line 620
    iget-object v7, v4, Lf8/z;->b:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    new-instance v6, Lorg/json/JSONObject;

    .line 627
    .line 628
    iget-object v4, v4, Lf8/z;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v4, "input_schema"

    .line 634
    .line 635
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_16
    const-string v2, "tools"

    .line 644
    .line 645
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    :cond_17
    invoke-static {v0, v3}, Ld8/d0;->t(Lf8/x0;Lorg/json/JSONObject;)Lfa/t;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ld8/g0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "message_delta"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    const-string v0, "delta"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v0, "stop_reason"

    .line 33
    .line 34
    invoke-static {v0, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    sget-object v0, Ld8/d0;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0, p1}, Ld8/g0;->h(Ljava/util/Set;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final i(Lf8/x0;)Lfa/t;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lf8/x0;->a:Lf8/y0;

    .line 7
    .line 8
    iget-object v1, v1, Lf8/y0;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "model"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "max_tokens"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "user"

    .line 27
    .line 28
    const-string v3, "ping"

    .line 29
    .line 30
    invoke-static {v2, v3}, Ld8/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "messages"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Ld8/d0;->t(Lf8/x0;Lorg/json/JSONObject;)Lfa/t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final j(Lf8/x0;)Lfa/t;
    .locals 3

    .line 1
    new-instance v0, La3/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La3/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lf8/x0;->a:Lf8/y0;

    .line 8
    .line 9
    iget-object v1, v1, Lf8/y0;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/v1/models?limit=1000"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, La3/s;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "x-api-key"

    .line 32
    .line 33
    iget-object p1, p1, Lf8/x0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, La3/s;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "anthropic-version"

    .line 39
    .line 40
    const-string v1, "2023-06-01"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, La3/s;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "GET"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, La3/s;->o(Ljava/lang/String;Lba/n;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, La3/s;->g()Lfa/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Ld8/g0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld8/g0;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, La/a;->g0(II)Lc9/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lc9/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Lc9/c;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v3, v1

    .line 73
    :cond_3
    :goto_1
    if-ge v3, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v6, "type"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "tool_use"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {p1, v2}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_2
    if-ge v1, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    check-cast v3, Lorg/json/JSONObject;

    .line 126
    .line 127
    new-instance v4, Ld8/m0;

    .line 128
    .line 129
    const-string v5, "name"

    .line 130
    .line 131
    invoke-static {v5, v3}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, ""

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    move-object v5, v6

    .line 140
    :cond_5
    const-string v7, "input"

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    new-instance v7, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "toString(...)"

    .line 158
    .line 159
    invoke-static {v7, v8}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v8, "id"

    .line 163
    .line 164
    invoke-static {v8, v3}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v6, v3

    .line 172
    :goto_3
    invoke-direct {v4, v5, v7, v6}, Ld8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    return-object v0

    .line 180
    :cond_9
    :goto_4
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 181
    .line 182
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, Ld8/g0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const-string v0, "index"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "content_block_start"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    const-string v2, "content_block"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "tool_use"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, v5

    .line 55
    :goto_0
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v1, Ld8/n0;

    .line 58
    .line 59
    const-string v2, "name"

    .line 60
    .line 61
    invoke-static {v2, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move-object v2, v4

    .line 68
    :cond_2
    const-string v3, "id"

    .line 69
    .line 70
    invoke-static {v3, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, v0, v2, v4, p1}, Ld8/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    return-object v5

    .line 85
    :cond_5
    const-string v3, "content_block_delta"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_a

    .line 92
    .line 93
    const-string v2, "delta"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "input_json_delta"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object p1, v5

    .line 115
    :goto_1
    if-eqz p1, :cond_8

    .line 116
    .line 117
    new-instance v1, Ld8/n0;

    .line 118
    .line 119
    const-string v2, "partial_json"

    .line 120
    .line 121
    invoke-static {v2, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object v4, p1

    .line 129
    :goto_2
    invoke-direct {v1, v0, v5, v4, v5}, Ld8/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_8
    if-nez v5, :cond_9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    return-object v5

    .line 140
    :cond_a
    :goto_3
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 141
    .line 142
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "content"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, La/a;->g0(II)Lc9/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    move-object v3, v0

    .line 36
    check-cast v3, Lc9/c;

    .line 37
    .line 38
    iget-boolean v3, v3, Lc9/c;->k:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lc9/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Lc9/c;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :cond_2
    :goto_1
    if-ge v1, p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v5, "type"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "text"

    .line 86
    .line 87
    invoke-static {v3, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v5, ""

    .line 98
    .line 99
    new-instance v8, Lc7/q;

    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    invoke-direct {v8, p1}, Lc7/q;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x1e

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    return-object p1

    .line 120
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {p1}, Ld8/g0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "error"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    sget-object p1, Ld8/d0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 p1, 0x1f4

    .line 50
    .line 51
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
