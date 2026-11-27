.class public final Ld8/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld8/e0;


# static fields
.field public static final a:Ld8/j0;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld8/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/j0;->a:Ld8/j0;

    .line 7
    .line 8
    const/16 v0, 0x1ad

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
    const-string v2, "rate_limit_exceeded"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Li8/j;

    .line 22
    .line 23
    const-string v3, "insufficient_quota"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x191

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Li8/j;

    .line 35
    .line 36
    const-string v4, "invalid_api_key"

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v2, v3}, [Li8/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj8/x;->T([Li8/j;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ld8/j0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "response.output_text.delta"

    .line 52
    .line 53
    const-string v1, "response.refusal.delta"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ld8/j0;->c:Ljava/util/Set;

    .line 64
    .line 65
    const-string v0, "response.reasoning_summary_text.delta"

    .line 66
    .line 67
    const-string v1, "response.reasoning_text.delta"

    .line 68
    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Ld8/j0;->d:Ljava/util/Set;

    .line 78
    .line 79
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
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
    const-string v2, "function_call"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "call_id"

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
    const-string p1, "arguments"

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

.method public static q(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Ld8/g0;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v0, "output"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, La/a;->g0(II)Lc9/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    move-object v2, v0

    .line 35
    check-cast v2, Lc9/c;

    .line 36
    .line 37
    iget-boolean v3, v2, Lc9/c;->k:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lc9/c;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v1

    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lj8/t;->i:Lj8/t;

    .line 57
    .line 58
    return-object p0
.end method

.method public static r(Lf8/x0;Lorg/json/JSONObject;)Lfa/t;
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
    const-string v1, "/responses"

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
    const-string p0, "store"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

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
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "toString(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ld8/g0;->a:Lfa/p;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lna/l;->l(Ljava/lang/String;Lfa/p;)Lba/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "POST"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, La3/s;->o(Ljava/lang/String;Lba/n;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La3/s;->g()Lfa/t;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

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
    const-string v3, "input_text"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "text"

    .line 26
    .line 27
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [B

    .line 49
    .line 50
    const-string v1, "input_image"

    .line 51
    .line 52
    invoke-static {v2, v1}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "data:image/jpeg;base64,"

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "image_url"

    .line 79
    .line 80
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
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
    const-string v0, "status"

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
    const-string v0, "incomplete"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

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
    const-string v0, "response.completed"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "response.incomplete"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld8/g0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, "type"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ld8/j0;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v1, "delta"

    .line 30
    .line 31
    invoke-static {v1, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Ld8/j0;->d:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "delta"

    .line 24
    .line 25
    invoke-static {v0, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
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
    const-string v1, "max_output_tokens"

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
    invoke-static {p2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v3, "What 4-digit number does this image show? Reply with the number only."

    .line 40
    .line 41
    invoke-static {v3, p2}, Ld8/j0;->s(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v3, "content"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "input"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Ld8/j0;->r(Lf8/x0;Lorg/json/JSONObject;)Lfa/t;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final g(Lf8/x0;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lfa/t;
    .locals 16

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
    const-string v2, "turns"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lf8/x0;->a:Lf8/y0;

    .line 28
    .line 29
    iget-object v4, v4, Lf8/y0;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "model"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v4, "stream"

    .line 37
    .line 38
    move/from16 v5, p4

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v4, "instructions"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v4, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "type"

    .line 67
    .line 68
    if-eqz v7, :cond_9

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    add-int/lit8 v9, v6, 0x1

    .line 75
    .line 76
    if-ltz v6, :cond_8

    .line 77
    .line 78
    check-cast v7, Lf8/r0;

    .line 79
    .line 80
    instance-of v10, v7, Lf8/p0;

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    check-cast v7, Lf8/p0;

    .line 85
    .line 86
    iget-object v6, v7, Lf8/p0;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v7, Lf8/p0;->a:Lf8/w;

    .line 89
    .line 90
    iget-object v7, v7, Lf8/p0;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    invoke-static {v8}, Ld8/g0;->e(Lf8/w;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v6}, Ld8/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v11, "role"

    .line 113
    .line 114
    invoke-static {v8}, Ld8/g0;->e(Lf8/w;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v10, "content"

    .line 123
    .line 124
    invoke-static {v6, v7}, Ld8/j0;->s(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_1
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_1
    instance-of v10, v7, Lf8/o0;

    .line 138
    .line 139
    const-string v11, "put(...)"

    .line 140
    .line 141
    const-string v12, "output"

    .line 142
    .line 143
    const-string v13, "call_id"

    .line 144
    .line 145
    const-string v14, "function_call_output"

    .line 146
    .line 147
    const-string v15, "assistant"

    .line 148
    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    const-string v10, "call_task_"

    .line 154
    .line 155
    invoke-static {v6, v10}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v7, Lf8/o0;

    .line 160
    .line 161
    invoke-static {v7}, Ld8/g0;->g(Lf8/o0;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v15, "toString(...)"

    .line 170
    .line 171
    invoke-static {v10, v15}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v15, "start_task"

    .line 175
    .line 176
    invoke-static {v6, v15, v10}, Ld8/j0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    iget-object v7, v7, Lf8/o0;->c:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v10, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v11}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_2
    check-cast v7, Lf8/o0;

    .line 211
    .line 212
    invoke-static {v7}, Ld8/g0;->c(Lf8/o0;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v15, v6}, Ld8/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    iget-object v6, v7, Lf8/o0;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v15, v6}, Ld8/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_3
    instance-of v6, v7, Lf8/q0;

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    check-cast v7, Lf8/q0;

    .line 238
    .line 239
    iget-object v6, v7, Lf8/q0;->c:Ljava/util/List;

    .line 240
    .line 241
    iget-object v7, v7, Lf8/q0;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-lez v10, :cond_4

    .line 248
    .line 249
    invoke-static {v15, v7}, Ld8/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_5

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lf8/i1;

    .line 271
    .line 272
    iget-object v15, v10, Lf8/i1;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v10, Lf8/i1;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v10, v10, Lf8/i1;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v15, v5, v10}, Ld8/j0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_6

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lf8/i1;

    .line 301
    .line 302
    iget-object v7, v6, Lf8/i1;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, v6, Lf8/i1;->d:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v10, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v10, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6, v11}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    :goto_4
    move v6, v9

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_7
    new-instance v0, Li8/f;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_8
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_9
    const-string v1, "input"

    .line 345
    .line 346
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_b

    .line 354
    .line 355
    new-instance v1, Lorg/json/JSONArray;

    .line 356
    .line 357
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_a

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lf8/z;

    .line 375
    .line 376
    const-string v5, "function"

    .line 377
    .line 378
    invoke-static {v8, v5}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v6, "name"

    .line 383
    .line 384
    iget-object v7, v4, Lf8/z;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const-string v6, "description"

    .line 391
    .line 392
    iget-object v7, v4, Lf8/z;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    new-instance v6, Lorg/json/JSONObject;

    .line 399
    .line 400
    iget-object v4, v4, Lf8/z;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v4, "parameters"

    .line 406
    .line 407
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-string v5, "strict"

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_a
    const-string v3, "tools"

    .line 423
    .line 424
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    :cond_b
    invoke-static {v0, v2}, Ld8/j0;->r(Lf8/x0;Lorg/json/JSONObject;)Lfa/t;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
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
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {v0, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

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
    const-string v0, "response.incomplete"

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
    const-string v1, "max_output_tokens"

    .line 16
    .line 17
    const/16 v2, 0x10

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
    const-string v2, "user"

    .line 28
    .line 29
    const-string v3, "ping"

    .line 30
    .line 31
    invoke-static {v2, v3}, Ld8/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "input"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Ld8/j0;->r(Lf8/x0;Lorg/json/JSONObject;)Lfa/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
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
    .locals 9

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld8/j0;->q(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "function_call"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {v0, v1}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-ge v2, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    check-cast v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    new-instance v4, Ld8/m0;

    .line 77
    .line 78
    const-string v5, "name"

    .line 79
    .line 80
    invoke-static {v5, v3}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, ""

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    move-object v5, v6

    .line 89
    :cond_2
    const-string v7, "arguments"

    .line 90
    .line 91
    invoke-static {v7, v3}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    move-object v7, v6

    .line 98
    :cond_3
    const-string v8, "call_id"

    .line 99
    .line 100
    invoke-static {v8, v3}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v6, v3

    .line 108
    :goto_2
    invoke-direct {v4, v5, v7, v6}, Ld8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 5

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
    goto :goto_2

    .line 8
    :cond_0
    const-string v0, "type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "response.output_item.done"

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
    goto :goto_2

    .line 23
    :cond_1
    const-string v1, "item"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "function_call"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v0, Ld8/n0;

    .line 49
    .line 50
    const-string v2, "output_index"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v2, "name"

    .line 58
    .line 59
    invoke-static {v2, v1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, ""

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :cond_4
    const-string v4, "arguments"

    .line 69
    .line 70
    invoke-static {v4, v1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v3, v4

    .line 78
    :goto_1
    const-string v4, "call_id"

    .line 79
    .line 80
    invoke-static {v4, v1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, p1, v2, v3, v1}, Ld8/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    :goto_2
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 93
    .line 94
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld8/j0;->q(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "message"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    move v2, v1

    .line 61
    :goto_1
    if-ge v2, p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    check-cast v4, Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v5, "content"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    new-instance v4, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v1, v5}, La/a;->g0(II)Lc9/d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    :goto_2
    move-object v7, v5

    .line 102
    check-cast v7, Lc9/c;

    .line 103
    .line 104
    iget-boolean v8, v7, Lc9/c;->k:Z

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Lc9/c;->nextInt()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v6, v3}, Lj8/r;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v7, Lc7/q;

    .line 127
    .line 128
    const/16 p1, 0x9

    .line 129
    .line 130
    invoke-direct {v7, p1}, Lc7/q;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v8, 0x1e

    .line 134
    .line 135
    const-string v4, ""

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_6

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    const/4 p1, 0x0

    .line 151
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

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
    goto :goto_2

    .line 9
    :cond_0
    const-string v1, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "error"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "code"

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {v4, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {v4, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v3, "response.failed"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const-string v1, "response"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {v4, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    :goto_0
    sget-object p1, Ld8/j0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/16 p1, 0x1f4

    .line 86
    .line 87
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_2
    return-object v0
.end method
