.class public final Ld8/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld8/e0;


# static fields
.field public static final a:Ld8/i0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld8/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/i0;->a:Ld8/i0;

    .line 7
    .line 8
    const-string v0, "eos_token"

    .line 9
    .line 10
    const-string v1, "stop_sequence"

    .line 11
    .line 12
    const-string v2, "stop"

    .line 13
    .line 14
    const-string v3, "tool_calls"

    .line 15
    .line 16
    const-string v4, "function_call"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ld8/i0;->b:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static p(Lf8/x0;Lorg/json/JSONObject;)Lfa/t;
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
    const-string v1, "/chat/completions"

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
    invoke-static {v0, p0}, Ld8/g0;->a(La3/s;Lf8/x0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "toString(...)"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ld8/g0;->a:Lfa/p;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lna/l;->l(Ljava/lang/String;Lfa/p;)Lba/n;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "POST"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, La3/s;->o(Ljava/lang/String;Lba/n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La3/s;->g()Lfa/t;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    const-string v1, "function"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "name"

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "arguments"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "put(...)"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "text"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [B

    .line 47
    .line 48
    const-string v1, "image_url"

    .line 49
    .line 50
    invoke-static {v2, v1}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "data:image/jpeg;base64,"

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v5, "url"

    .line 82
    .line 83
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0
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
    const-string v0, "choices"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "finish_reason"

    .line 28
    .line 29
    invoke-static {v0, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    sget-object v0, Ld8/i0;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ld8/g0;->h(Ljava/util/Set;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lf9/l;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "[DONE]"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data:"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :catch_0
    :cond_0
    :goto_0
    move-object p1, v3

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {p1, v0}, Lf9/l;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "[DONE]"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_1
    goto :goto_0

    .line 46
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "choices"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string v0, "delta"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_2
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string v0, "content"

    .line 74
    .line 75
    invoke-static {v0, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    return-object v3
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :catch_0
    :cond_0
    :goto_0
    move-object p1, v3

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-static {p1, v0}, Lf9/l;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v0, "[DONE]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    goto :goto_0

    .line 41
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "choices"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-string v0, "delta"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_2
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const-string v0, "reasoning_content"

    .line 69
    .line 70
    invoke-static {v0, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "reasoning"

    .line 77
    .line 78
    invoke-static {v0, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    return-object v3
.end method

.method public final f(Lf8/x0;[B)Lfa/t;
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
    const-string v1, "stream"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "max_tokens"

    .line 22
    .line 23
    const/16 v2, 0x1000

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "role"

    .line 34
    .line 35
    const-string v3, "user"

    .line 36
    .line 37
    invoke-static {v2, v3}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v3, "What 4-digit number does this image show? Reply with the number only."

    .line 46
    .line 47
    invoke-static {v3, p2}, Ld8/i0;->r(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v3, "content"

    .line 52
    .line 53
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "messages"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Ld8/i0;->p(Lf8/x0;Lorg/json/JSONObject;)Lfa/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
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
    const-string v5, "stream"

    .line 37
    .line 38
    move/from16 v6, p4

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v6, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Ld8/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_b

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v7, v2, 0x1

    .line 75
    .line 76
    if-ltz v2, :cond_a

    .line 77
    .line 78
    check-cast v4, Lf8/r0;

    .line 79
    .line 80
    instance-of v9, v4, Lf8/p0;

    .line 81
    .line 82
    const-string v10, "content"

    .line 83
    .line 84
    const-string v11, "role"

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    check-cast v4, Lf8/p0;

    .line 89
    .line 90
    iget-object v2, v4, Lf8/p0;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v4, Lf8/p0;->a:Lf8/w;

    .line 93
    .line 94
    iget-object v4, v4, Lf8/p0;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    invoke-static {v8}, Ld8/g0;->e(Lf8/w;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v2}, Ld8/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Ld8/g0;->e(Lf8/w;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v2, v4}, Ld8/i0;->r(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-object/from16 p3, v1

    .line 136
    .line 137
    move/from16 p4, v5

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_1
    instance-of v9, v4, Lf8/o0;

    .line 142
    .line 143
    const-string v12, "put(...)"

    .line 144
    .line 145
    const-string v13, "tool_call_id"

    .line 146
    .line 147
    const-string v14, "tool"

    .line 148
    .line 149
    const-string v15, "tool_calls"

    .line 150
    .line 151
    const/16 p2, 0x0

    .line 152
    .line 153
    const-string v8, "assistant"

    .line 154
    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    if-nez v5, :cond_2

    .line 158
    .line 159
    const-string v9, "call_task_"

    .line 160
    .line 161
    invoke-static {v2, v9}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v11, v8}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 178
    .line 179
    .line 180
    check-cast v4, Lf8/o0;

    .line 181
    .line 182
    invoke-static {v4}, Ld8/g0;->g(Lf8/o0;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 p3, v1

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move/from16 p4, v5

    .line 193
    .line 194
    const-string v5, "toString(...)"

    .line 195
    .line 196
    invoke-static {v1, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v5, "start_task"

    .line 200
    .line 201
    invoke-static {v2, v5, v1}, Ld8/i0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v8, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, Lf8/o0;->c:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v4, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v12}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_2
    move-object/from16 p3, v1

    .line 244
    .line 245
    move/from16 p4, v5

    .line 246
    .line 247
    check-cast v4, Lf8/o0;

    .line 248
    .line 249
    invoke-static {v4}, Ld8/g0;->c(Lf8/o0;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v8, v1}, Ld8/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, Lf8/o0;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v8, v1}, Ld8/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_3
    move-object/from16 p3, v1

    .line 272
    .line 273
    move/from16 p4, v5

    .line 274
    .line 275
    instance-of v1, v4, Lf8/q0;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-static {v11, v8}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v4, Lf8/q0;

    .line 284
    .line 285
    iget-object v2, v4, Lf8/q0;->c:Ljava/util/List;

    .line 286
    .line 287
    iget-object v5, v4, Lf8/q0;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v4, v4, Lf8/q0;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_4

    .line 296
    .line 297
    move-object/from16 v8, p2

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_4
    move-object v8, v4

    .line 301
    :goto_2
    if-nez v8, :cond_5

    .line 302
    .line 303
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_5
    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-lez v4, :cond_6

    .line 314
    .line 315
    const-string v4, "reasoning_content"

    .line 316
    .line 317
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    .line 321
    .line 322
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_7

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lf8/i1;

    .line 340
    .line 341
    iget-object v9, v8, Lf8/i1;->a:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    iget-object v2, v8, Lf8/i1;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v8, v8, Lf8/i1;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v9, v2, v8}, Ld8/i0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, v16

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    move-object/from16 v16, v2

    .line 360
    .line 361
    invoke-virtual {v1, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    .line 367
    .line 368
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lf8/i1;

    .line 383
    .line 384
    iget-object v4, v2, Lf8/i1;->a:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v2, v2, Lf8/i1;->d:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v5, Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2, v12}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_8
    :goto_5
    move-object/from16 v1, p3

    .line 413
    .line 414
    move/from16 v5, p4

    .line 415
    .line 416
    move v2, v7

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_9
    new-instance v0, Li8/f;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_a
    const/16 p2, 0x0

    .line 426
    .line 427
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 428
    .line 429
    .line 430
    throw p2

    .line 431
    :cond_b
    const-string v1, "messages"

    .line 432
    .line 433
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_d

    .line 441
    .line 442
    new-instance v1, Lorg/json/JSONArray;

    .line 443
    .line 444
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_c

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lf8/z;

    .line 462
    .line 463
    const-string v5, "type"

    .line 464
    .line 465
    const-string v6, "function"

    .line 466
    .line 467
    invoke-static {v5, v6}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    new-instance v7, Lorg/json/JSONObject;

    .line 472
    .line 473
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v8, "name"

    .line 477
    .line 478
    iget-object v9, v4, Lf8/z;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    const-string v8, "description"

    .line 485
    .line 486
    iget-object v9, v4, Lf8/z;->b:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    new-instance v8, Lorg/json/JSONObject;

    .line 493
    .line 494
    iget-object v4, v4, Lf8/z;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v4, "parameters"

    .line 500
    .line 501
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_c
    const-string v2, "tools"

    .line 514
    .line 515
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    :cond_d
    invoke-static {v0, v3}, Ld8/i0;->p(Lf8/x0;Lorg/json/JSONObject;)Lfa/t;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
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
    const-string v0, "choices"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "finish_reason"

    .line 23
    .line 24
    invoke-static {v0, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    sget-object v0, Ld8/i0;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0, p1}, Ld8/g0;->h(Ljava/util/Set;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
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
    const-string v1, "stream"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "max_tokens"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "user"

    .line 33
    .line 34
    const-string v3, "ping"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ld8/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "messages"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Ld8/i0;->p(Lf8/x0;Lorg/json/JSONObject;)Lfa/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
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
    const-string v1, "/models"

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
    invoke-static {v0, p1}, Ld8/g0;->a(La3/s;Lf8/x0;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "GET"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, La3/s;->o(Ljava/lang/String;Lba/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, La3/s;->g()Lfa/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
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
    invoke-static {p1}, Lj8/m;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 8

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
    if-eqz p1, :cond_7

    .line 11
    .line 12
    const-string v0, "choices"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    const-string v1, "message"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    const-string v1, "tool_calls"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, La/a;->g0(II)Lc9/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lc9/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Lc9/c;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string v4, "function"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v3, Ld8/m0;

    .line 91
    .line 92
    const-string v5, "name"

    .line 93
    .line 94
    invoke-static {v5, v4}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, ""

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    move-object v5, v6

    .line 103
    :cond_3
    const-string v7, "arguments"

    .line 104
    .line 105
    invoke-static {v7, v4}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    move-object v4, v6

    .line 112
    :cond_4
    const-string v7, "id"

    .line 113
    .line 114
    invoke-static {v7, v2}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v6, v2

    .line 122
    :goto_1
    invoke-direct {v3, v5, v4, v6}, Ld8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eqz v3, :cond_0

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    return-object v1

    .line 132
    :cond_7
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 133
    .line 134
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p1}, Ld8/g0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const-string v0, "choices"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    const-string v1, "delta"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    const-string v1, "tool_calls"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, La/a;->g0(II)Lc9/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    :goto_0
    move-object v2, v0

    .line 56
    check-cast v2, Lc9/c;

    .line 57
    .line 58
    iget-boolean v3, v2, Lc9/c;->k:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Lc9/c;->nextInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v5, "function"

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ld8/n0;

    .line 81
    .line 82
    const-string v7, "index"

    .line 83
    .line 84
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    const-string v7, "name"

    .line 91
    .line 92
    invoke-static {v7, v5}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v7, v4

    .line 98
    :goto_1
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const-string v4, "arguments"

    .line 101
    .line 102
    invoke-static {v4, v5}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_3
    if-nez v4, :cond_4

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    :cond_4
    const-string v5, "id"

    .line 111
    .line 112
    invoke-static {v5, v3}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v6, v2, v7, v4, v3}, Ld8/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v6

    .line 120
    :goto_2
    if-eqz v4, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-object v1

    .line 127
    :cond_6
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 128
    .line 129
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    const-string p1, "choices"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getJSONObject(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "content"

    .line 34
    .line 35
    invoke-static {v0, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p1}, Ld8/g0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v1, "error"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "code"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x190

    .line 29
    .line 30
    if-gt v2, p1, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x258

    .line 33
    .line 34
    if-ge p1, v2, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 p1, 0x1f4

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_1
    return-object v0
.end method
