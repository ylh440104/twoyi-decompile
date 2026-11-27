.class public abstract Lna/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(Landroid/content/Context;)Lf8/x0;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lna/l;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "active_id"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0}, Lna/l;->z(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lf8/y0;

    .line 40
    .line 41
    iget-object v4, v4, Lf8/y0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v2

    .line 51
    :goto_0
    check-cast v3, Lf8/y0;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0, v0}, Lna/l;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v2

    .line 63
    :cond_4
    new-instance v0, Lf8/x0;

    .line 64
    .line 65
    invoke-direct {v0, v3, p0}, Lf8/x0;-><init>(Lf8/y0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lna/l;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "key_"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    :try_start_0
    const-string p1, ":"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p0, p1, v1}, Lf9/l;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    const-string v2, "AndroidKeyStore"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "twin_provider_key"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v3, v2, Ljava/security/KeyStore$SecretKeyEntry;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v2, v0

    .line 86
    :goto_0
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :cond_2
    move-object v2, v0

    .line 94
    :goto_1
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :try_start_2
    const-string v3, "AES/GCM/NoPadding"

    .line 98
    .line 99
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 104
    .line 105
    const/16 v5, 0x80

    .line 106
    .line 107
    invoke-direct {v4, v5, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "doFinal(...)"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :catch_1
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static C(Lorg/json/JSONObject;)Lf8/t0;
    .locals 9

    .line 1
    new-instance v0, Lf8/t0;

    .line 2
    .line 3
    const-string v1, "kind"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lf8/s0;->valueOf(Ljava/lang/String;)Lf8/s0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "question"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v5

    .line 42
    :goto_0
    const-string v4, "consequence"

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    move-object v4, v5

    .line 55
    const-string v5, "accept"

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "optString(...)"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "reject"

    .line 67
    .line 68
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "payment"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual {p0, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    move-object v6, v3

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v6

    .line 85
    move-object v6, v7

    .line 86
    move v7, p0

    .line 87
    invoke-direct/range {v0 .. v7}, Lf8/t0;-><init>(Lf8/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static D(Lf8/t0;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf8/t0;->a:Lf8/s0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "kind"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "question"

    .line 19
    .line 20
    iget-object v2, p0, Lf8/t0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "accept"

    .line 27
    .line 28
    iget-object v2, p0, Lf8/t0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "reject"

    .line 35
    .line 36
    iget-object v2, p0, Lf8/t0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "payment"

    .line 43
    .line 44
    iget-boolean v2, p0, Lf8/t0;->g:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lf8/t0;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v2, "title"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lf8/t0;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const-string v1, "consequence"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string p0, "also(...)"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static E(Lba/o;)Ljb/c;
    .locals 10

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lba/o;->u()Lba/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lua/a;->M:Lba/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lba/o;->j:I

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lba/o;->j()Lba/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v3, -0xef

    .line 32
    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    :goto_0
    invoke-virtual {p0}, Lba/o;->u()Lba/e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, p0, Lba/o;->j:I

    .line 40
    .line 41
    sget-object v8, Lua/a;->N:Lba/e;

    .line 42
    .line 43
    invoke-static {v6, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v9, 0x1

    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lba/o;->u()Lba/e;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    add-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    if-ne v6, v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eq v5, v3, :cond_2

    .line 62
    .line 63
    new-instance v6, Lc9/d;

    .line 64
    .line 65
    invoke-direct {v6, v5, v4, v9}, Lc9/b;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    move v5, v7

    .line 72
    :goto_1
    invoke-virtual {p0}, Lba/o;->u()Lba/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Lba/o;->j()Lba/o;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move v4, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lba/o;->u()Lba/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    if-ne v7, v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance v1, Ljb/c;

    .line 106
    .line 107
    new-instance v6, Ljb/d;

    .line 108
    .line 109
    new-instance v8, Lc9/d;

    .line 110
    .line 111
    add-int/2addr v7, v9

    .line 112
    invoke-direct {v8, v0, v7, v9}, Lc9/b;-><init>(III)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lua/a;->n:Lba/e;

    .line 116
    .line 117
    invoke-direct {v6, v8, v0}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eq v5, v3, :cond_6

    .line 125
    .line 126
    new-instance v3, Lc9/d;

    .line 127
    .line 128
    invoke-direct {v3, v5, v4, v9}, Lc9/b;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, p0, v0, v2}, Ljb/c;-><init>(Lba/o;Ljava/util/List;Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method public static F(Lba/o;)Ljb/c;
    .locals 11

    .line 1
    sget-object v0, Lua/a;->N:Lba/e;

    .line 2
    .line 3
    const-string v1, "iterator"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lba/o;->u()Lba/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lua/a;->M:Lba/e;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lba/o;->j:I

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lba/o;->j()Lba/o;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v4, -0xef

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move v7, v4

    .line 37
    move v8, v7

    .line 38
    move v6, v5

    .line 39
    :goto_0
    invoke-virtual {p0}, Lba/o;->u()Lba/e;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v10, p0, Lba/o;->j:I

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lba/o;->u()Lba/e;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v9, v7, 0x1

    .line 63
    .line 64
    if-ne v9, v10, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eq v8, v4, :cond_3

    .line 68
    .line 69
    new-instance v9, Lc9/d;

    .line 70
    .line 71
    invoke-direct {v9, v8, v7, v5}, Lc9/b;-><init>(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    move v8, v10

    .line 78
    :goto_1
    invoke-virtual {p0}, Lba/o;->u()Lba/e;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lba/o;->j()Lba/o;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move v7, v10

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lba/o;->u()Lba/e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    new-instance v0, Ljb/c;

    .line 107
    .line 108
    new-instance v2, Ljb/d;

    .line 109
    .line 110
    new-instance v6, Lc9/d;

    .line 111
    .line 112
    add-int/2addr v10, v5

    .line 113
    invoke-direct {v6, v1, v10, v5}, Lc9/b;-><init>(III)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lua/a;->q:Lba/e;

    .line 117
    .line 118
    invoke-direct {v2, v6, v1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eq v8, v4, :cond_6

    .line 126
    .line 127
    new-instance v2, Lc9/d;

    .line 128
    .line 129
    invoke-direct {v2, v8, v7, v5}, Lc9/b;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v3}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v0, p0, v1, v2}, Ljb/c;-><init>(Lba/o;Ljava/util/List;Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static final varargs G([Li8/j;)Li9/a;
    .locals 2

    .line 1
    sget-object v0, Lk9/c;->l:Lk9/c;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk9/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lk9/d;-><init>(Lk9/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lj8/x;->V(Ljava/util/Map;[Li8/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lk9/d;->e()Li9/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static H(Lf8/a4;)Lf8/c1;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf8/a4;->x:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lf8/a4;->A:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lf8/c1;->k:Lf8/c1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lf8/c1;->l:Lf8/c1;

    .line 18
    .line 19
    return-object p0
.end method

.method public static I(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sha256/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsa/j;->l:Lsa/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "publicKey.encoded"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    array-length v2, p0

    .line 25
    int-to-long v3, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    int-to-long v5, v2

    .line 28
    int-to-long v7, v1

    .line 29
    invoke-static/range {v3 .. v8}, Lp4/d;->f(JJJ)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lsa/j;

    .line 33
    .line 34
    array-length v4, p0

    .line 35
    invoke-static {v1, v4}, La/a;->t(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "copyOfRange(...)"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0}, Lsa/j;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const-string v1, "SHA-256"

    .line 51
    .line 52
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3}, Lsa/j;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Lsa/j;

    .line 68
    .line 69
    invoke-static {p0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Lsa/j;-><init>([B)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lsa/a;->a:[B

    .line 76
    .line 77
    const-string v3, "map"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    array-length v3, p0

    .line 83
    const/4 v4, 0x2

    .line 84
    add-int/2addr v3, v4

    .line 85
    div-int/lit8 v3, v3, 0x3

    .line 86
    .line 87
    mul-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    new-array v3, v3, [B

    .line 90
    .line 91
    array-length v5, p0

    .line 92
    array-length v6, p0

    .line 93
    rem-int/lit8 v6, v6, 0x3

    .line 94
    .line 95
    sub-int/2addr v5, v6

    .line 96
    move v6, v2

    .line 97
    :goto_0
    if-ge v2, v5, :cond_0

    .line 98
    .line 99
    add-int/lit8 v7, v2, 0x1

    .line 100
    .line 101
    aget-byte v8, p0, v2

    .line 102
    .line 103
    add-int/lit8 v9, v2, 0x2

    .line 104
    .line 105
    aget-byte v7, p0, v7

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x3

    .line 108
    .line 109
    aget-byte v9, p0, v9

    .line 110
    .line 111
    add-int/lit8 v10, v6, 0x1

    .line 112
    .line 113
    and-int/lit16 v11, v8, 0xff

    .line 114
    .line 115
    shr-int/2addr v11, v4

    .line 116
    aget-byte v11, v1, v11

    .line 117
    .line 118
    aput-byte v11, v3, v6

    .line 119
    .line 120
    add-int/lit8 v11, v6, 0x2

    .line 121
    .line 122
    and-int/lit8 v8, v8, 0x3

    .line 123
    .line 124
    shl-int/lit8 v8, v8, 0x4

    .line 125
    .line 126
    and-int/lit16 v12, v7, 0xff

    .line 127
    .line 128
    shr-int/lit8 v12, v12, 0x4

    .line 129
    .line 130
    or-int/2addr v8, v12

    .line 131
    aget-byte v8, v1, v8

    .line 132
    .line 133
    aput-byte v8, v3, v10

    .line 134
    .line 135
    add-int/lit8 v8, v6, 0x3

    .line 136
    .line 137
    and-int/lit8 v7, v7, 0xf

    .line 138
    .line 139
    shl-int/2addr v7, v4

    .line 140
    and-int/lit16 v10, v9, 0xff

    .line 141
    .line 142
    shr-int/lit8 v10, v10, 0x6

    .line 143
    .line 144
    or-int/2addr v7, v10

    .line 145
    aget-byte v7, v1, v7

    .line 146
    .line 147
    aput-byte v7, v3, v11

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x4

    .line 150
    .line 151
    and-int/lit8 v7, v9, 0x3f

    .line 152
    .line 153
    aget-byte v7, v1, v7

    .line 154
    .line 155
    aput-byte v7, v3, v8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    array-length v7, p0

    .line 159
    sub-int/2addr v7, v5

    .line 160
    const/4 v5, 0x1

    .line 161
    const/16 v8, 0x3d

    .line 162
    .line 163
    if-eq v7, v5, :cond_2

    .line 164
    .line 165
    if-eq v7, v4, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 169
    .line 170
    aget-byte v2, p0, v2

    .line 171
    .line 172
    aget-byte p0, p0, v5

    .line 173
    .line 174
    add-int/lit8 v5, v6, 0x1

    .line 175
    .line 176
    and-int/lit16 v7, v2, 0xff

    .line 177
    .line 178
    shr-int/2addr v7, v4

    .line 179
    aget-byte v7, v1, v7

    .line 180
    .line 181
    aput-byte v7, v3, v6

    .line 182
    .line 183
    add-int/lit8 v7, v6, 0x2

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x3

    .line 186
    .line 187
    shl-int/lit8 v2, v2, 0x4

    .line 188
    .line 189
    and-int/lit16 v9, p0, 0xff

    .line 190
    .line 191
    shr-int/lit8 v9, v9, 0x4

    .line 192
    .line 193
    or-int/2addr v2, v9

    .line 194
    aget-byte v2, v1, v2

    .line 195
    .line 196
    aput-byte v2, v3, v5

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x3

    .line 199
    .line 200
    and-int/lit8 p0, p0, 0xf

    .line 201
    .line 202
    shl-int/2addr p0, v4

    .line 203
    aget-byte p0, v1, p0

    .line 204
    .line 205
    aput-byte p0, v3, v7

    .line 206
    .line 207
    aput-byte v8, v3, v6

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    aget-byte p0, p0, v2

    .line 211
    .line 212
    add-int/lit8 v2, v6, 0x1

    .line 213
    .line 214
    and-int/lit16 v5, p0, 0xff

    .line 215
    .line 216
    shr-int/lit8 v4, v5, 0x2

    .line 217
    .line 218
    aget-byte v4, v1, v4

    .line 219
    .line 220
    aput-byte v4, v3, v6

    .line 221
    .line 222
    add-int/lit8 v4, v6, 0x2

    .line 223
    .line 224
    and-int/lit8 p0, p0, 0x3

    .line 225
    .line 226
    shl-int/lit8 p0, p0, 0x4

    .line 227
    .line 228
    aget-byte p0, v1, p0

    .line 229
    .line 230
    aput-byte p0, v3, v2

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x3

    .line 233
    .line 234
    aput-byte v8, v3, v4

    .line 235
    .line 236
    aput-byte v8, v3, v6

    .line 237
    .line 238
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 239
    .line 240
    sget-object v1, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public static J(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "twin_providers"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "getSharedPreferences(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static K(Ljava/lang/String;Lf8/b1;)Lf8/b1;
    .locals 4

    .line 1
    sget-object v0, Lf8/a1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lf8/z0;

    .line 19
    .line 20
    iget-object v3, v2, Lf8/z0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, p0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Lf8/z0;->g:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lf8/z0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p0, v1, Lf8/z0;->c:Lf8/b1;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static L(Lf8/a4;Lf8/z3;Lw8/c;)Lf8/a4;
    .locals 116

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "state"

    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Lf8/a4;->y:Z

    iget-boolean v4, v1, Lf8/a4;->h:Z

    iget-object v5, v1, Lf8/a4;->M:Lf8/t0;

    iget-object v6, v1, Lf8/a4;->s:Ljava/util/List;

    iget-object v7, v1, Lf8/a4;->S:Lf8/j4;

    iget-boolean v8, v1, Lf8/a4;->i:Z

    iget-object v9, v1, Lf8/a4;->J:Ljava/lang/String;

    const-string v10, "action"

    invoke-static {v0, v10}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "resolve"

    invoke-static {v2, v10}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v10, Lf8/x3;->a:Lf8/x3;

    invoke-static {v0, v10}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Lf8/u0;->i:Lf8/u0;

    sget-object v12, Lf8/c1;->i:Lf8/c1;

    sget-object v46, Lf8/c1;->j:Lf8/c1;

    move v13, v4

    sget-object v4, Lf8/c1;->l:Lf8/c1;

    if-eqz v10, :cond_4

    .line 2
    invoke-virtual {v1}, Lf8/a4;->h()Lf8/u0;

    move-result-object v0

    if-ne v0, v11, :cond_0

    invoke-virtual {v1}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_1

    .line 3
    iget-boolean v0, v1, Lf8/a4;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v12, v46

    .line 4
    :cond_1
    invoke-virtual {v1}, Lf8/a4;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lf8/a4;->k()Lf8/c1;

    move-result-object v0

    if-ne v0, v4, :cond_2

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lf8/a4;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v29, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v29, 0x1

    :goto_1
    const v44, -0x60000011

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 6
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    sget-object v1, Lf8/y3;->a:Lf8/y3;

    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, Lna/l;->H(Lf8/a4;)Lf8/c1;

    move-result-object v4

    const v44, -0x60000011

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 8
    :cond_5
    sget-object v1, Lf8/j3;->a:Lf8/j3;

    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v44, -0x20010001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget-object v28, Lf8/d1;->i:Lf8/d1;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 9
    :cond_6
    sget-object v1, Lf8/r2;->a:Lf8/r2;

    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v44, -0x10001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 10
    :cond_7
    sget-object v1, Lf8/l2;->a:Lf8/l2;

    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v64, Lj8/t;->i:Lj8/t;

    if-eqz v1, :cond_9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_21

    :cond_8
    const v44, -0x2000e001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    move-object/from16 v14, v64

    .line 12
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 13
    :cond_9
    instance-of v1, v0, Lf8/m2;

    if-eqz v1, :cond_a

    const v44, -0x8201

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 14
    :cond_a
    instance-of v1, v0, Lf8/o2;

    if-eqz v1, :cond_e

    .line 15
    check-cast v0, Lf8/o2;

    invoke-virtual {v0}, Lf8/o2;->b()Lf8/j1;

    move-result-object v1

    sget-object v2, Lf8/j1;->j:Lf8/j1;

    if-eq v1, v2, :cond_c

    sget-object v2, Lf8/j1;->k:Lf8/j1;

    if-ne v1, v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v16, 0x0

    goto :goto_3

    :cond_c
    :goto_2
    move-object/from16 v16, v1

    .line 16
    :goto_3
    invoke-virtual {v0}, Lf8/o2;->a()Ljava/util/List;

    move-result-object v11

    .line 17
    iget-object v0, v0, Lf8/o2;->a:Lf8/y0;

    .line 18
    iget-object v12, v0, Lf8/y0;->a:Ljava/lang/String;

    .line 19
    iget-object v10, v0, Lf8/y0;->f:Ljava/lang/String;

    if-nez v16, :cond_d

    const v0, 0x7f100184

    .line 20
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    move-result-object v7

    :cond_d
    move-object/from16 v43, v7

    const v44, -0x2001ff01

    const/16 v45, 0xfff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v1, p0

    move-object/from16 v14, v64

    .line 21
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 22
    :cond_e
    instance-of v1, v0, Lf8/k1;

    if-nez v1, :cond_86

    instance-of v1, v0, Lf8/q2;

    if-eqz v1, :cond_f

    return-object p0

    .line 23
    :cond_f
    instance-of v1, v0, Lf8/m3;

    if-eqz v1, :cond_13

    .line 24
    check-cast v0, Lf8/m3;

    invoke-virtual {v0}, Lf8/m3;->a()Ljava/util/List;

    move-result-object v11

    .line 25
    iget-object v0, v0, Lf8/m3;->b:Lf8/y0;

    if-eqz v0, :cond_10

    .line 26
    iget-object v1, v0, Lf8/y0;->a:Ljava/lang/String;

    move-object v12, v1

    goto :goto_4

    :cond_10
    const/4 v12, 0x0

    :goto_4
    if-eqz v0, :cond_11

    const/4 v8, 0x1

    goto :goto_5

    :cond_11
    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_12

    .line 27
    iget-object v10, v0, Lf8/y0;->f:Ljava/lang/String;

    goto :goto_6

    :cond_12
    const/4 v10, 0x0

    :goto_6
    const/16 v44, -0x1d01

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    .line 28
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 29
    :cond_13
    instance-of v1, v0, Lf8/t2;

    if-eqz v1, :cond_14

    const v44, -0xe001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    move-object/from16 v14, v64

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 30
    :cond_14
    instance-of v1, v0, Lf8/g3;

    if-eqz v1, :cond_15

    check-cast v0, Lf8/g3;

    invoke-virtual {v0}, Lf8/g3;->a()Ljava/util/List;

    move-result-object v14

    const/16 v44, -0x6001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 31
    :cond_15
    instance-of v1, v0, Lf8/f3;

    if-eqz v1, :cond_16

    check-cast v0, Lf8/f3;

    invoke-virtual {v0}, Lf8/f3;->a()Lf8/j4;

    move-result-object v15

    const v44, -0xa001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 32
    :cond_16
    sget-object v1, Lf8/h2;->a:Lf8/h2;

    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v44, -0xe001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    move-object/from16 v14, v64

    .line 33
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 34
    :cond_17
    instance-of v1, v0, Lf8/n2;

    if-eqz v1, :cond_18

    .line 35
    check-cast v0, Lf8/n2;

    invoke-virtual {v0}, Lf8/n2;->a()Lf8/j4;

    move-result-object v15

    const v44, -0x8201

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    .line 36
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_18
    const/16 v16, 0x1

    move-object/from16 v1, p0

    .line 37
    instance-of v15, v0, Lf8/q3;

    move-object v10, v6

    sget-object v6, Lf8/e0;->j:Lf8/e0;

    sget-object v14, Lf8/s0;->j:Lf8/s0;

    sget-object v19, Lf8/u0;->k:Lf8/u0;

    move/from16 v20, v3

    sget-object v3, Lf8/e0;->i:Lf8/e0;

    move-object/from16 v21, v4

    sget-object v4, Lf8/u0;->l:Lf8/u0;

    if-eqz v15, :cond_22

    .line 38
    check-cast v0, Lf8/q3;

    invoke-virtual {v0}, Lf8/q3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    .line 39
    new-instance v20, Lf8/u;

    const/16 v31, 0x0

    const/16 v32, 0x3fc

    sget-object v21, Lf8/w;->i:Lf8/w;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v20 .. v32}, Lf8/u;-><init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;I)V

    move-object/from16 v7, v20

    move-object/from16 v0, v22

    .line 40
    invoke-virtual {v1}, Lf8/a4;->n()Z

    move-result v9

    if-nez v9, :cond_19

    move-object/from16 v47, v10

    goto :goto_7

    :cond_19
    move-object/from16 v47, v64

    .line 41
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_82

    :cond_1a
    if-eqz v8, :cond_82

    invoke-virtual {v1}, Lf8/a4;->l()Z

    move-result v8

    if-nez v8, :cond_82

    .line 42
    iget-boolean v8, v1, Lf8/a4;->t:Z

    if-eqz v8, :cond_1b

    goto/16 :goto_21

    .line 43
    :cond_1b
    invoke-virtual {v1}, Lf8/a4;->n()Z

    move-result v8

    if-eqz v8, :cond_1d

    if-eqz v5, :cond_1d

    .line 44
    iget-object v3, v5, Lf8/t0;->a:Lf8/s0;

    if-ne v3, v14, :cond_1c

    move/from16 v14, v16

    goto :goto_8

    :cond_1c
    const/4 v14, 0x0

    .line 45
    :goto_8
    invoke-static {v1, v14, v0, v2}, Lna/l;->f(Lf8/a4;ZLjava/lang/String;Lw8/c;)Lf8/a4;

    move-result-object v15

    .line 46
    invoke-virtual {v1}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v31

    const v58, -0x20001

    const/16 v59, 0x1fff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v15 .. v59}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 47
    :cond_1d
    invoke-virtual {v1}, Lf8/a4;->n()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lf8/a4;->c()Lf8/e0;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    if-eqz v13, :cond_1e

    .line 48
    invoke-virtual {v1}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    const v44, -0x200e1

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v5, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 49
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 50
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->n()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    const v44, -0x20001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 51
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->h()Lf8/u0;

    move-result-object v0

    if-ne v0, v4, :cond_20

    .line 52
    sget-object v0, Lf8/j4;->a:Lf8/g4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v35, Lf8/g4;->b:Lf8/h4;

    const v44, 0x7fffffdf

    const/16 v45, 0x1fe8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move-object v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 54
    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 p1, v1

    move-object/from16 v33, v64

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v1

    :goto_9
    move-object/from16 v28, v47

    move-object/from16 v47, v1

    goto :goto_a

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 p1, v7

    move-object v0, v12

    goto :goto_9

    .line 55
    :goto_a
    invoke-virtual/range {v47 .. v47}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v1

    const-wide/16 v26, 0x0

    const/16 v29, 0x1ff

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v23 .. v29}, Lf8/u;->a(Lf8/u;Ljava/lang/String;Lf8/g1;JLjava/util/List;I)Lf8/u;

    move-result-object v2

    invoke-static {v1, v2}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v63

    .line 56
    invoke-virtual/range {v47 .. v47}, Lf8/a4;->k()Lf8/c1;

    move-result-object v1

    if-ne v1, v0, :cond_21

    :goto_b
    move-object/from16 v50, v46

    goto :goto_c

    :cond_21
    invoke-virtual/range {v47 .. v47}, Lf8/a4;->k()Lf8/c1;

    move-result-object v46

    goto :goto_b

    :goto_c
    const v90, -0x40160011

    const/16 v91, 0x1fff

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x1

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    .line 57
    invoke-static/range {v47 .. v91}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_22
    move-object v11, v6

    move-object v6, v0

    move-object v0, v12

    .line 58
    instance-of v12, v6, Lf8/c2;

    if-eqz v12, :cond_24

    .line 59
    move-object v0, v6

    check-cast v0, Lf8/c2;

    invoke-virtual {v0}, Lf8/c2;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_82

    .line 60
    iget-boolean v0, v1, Lf8/a4;->t:Z

    if-eqz v0, :cond_23

    goto/16 :goto_21

    :cond_23
    const v44, -0x80001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 61
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 62
    :cond_24
    instance-of v1, v6, Lf8/d3;

    const/4 v12, 0x4

    if-eqz v1, :cond_26

    .line 63
    move-object v0, v6

    check-cast v0, Lf8/d3;

    invoke-virtual {v0}, Lf8/d3;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v1}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v12, v1}, Lj8/m;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lf8/d3;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7f1001bd

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    move-result-object v7

    :cond_25
    move-object/from16 v43, v7

    const v44, -0xc0001

    const/16 v45, 0xfff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    .line 65
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v15, 0x0

    .line 66
    instance-of v1, v6, Lf8/o3;

    if-eqz v1, :cond_27

    move-object v0, v6

    check-cast v0, Lf8/o3;

    invoke-virtual {v0}, Lf8/o3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lj8/m;->t0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const v44, -0x40001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 67
    :cond_27
    instance-of v1, v6, Lf8/z1;

    if-eqz v1, :cond_28

    .line 68
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->l()Z

    move-result v0

    if-eqz v0, :cond_82

    move-object v0, v6

    check-cast v0, Lf8/z1;

    invoke-virtual {v0}, Lf8/z1;->a()Ljava/lang/String;

    move-result-object v21

    const v44, -0x200001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 69
    :cond_28
    instance-of v1, v6, Lf8/b2;

    if-eqz v1, :cond_29

    .line 70
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->l()Z

    move-result v0

    if-eqz v0, :cond_82

    move-object v0, v6

    check-cast v0, Lf8/b2;

    invoke-virtual {v0}, Lf8/b2;->a()Ljava/lang/String;

    move-result-object v22

    const v44, -0x400001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 71
    :cond_29
    instance-of v1, v6, Lf8/a2;

    sget-object v23, Lf8/w;->j:Lf8/w;

    if-eqz v1, :cond_2a

    .line 72
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v0

    new-instance v22, Lf8/u;

    .line 73
    move-object v1, v6

    check-cast v1, Lf8/a2;

    invoke-virtual {v1}, Lf8/a2;->a()Ljava/lang/String;

    move-result-object v24

    .line 74
    invoke-virtual {v1}, Lf8/a2;->b()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Lf8/a2;->c()I

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x27c

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    .line 75
    invoke-direct/range {v22 .. v34}, Lf8/u;-><init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;I)V

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    const v44, -0x720001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 76
    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_2a
    move-object/from16 v1, p0

    .line 77
    sget-object v10, Lf8/v3;->a:Lf8/v3;

    invoke-static {v6, v10}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 78
    invoke-virtual {v1}, Lf8/a4;->l()Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_21

    .line 79
    :cond_2b
    invoke-virtual {v1}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v0

    .line 80
    iget-object v2, v1, Lf8/a4;->v:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2c

    move-object/from16 v24, v2

    goto :goto_d

    :cond_2c
    const/16 v24, 0x0

    :goto_d
    if-eqz v24, :cond_2d

    .line 82
    new-instance v22, Lf8/u;

    .line 83
    iget-object v2, v1, Lf8/a4;->w:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x37c

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v22 .. v34}, Lf8/u;-><init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;I)V

    move-object/from16 v10, v22

    goto :goto_e

    :cond_2d
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_2e

    .line 85
    invoke-static {v10}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    :cond_2e
    move-object/from16 v2, v64

    .line 86
    invoke-static {v0, v2}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    const v44, -0x720001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 87
    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 88
    :cond_2f
    instance-of v1, v6, Lf8/d2;

    sget-object v25, Lf8/m0;->j:Lf8/m0;

    if-eqz v1, :cond_30

    .line 89
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v0

    .line 90
    new-instance v22, Lf8/u;

    move-object v1, v6

    check-cast v1, Lf8/d2;

    invoke-virtual {v1}, Lf8/d2;->a()Lf8/j4;

    move-result-object v28

    const/16 v33, 0x0

    const/16 v34, 0x3d8

    const-string v24, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v22 .. v34}, Lf8/u;-><init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;I)V

    move-object/from16 v1, v22

    .line 91
    invoke-static {v0, v1}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    const v44, -0x720001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 92
    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_30
    move-object/from16 v1, v25

    .line 93
    sget-object v10, Lf8/p3;->a:Lf8/p3;

    invoke-static {v6, v10}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 94
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->l()Z

    move-result v0

    if-nez v0, :cond_82

    if-eqz v8, :cond_82

    .line 95
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/u;

    if-eqz v0, :cond_31

    .line 96
    iget-object v10, v0, Lf8/u;->c:Lf8/m0;

    goto :goto_f

    :cond_31
    const/4 v10, 0x0

    :goto_f
    if-eq v10, v1, :cond_32

    goto/16 :goto_21

    .line 97
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 100
    :goto_10
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 101
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/u;

    .line 102
    iget-object v3, v3, Lf8/u;->c:Lf8/m0;

    if-ne v3, v1, :cond_33

    goto :goto_10

    .line 103
    :cond_33
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Lj8/m;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v64

    :cond_34
    move-object/from16 v17, v64

    const v44, -0x120001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    .line 104
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 105
    :cond_35
    sget-object v1, Lf8/p2;->a:Lf8/p2;

    invoke-static {v6, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 106
    invoke-static {}, Lf8/f0;->c()Lf8/i4;

    move-result-object v26

    const v44, -0x1f000011

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v27, 0x3dcccccd    # 0.1f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    .line 107
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_36
    move-object/from16 v1, p0

    .line 108
    sget-object v10, Lf8/y2;->a:Lf8/y2;

    invoke-static {v6, v10}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 109
    iget-boolean v0, v1, Lf8/a4;->A:Z

    if-eqz v0, :cond_37

    .line 110
    invoke-static {}, Lf8/f0;->d()Lf8/i4;

    move-result-object v26

    const v44, -0x1a000001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x3f4ccccd    # 0.8f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 111
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_37
    const v44, -0x2000001

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    .line 112
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 113
    :cond_38
    sget-object v1, Lf8/x2;->a:Lf8/x2;

    invoke-static {v6, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 114
    sget-object v1, Lf8/j4;->a:Lf8/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v26, Lf8/g4;->b:Lf8/h4;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->k()Lf8/c1;

    move-result-object v1

    if-ne v1, v0, :cond_39

    :goto_11
    move-object/from16 v4, v46

    goto :goto_12

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->k()Lf8/c1;

    move-result-object v46

    goto :goto_11

    :goto_12
    const v44, -0x1d800011

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    .line 117
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3a

    return-object v1

    .line 119
    :cond_3a
    invoke-static {v1, v0}, Lna/l;->R(Lf8/a4;Ljava/lang/String;)Lf8/a4;

    move-result-object v3

    const/16 v46, -0x1

    const/16 v47, 0x1ff7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, ""

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v3 .. v47}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_3b
    move-object v0, v9

    .line 120
    sget-object v1, Lf8/w2;->a:Lf8/w2;

    invoke-static {v6, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3c

    move-object/from16 v2, p0

    move-object/from16 v0, v21

    goto :goto_13

    .line 122
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v0

    .line 123
    new-instance v22, Lf8/u;

    .line 124
    sget-object v1, Lf8/b;->g:Lf8/i4;

    .line 125
    invoke-interface {v2, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x3fc

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v22 .. v34}, Lf8/u;-><init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;I)V

    move-object/from16 v1, v22

    .line 126
    invoke-static {v0, v1}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    const v44, -0x20001

    const/16 v45, 0x1ff7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 127
    const-string v34, ""

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v1

    move-object v2, v1

    .line 128
    :goto_13
    iget-boolean v1, v2, Lf8/a4;->A:Z

    if-eqz v1, :cond_3e

    .line 129
    sget-object v44, Lf8/f0;->c:Lf8/i4;

    .line 130
    sget-object v1, Lf8/j4;->a:Lf8/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v27, Lf8/g4;->b:Lf8/h4;

    .line 132
    invoke-virtual {v2}, Lf8/a4;->k()Lf8/c1;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    sget-object v0, Lf8/c1;->k:Lf8/c1;

    :goto_14
    move-object v5, v0

    goto :goto_15

    :cond_3d
    invoke-virtual {v2}, Lf8/a4;->k()Lf8/c1;

    move-result-object v0

    goto :goto_14

    :goto_15
    const v45, -0x1c000011

    const/16 v46, 0xfff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 133
    invoke-static/range {v2 .. v46}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 134
    :cond_3e
    sget-object v44, Lf8/f0;->c:Lf8/i4;

    const/16 v45, -0x1

    const/16 v46, 0xfff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 135
    invoke-static/range {v2 .. v46}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_3f
    move-object/from16 v47, v23

    .line 136
    sget-object v1, Lf8/z2;->a:Lf8/z2;

    invoke-static {v6, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 137
    sget-object v1, Lf8/j4;->a:Lf8/g4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v26, Lf8/g4;->b:Lf8/h4;

    .line 139
    invoke-static {}, Lf8/f0;->b()Lf8/i4;

    move-result-object v43

    const v44, -0x7f000001

    const/16 v45, 0xf9f

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    move-object/from16 v69, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v70, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v48, v0

    move-object v0, v1

    move-object/from16 v1, p0

    .line 140
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v65

    .line 141
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_40

    .line 142
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->h()Lf8/u0;

    move-result-object v2

    sget-object v3, Lf8/u0;->j:Lf8/u0;

    if-eq v2, v3, :cond_41

    invoke-virtual/range {p0 .. p0}, Lf8/a4;->h()Lf8/u0;

    move-result-object v2

    if-ne v2, v0, :cond_40

    goto :goto_16

    :cond_40
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    goto/16 :goto_17

    .line 143
    :cond_41
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p0

    .line 144
    invoke-virtual {v2}, Lf8/a4;->d()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v2}, Lf8/a4;->o()Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-static {}, Lf8/f0;->a()Lf8/i4;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 147
    invoke-static/range {v1 .. v7}, Lna/d;->L(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)Lf8/u;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v81

    const v108, -0x200e1

    const/16 v109, 0x1fff

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    .line 148
    invoke-static/range {v65 .. v109}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 149
    :goto_17
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_42

    .line 150
    invoke-virtual {v2}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v0

    .line 151
    new-instance v22, Lf8/u;

    .line 152
    sget-object v1, Lf8/b;->g:Lf8/i4;

    .line 153
    invoke-interface {v4, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x3fc

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v47

    invoke-direct/range {v22 .. v34}, Lf8/u;-><init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;I)V

    move-object/from16 v1, v22

    .line 154
    invoke-static {v0, v1}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v87

    const v114, -0x20001

    const/16 v115, 0x1ff7

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    .line 155
    const-string v104, ""

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    move-object/from16 v71, v65

    invoke-static/range {v71 .. v115}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_42
    return-object v65

    :cond_43
    move-object/from16 v70, v3

    move-object v1, v5

    move-object/from16 v0, v19

    move-object/from16 v23, v47

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, p0

    .line 156
    sget-object v3, Lf8/n3;->a:Lf8/n3;

    invoke-static {v6, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    goto/16 :goto_21

    .line 157
    :cond_44
    sget-object v3, Lf8/v2;->a:Lf8/v2;

    invoke-static {v6, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    goto/16 :goto_21

    .line 158
    :cond_45
    instance-of v3, v6, Lf8/s2;

    if-eqz v3, :cond_48

    .line 159
    move-object v0, v6

    check-cast v0, Lf8/s2;

    invoke-virtual {v0}, Lf8/s2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_21

    :cond_46
    invoke-virtual {v2}, Lf8/a4;->n()Z

    move-result v1

    if-nez v1, :cond_82

    if-eqz v8, :cond_82

    if-nez v20, :cond_47

    goto/16 :goto_21

    .line 161
    :cond_47
    invoke-static {v2, v0}, Lna/l;->R(Lf8/a4;Ljava/lang/String;)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 162
    :cond_48
    sget-object v3, Lf8/v1;->a:Lf8/v1;

    invoke-static {v6, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    goto/16 :goto_21

    .line 163
    :cond_49
    instance-of v3, v6, Lf8/a3;

    if-eqz v3, :cond_4a

    .line 164
    move-object v0, v6

    check-cast v0, Lf8/a3;

    .line 165
    iget v0, v0, Lf8/a3;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_82

    const/16 v44, -0x3

    const/16 v45, 0x1fff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object v1, v2

    move v2, v0

    .line 166
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 167
    :cond_4a
    instance-of v2, v6, Lf8/c3;

    if-eqz v2, :cond_4b

    move-object v0, v6

    check-cast v0, Lf8/c3;

    invoke-virtual {v0}, Lf8/c3;->a()Z

    move-result v3

    const/16 v44, -0x9

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 168
    :cond_4b
    instance-of v2, v6, Lf8/s1;

    if-eqz v2, :cond_4f

    .line 169
    move-object v1, v6

    check-cast v1, Lf8/s1;

    invoke-virtual {v1}, Lf8/s1;->a()Lf8/d;

    move-result-object v1

    .line 170
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->n()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto/16 :goto_21

    .line 171
    :cond_4c
    invoke-virtual {v1}, Lf8/d;->b()Ljava/lang/String;

    move-result-object v30

    .line 172
    iget v2, v1, Lf8/d;->c:I

    if-lez v2, :cond_4d

    move-object v5, v0

    goto :goto_18

    .line 173
    :cond_4d
    sget-object v19, Lf8/u0;->j:Lf8/u0;

    move-object/from16 v5, v19

    .line 174
    :goto_18
    invoke-virtual {v1}, Lf8/d;->a()Lf8/e0;

    move-result-object v6

    .line 175
    invoke-virtual {v1}, Lf8/d;->e()Z

    move-result v7

    .line 176
    invoke-virtual {v1}, Lf8/d;->d()Lf8/t0;

    move-result-object v37

    .line 177
    iget v0, v1, Lf8/d;->c:I

    .line 178
    invoke-virtual {v1}, Lf8/d;->c()I

    move-result v32

    .line 179
    iget-object v1, v1, Lf8/d;->b:Ljava/util/List;

    .line 180
    invoke-static {v1}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/h1;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lf8/h1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    new-instance v3, Lf8/h4;

    invoke-direct {v3, v2}, Lf8/h4;-><init>(Ljava/lang/String;)V

    :goto_19
    move-object/from16 v35, v3

    goto :goto_1a

    :cond_4e
    invoke-static {}, Lf8/b;->a()Lf8/i4;

    move-result-object v3

    goto :goto_19

    :goto_1a
    const v44, 0x7fffff0f

    const/16 v45, 0x1fa8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move/from16 v31, v0

    move-object/from16 v33, v1

    move-object/from16 v4, v46

    move-object/from16 v1, p0

    .line 181
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_4f
    move-object/from16 v2, p0

    .line 182
    instance-of v3, v6, Lf8/t1;

    if-eqz v3, :cond_50

    .line 183
    new-instance v0, Lf8/n1;

    move-object v1, v6

    check-cast v1, Lf8/t1;

    invoke-virtual {v1}, Lf8/t1;->a()Lf8/j4;

    move-result-object v1

    invoke-interface {v4, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lf8/n1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v4}, Lna/l;->L(Lf8/a4;Lf8/z3;Lw8/c;)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 184
    :cond_50
    instance-of v3, v6, Lf8/e2;

    if-eqz v3, :cond_51

    move-object v0, v6

    check-cast v0, Lf8/e2;

    .line 185
    iget-object v1, v0, Lf8/e2;->a:Ljava/lang/String;

    .line 186
    invoke-static {v2, v1}, Lna/l;->R(Lf8/a4;Ljava/lang/String;)Lf8/a4;

    move-result-object v1

    .line 187
    invoke-virtual {v2}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v2

    new-instance v22, Lf8/u;

    invoke-virtual {v0}, Lf8/e2;->a()Ljava/lang/String;

    move-result-object v24

    .line 188
    iget-object v0, v0, Lf8/e2;->a:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x3ec

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v0

    .line 189
    invoke-direct/range {v22 .. v34}, Lf8/u;-><init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;I)V

    move-object/from16 v0, v22

    invoke-static {v2, v0}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v40

    const v67, -0x720001

    const/16 v68, 0x1fff

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 190
    const-string v44, ""

    const-string v45, ""

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v68}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 191
    :cond_51
    instance-of v3, v6, Lf8/f2;

    if-eqz v3, :cond_52

    .line 192
    move-object v0, v6

    check-cast v0, Lf8/f2;

    .line 193
    iget-object v1, v0, Lf8/f2;->a:Ljava/lang/String;

    .line 194
    invoke-virtual {v2}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v3

    .line 195
    new-instance v22, Lf8/u;

    invoke-static {}, Lf8/b;->b()Lf8/i4;

    move-result-object v5

    invoke-interface {v4, v5}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    .line 196
    iget-object v0, v0, Lf8/f2;->a:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x3ec

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v0

    .line 197
    invoke-direct/range {v22 .. v34}, Lf8/u;-><init>(Lf8/w;Ljava/lang/String;Lf8/m0;Lf8/g1;Ljava/lang/String;Lf8/j4;JLjava/lang/String;ILjava/util/List;I)V

    move-object/from16 v0, v22

    .line 198
    invoke-static {v3, v0}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    const v44, -0x720011

    const/16 v45, 0x1ff7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, v21

    .line 199
    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_52
    move-object/from16 v2, v21

    .line 200
    instance-of v3, v6, Lf8/w1;

    if-eqz v3, :cond_55

    .line 201
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_21

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->h()Lf8/u0;

    move-result-object v1

    if-ne v1, v5, :cond_54

    goto/16 :goto_21

    .line 202
    :cond_54
    move-object v1, v6

    check-cast v1, Lf8/w1;

    invoke-virtual {v1}, Lf8/w1;->b()I

    move-result v31

    .line 203
    invoke-virtual {v1}, Lf8/w1;->a()I

    move-result v32

    const/16 v44, -0x21

    const/16 v45, 0x1ffc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    move-object v5, v0

    .line 204
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 205
    :cond_55
    instance-of v3, v6, Lf8/q1;

    if-eqz v3, :cond_5a

    .line 206
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->n()Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_21

    .line 207
    :cond_56
    move-object v0, v6

    check-cast v0, Lf8/q1;

    iget-object v1, v0, Lf8/q1;->a:Lf8/t0;

    .line 208
    iget-object v0, v0, Lf8/q1;->a:Lf8/t0;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->o()Ljava/util/List;

    move-result-object v2

    .line 210
    new-instance v3, Lf8/h1;

    invoke-virtual {v1}, Lf8/t0;->a()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1001de

    invoke-static {v6, v5}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    move-result-object v5

    invoke-interface {v4, v5}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lf8/h1;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {v2, v3}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v33

    .line 212
    iget-object v2, v1, Lf8/t0;->a:Lf8/s0;

    if-ne v2, v14, :cond_57

    move-object/from16 v6, v70

    goto :goto_1b

    .line 213
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->c()Lf8/e0;

    move-result-object v3

    move-object v6, v3

    :goto_1b
    if-nez v13, :cond_59

    .line 214
    iget-object v1, v1, Lf8/t0;->a:Lf8/s0;

    if-ne v1, v14, :cond_58

    goto :goto_1c

    :cond_58
    move v7, v15

    goto :goto_1d

    :cond_59
    :goto_1c
    move/from16 v7, v16

    :goto_1d
    const/16 v44, -0xc1

    const/16 v45, 0x1f9b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    move-object/from16 v37, v0

    .line 215
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_5a
    move-object v3, v1

    move-object/from16 v1, p0

    .line 216
    instance-of v8, v6, Lf8/y1;

    if-eqz v8, :cond_5b

    move-object v0, v6

    check-cast v0, Lf8/y1;

    invoke-virtual {v0}, Lf8/y1;->a()Z

    move-result v2

    invoke-virtual {v0}, Lf8/y1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, Lna/l;->f(Lf8/a4;ZLjava/lang/String;Lw8/c;)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 217
    :cond_5b
    instance-of v8, v6, Lf8/p1;

    if-eqz v8, :cond_5c

    move-object v0, v6

    check-cast v0, Lf8/p1;

    invoke-virtual {v0}, Lf8/p1;->a()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lna/l;->f(Lf8/a4;ZLjava/lang/String;Lw8/c;)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 218
    :cond_5c
    instance-of v8, v6, Lf8/r3;

    if-eqz v8, :cond_5d

    move-object v0, v6

    check-cast v0, Lf8/r3;

    invoke-virtual {v0}, Lf8/r3;->a()Z

    move-result v38

    const/16 v44, -0x1

    const/16 v45, 0x1f7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 219
    :cond_5d
    instance-of v1, v6, Lf8/t3;

    if-eqz v1, :cond_5e

    move-object v0, v6

    check-cast v0, Lf8/t3;

    invoke-virtual {v0}, Lf8/t3;->a()Z

    move-result v39

    const/16 v44, -0x1

    const/16 v45, 0x1eff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 220
    :cond_5e
    instance-of v1, v6, Lf8/s3;

    if-eqz v1, :cond_5f

    move-object v0, v6

    check-cast v0, Lf8/s3;

    invoke-virtual {v0}, Lf8/s3;->a()Lf8/w0;

    move-result-object v40

    const/16 v44, -0x1

    const/16 v45, 0x1dff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 221
    :cond_5f
    instance-of v1, v6, Lf8/m1;

    if-eqz v1, :cond_62

    .line 222
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_21

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->h()Lf8/u0;

    move-result-object v0

    if-ne v0, v5, :cond_61

    goto/16 :goto_21

    .line 223
    :cond_61
    new-instance v0, Lf8/h4;

    move-object v1, v6

    check-cast v1, Lf8/m1;

    invoke-virtual {v1}, Lf8/m1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lf8/h4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf8/m1;->a()Lf8/h0;

    move-result-object v36

    const/16 v44, -0x1

    const/16 v45, 0x1fcf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    move-object/from16 v35, v0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 224
    :cond_62
    instance-of v1, v6, Lf8/l1;

    if-eqz v1, :cond_65

    .line 225
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_21

    :cond_63
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->h()Lf8/u0;

    move-result-object v0

    if-ne v0, v5, :cond_64

    goto/16 :goto_21

    .line 226
    :cond_64
    new-instance v0, Lf8/h4;

    move-object v1, v6

    check-cast v1, Lf8/l1;

    .line 227
    iget-object v2, v1, Lf8/l1;->a:Ljava/lang/String;

    .line 228
    invoke-direct {v0, v2}, Lf8/h4;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->o()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lf8/h1;

    .line 230
    iget-object v4, v1, Lf8/l1;->a:Ljava/lang/String;

    .line 231
    invoke-virtual {v1}, Lf8/l1;->c()Z

    move-result v5

    invoke-virtual {v1}, Lf8/l1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lf8/l1;->a()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lf8/h1;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-static {v2, v3}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v33

    const/16 v44, -0x1

    const/16 v45, 0x1fcb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    move-object/from16 v35, v0

    .line 232
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 233
    :cond_65
    instance-of v1, v6, Lf8/x1;

    if-eqz v1, :cond_67

    .line 234
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_21

    .line 235
    :cond_66
    new-instance v0, Lf8/h4;

    move-object v1, v6

    check-cast v1, Lf8/x1;

    invoke-virtual {v1}, Lf8/x1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf8/h4;-><init>(Ljava/lang/String;)V

    const/16 v44, -0x1

    const/16 v45, 0xfff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v1, p0

    move-object/from16 v43, v0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 236
    :cond_67
    instance-of v1, v6, Lf8/o1;

    if-eqz v1, :cond_6b

    .line 237
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_21

    :cond_68
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->h()Lf8/u0;

    move-result-object v0

    if-ne v0, v5, :cond_69

    goto/16 :goto_21

    .line 238
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->o()Ljava/util/List;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Lf8/o1;

    invoke-virtual {v1}, Lf8/o1;->a()Ljava/util/List;

    move-result-object v1

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v14, v15

    :goto_1e
    if-ge v14, v3, :cond_6a

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    new-instance v6, Lf8/h1;

    const v7, 0x7f100266

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    move-result-object v5

    invoke-interface {v4, v5}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v5}, Lf8/h1;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 244
    :cond_6a
    invoke-static {v0, v2}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v33

    const/16 v44, -0x1

    const/16 v45, 0x1ffb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    .line 245
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 246
    :cond_6b
    instance-of v1, v6, Lf8/u1;

    if-eqz v1, :cond_6e

    .line 247
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_21

    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->h()Lf8/u0;

    move-result-object v0

    if-ne v0, v5, :cond_6d

    goto/16 :goto_21

    .line 248
    :cond_6d
    new-instance v0, Lf8/h4;

    move-object v1, v6

    check-cast v1, Lf8/u1;

    .line 249
    iget-object v2, v1, Lf8/u1;->a:Ljava/lang/String;

    .line 250
    invoke-direct {v0, v2}, Lf8/h4;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->o()Ljava/util/List;

    move-result-object v2

    .line 252
    new-instance v3, Lf8/h1;

    .line 253
    iget-object v1, v1, Lf8/u1;->a:Ljava/lang/String;

    .line 254
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f100267

    invoke-static {v5, v1}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    move-result-object v1

    invoke-interface {v4, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lf8/h1;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-static {v2, v3}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v33

    const/16 v44, -0x1

    const/16 v45, 0x1feb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    move-object/from16 v35, v0

    .line 256
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 257
    :cond_6e
    instance-of v1, v6, Lf8/n1;

    if-eqz v1, :cond_73

    .line 258
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_21

    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->h()Lf8/u0;

    move-result-object v0

    if-ne v0, v5, :cond_70

    goto/16 :goto_21

    .line 259
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->g()Ljava/util/List;

    move-result-object v0

    .line 260
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->d()Ljava/lang/String;

    move-result-object v8

    .line 261
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->o()Ljava/util/List;

    move-result-object v9

    .line 262
    move-object v1, v6

    check-cast v1, Lf8/n1;

    .line 263
    iget-boolean v10, v1, Lf8/n1;->a:Z

    .line 264
    invoke-virtual {v1}, Lf8/n1;->a()Ljava/lang/String;

    move-result-object v11

    .line 265
    iget-boolean v12, v1, Lf8/n1;->c:Z

    const/4 v13, 0x0

    const/16 v14, 0x20

    .line 266
    invoke-static/range {v8 .. v14}, Lna/d;->L(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)Lf8/u;

    move-result-object v3

    invoke-static {v0, v3}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    .line 267
    iget-boolean v0, v1, Lf8/n1;->a:Z

    if-nez v0, :cond_72

    .line 268
    iget-boolean v0, v1, Lf8/n1;->c:Z

    if-nez v0, :cond_72

    .line 269
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->k()Lf8/c1;

    move-result-object v0

    if-ne v0, v2, :cond_71

    goto :goto_1f

    .line 270
    :cond_71
    invoke-static {}, Lf8/b;->c()Lf8/i4;

    move-result-object v7

    :cond_72
    :goto_1f
    move-object/from16 v43, v7

    const v44, -0x200e1

    const/16 v45, 0xf9f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, v70

    .line 271
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 272
    :cond_73
    sget-object v1, Lf8/l3;->a:Lf8/l3;

    invoke-static {v6, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 273
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->n()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual/range {p0 .. p0}, Lf8/a4;->c()Lf8/e0;

    move-result-object v0

    if-ne v0, v11, :cond_82

    if-nez v3, :cond_82

    const v44, -0x20000051

    const/16 v45, 0x1fdf

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lf8/e0;->l:Lf8/e0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 274
    :cond_74
    sget-object v1, Lf8/r1;->a:Lf8/r1;

    invoke-static {v6, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 275
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->c()Lf8/e0;

    move-result-object v0

    sget-object v1, Lf8/e0;->l:Lf8/e0;

    if-ne v0, v1, :cond_75

    const/16 v44, -0xc1

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, v70

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_75
    move-object/from16 v1, p0

    goto/16 :goto_21

    :cond_76
    move-object/from16 v1, p0

    move-object/from16 v2, v70

    .line 276
    sget-object v5, Lf8/b3;->a:Lf8/b3;

    invoke-static {v6, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_79

    if-eqz v3, :cond_77

    .line 277
    iget-object v3, v3, Lf8/t0;->a:Lf8/s0;

    goto :goto_20

    :cond_77
    const/4 v3, 0x0

    :goto_20
    if-ne v3, v14, :cond_78

    move/from16 v3, v16

    const/4 v5, 0x0

    .line 278
    invoke-static {v1, v3, v5, v4}, Lna/l;->f(Lf8/a4;ZLjava/lang/String;Lw8/c;)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 279
    :cond_78
    invoke-virtual {v1}, Lf8/a4;->n()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-virtual {v1}, Lf8/a4;->c()Lf8/e0;

    move-result-object v3

    if-ne v3, v2, :cond_82

    if-eqz v13, :cond_82

    const/16 v44, -0xe1

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 280
    :cond_79
    sget-object v0, Lf8/u3;->a:Lf8/u3;

    invoke-static {v6, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 281
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->n()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual/range {p0 .. p0}, Lf8/a4;->c()Lf8/e0;

    move-result-object v0

    sget-object v6, Lf8/e0;->m:Lf8/e0;

    if-eq v0, v6, :cond_82

    const/16 v44, -0xc1

    const/16 v45, 0x1f9f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    .line 282
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 283
    :cond_7a
    sget-object v0, Lf8/k3;->a:Lf8/k3;

    invoke-static {v6, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lf8/c1;->m:Lf8/c1;

    if-eqz v0, :cond_7c

    invoke-virtual/range {p0 .. p0}, Lf8/a4;->k()Lf8/c1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v12, :cond_7b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7b

    .line 284
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->k()Lf8/c1;

    move-result-object v42

    const/16 v44, -0x11

    const/16 v45, 0x17ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    :cond_7b
    const/16 v44, -0x11

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    .line 285
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 286
    :cond_7c
    sget-object v0, Lf8/k2;->a:Lf8/k2;

    invoke-static {v6, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lf8/a4;->m()Lf8/c1;

    move-result-object v4

    const/16 v44, -0x11

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 287
    :cond_7d
    sget-object v0, Lf8/h3;->a:Lf8/h3;

    invoke-static {v6, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 288
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->k()Lf8/c1;

    move-result-object v0

    if-ne v0, v4, :cond_82

    const/16 v44, -0x11

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lf8/c1;->n:Lf8/c1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 289
    :cond_7e
    sget-object v0, Lf8/i2;->a:Lf8/i2;

    invoke-static {v6, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 290
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->k()Lf8/c1;

    move-result-object v0

    sget-object v1, Lf8/c1;->n:Lf8/c1;

    if-ne v0, v1, :cond_82

    const/16 v44, -0x11

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 291
    :cond_7f
    sget-object v0, Lf8/i3;->a:Lf8/i3;

    invoke-static {v6, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 292
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->k()Lf8/c1;

    move-result-object v0

    if-ne v0, v4, :cond_82

    const/16 v44, -0x11

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lf8/c1;->o:Lf8/c1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 293
    :cond_80
    sget-object v0, Lf8/j2;->a:Lf8/j2;

    invoke-static {v6, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 294
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->k()Lf8/c1;

    move-result-object v0

    sget-object v1, Lf8/c1;->o:Lf8/c1;

    if-ne v0, v1, :cond_82

    const/16 v44, -0x11

    const/16 v45, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 295
    :cond_81
    instance-of v0, v6, Lf8/u2;

    if-nez v0, :cond_86

    sget-object v0, Lf8/g2;->a:Lf8/g2;

    invoke-static {v6, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_82
    :goto_21
    return-object p0

    .line 296
    :cond_83
    instance-of v0, v6, Lf8/e3;

    if-eqz v0, :cond_84

    move-object v0, v6

    check-cast v0, Lf8/e3;

    invoke-virtual {v0}, Lf8/e3;->a()Ljava/util/List;

    move-result-object v41

    const/16 v44, -0x1

    const/16 v45, 0x1bff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 297
    :cond_84
    instance-of v0, v6, Lf8/w3;

    if-eqz v0, :cond_85

    move-object v0, v6

    check-cast v0, Lf8/w3;

    invoke-virtual {v0}, Lf8/w3;->a()Lf8/j4;

    move-result-object v43

    const/16 v44, -0x1

    const/16 v45, 0xfff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    move-result-object v0

    return-object v0

    .line 298
    :cond_85
    new-instance v0, Li8/f;

    invoke-direct {v0}, Li8/f;-><init>()V

    throw v0

    :cond_86
    return-object p0
.end method

.method public static M(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x4

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-lt v0, v1, :cond_4

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move v7, p3

    .line 54
    and-int/lit8 p0, v7, 0x4

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0}, Lp6/b;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    const/16 p2, 0x1d

    .line 90
    .line 91
    if-lt v0, p2, :cond_5

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroidx/lifecycle/j0;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2, p0}, Lp6/b;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string p2, "Permission "

    .line 122
    .line 123
    const-string p3, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 124
    .line 125
    invoke-static {p2, p0, p3}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    :goto_2
    invoke-virtual {v2, v3, v4, p0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static N(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final O(JFLm3/c;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lm3/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lm3/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lm3/c;->l()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lm3/c;->i0(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lm3/o;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lm3/o;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lm3/c;->c0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lm3/p;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lm3/o;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static P(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lna/l;->N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final Q(Lu1/c;)Lm3/k;
    .locals 4

    .line 1
    new-instance v0, Lm3/k;

    .line 2
    .line 3
    iget v1, p0, Lu1/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lu1/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lu1/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lu1/c;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lm3/k;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static R(Lf8/a4;Ljava/lang/String;)Lf8/a4;
    .locals 46

    .line 1
    sget-object v35, Lf8/b;->b:Lf8/i4;

    .line 2
    .line 3
    const v44, 0x7fffff1f

    .line 4
    .line 5
    .line 6
    const/16 v45, 0x1f88

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lf8/u0;->j:Lf8/u0;

    .line 12
    .line 13
    sget-object v6, Lf8/e0;->j:Lf8/e0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const/16 v32, 0x0

    .line 55
    .line 56
    sget-object v33, Lj8/t;->i:Lj8/t;

    .line 57
    .line 58
    const/16 v34, 0x0

    .line 59
    .line 60
    const/16 v36, 0x0

    .line 61
    .line 62
    const/16 v37, 0x0

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    const/16 v39, 0x0

    .line 67
    .line 68
    const/16 v40, 0x0

    .line 69
    .line 70
    const/16 v41, 0x0

    .line 71
    .line 72
    const/16 v42, 0x0

    .line 73
    .line 74
    const/16 v43, 0x0

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object/from16 v30, p1

    .line 79
    .line 80
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final S(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lv1/c0;->B(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static T(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lh4/a;->e(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lh4/a;->d(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final U(Landroid/text/Spannable;JLm3/c;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lm3/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lm3/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lm3/c;->c0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lz8/a;->S(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lm3/p;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lm3/o;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static V(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lh4/a;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lh4/a;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Lna/l;->a0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lna/l;->a0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Lna/l;->a0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Lna/l;->a0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static final W(Landroid/text/Spannable;Lh3/b;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lh3/b;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lh3/a;

    .line 31
    .line 32
    iget-object v1, v1, Lh3/a;->a:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static X(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static Y(Landroid/view/View;Lk6/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk6/g;->i:Lk6/f;

    .line 2
    .line 3
    iget-object v0, v0, Lk6/f;->b:Le6/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Le6/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-static {v1}, Ll4/a0;->e(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lk6/g;->i:Lk6/f;

    .line 36
    .line 37
    iget v1, p0, Lk6/f;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lk6/f;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lk6/g;->m()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static Z(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ln4/a;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final b(ZLw8/a;Lx0/e0;I)V
    .locals 7

    .line 1
    const v0, -0x158b58d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lx0/e0;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lx0/e0;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {p1, p2}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    new-instance v3, Lc/i;

    .line 61
    .line 62
    invoke-direct {v3, v2, p0}, Lc/i;-><init>(Lx0/u0;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    check-cast v3, Lc/i;

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-ne v0, v1, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v0, v2

    .line 78
    :goto_3
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    if-ne v1, v4, :cond_7

    .line 85
    .line 86
    :cond_6
    new-instance v1, Lc/f;

    .line 87
    .line 88
    invoke-direct {v1, v3, p0}, Lc/f;-><init>(Lc/i;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    check-cast v1, Lw8/a;

    .line 95
    .line 96
    invoke-static {v1, p2}, Lx0/p;->i(Lw8/a;Lx0/e0;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lc/n;->a:Lx0/s;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lb/h0;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    const v0, 0x206f5359

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lx0/e0;->X(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lx0/i2;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/View;

    .line 123
    .line 124
    const-string v5, "<this>"

    .line 125
    .line 126
    invoke-static {v0, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    if-eqz v0, :cond_b

    .line 130
    .line 131
    const v5, 0x7f0801da

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    instance-of v6, v5, Lb/h0;

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    check-cast v5, Lb/h0;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v5, v1

    .line 146
    :goto_5
    if-eqz v5, :cond_9

    .line 147
    .line 148
    move-object v0, v5

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-static {v0}, Lo4/a;->P(Landroid/view/View;)Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v5, v0, Landroid/view/View;

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    check-cast v0, Landroid/view/View;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-object v0, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move-object v0, v1

    .line 164
    :goto_6
    invoke-virtual {p2, v2}, Lx0/e0;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    const v5, 0x206f49c8

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v5}, Lx0/e0;->X(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2}, Lx0/e0;->p(Z)V

    .line 175
    .line 176
    .line 177
    :goto_7
    if-nez v0, :cond_f

    .line 178
    .line 179
    const v0, 0x206f5b2c

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lx0/e0;->X(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    :goto_8
    instance-of v5, v0, Landroid/content/ContextWrapper;

    .line 194
    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    instance-of v5, v0, Lb/h0;

    .line 198
    .line 199
    if-eqz v5, :cond_d

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    check-cast v0, Landroid/content/ContextWrapper;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_8

    .line 210
    :cond_e
    :goto_9
    move-object v0, v1

    .line 211
    check-cast v0, Lb/h0;

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Lx0/e0;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_f
    const v1, 0x206f4a19

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Lx0/e0;->X(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v2}, Lx0/e0;->p(Z)V

    .line 224
    .line 225
    .line 226
    :goto_a
    if-eqz v0, :cond_13

    .line 227
    .line 228
    invoke-interface {v0}, Lb/h0;->a()Lb/f0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lx0/k1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p2, v1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroidx/lifecycle/v;

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {p2, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    or-int/2addr v2, v5

    .line 251
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v2, :cond_10

    .line 256
    .line 257
    if-ne v5, v4, :cond_11

    .line 258
    .line 259
    :cond_10
    new-instance v5, Lc/g;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-direct {v5, v0, v1, v3, v2}, Lc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    check-cast v5, Lw8/c;

    .line 269
    .line 270
    invoke-static {v1, v0, v5, p2}, Lx0/p;->d(Ljava/lang/Object;Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 271
    .line 272
    .line 273
    :goto_b
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_12

    .line 278
    .line 279
    new-instance v0, Lc/h;

    .line 280
    .line 281
    invoke-direct {v0, p0, p1, p3}, Lc/h;-><init>(ZLw8/a;I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 285
    .line 286
    :cond_12
    return-void

    .line 287
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
.end method

.method public static b0(Lorg/json/JSONObject;)Lf8/d;
    .locals 9

    .line 1
    const-string v0, "goal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "steps"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v3}, La/a;->g0(II)Lc9/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v3

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v5, v6}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    move-object v6, v5

    .line 44
    check-cast v6, Lc9/c;

    .line 45
    .line 46
    iget-boolean v7, v6, Lc9/c;->k:Z

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lc9/c;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "getJSONObject(...)"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lna/l;->e0(Lorg/json/JSONObject;)Lf8/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "step"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v5, "maxSteps"

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const-string v6, "control"

    .line 84
    .line 85
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lf8/e0;->valueOf(Ljava/lang/String;)Lf8/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v0, "takingOver"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const-string v0, "need"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    invoke-static {p0}, Lna/l;->C(Lorg/json/JSONObject;)Lf8/t0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    move-object v8, p0

    .line 115
    move v4, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 p0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    new-instance v1, Lf8/d;

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, Lf8/d;-><init>(Ljava/lang/String;Ljava/util/List;IILf8/e0;ZLf8/t0;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public static final c(JJ)Lm3/k;
    .locals 7

    .line 1
    new-instance v0, Lm3/k;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p0, v3

    .line 14
    long-to-int p0, p0

    .line 15
    shr-long v5, p2, v1

    .line 16
    .line 17
    long-to-int p1, v5

    .line 18
    add-int/2addr p1, v2

    .line 19
    and-long/2addr p2, v3

    .line 20
    long-to-int p2, p2

    .line 21
    add-int/2addr p2, p0

    .line 22
    invoke-direct {v0, v2, p0, p1, p2}, Lm3/k;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c0(Lf8/d;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goal"

    .line 7
    .line 8
    iget-object v2, p0, Lf8/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lf8/d;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lf8/h1;

    .line 36
    .line 37
    invoke-static {v3}, Lna/l;->f0(Lf8/h1;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "steps"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "step"

    .line 52
    .line 53
    iget v2, p0, Lf8/d;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "maxSteps"

    .line 60
    .line 61
    iget v2, p0, Lf8/d;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lf8/d;->e:Lf8/e0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "control"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "takingOver"

    .line 80
    .line 81
    iget-boolean v2, p0, Lf8/d;->f:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lf8/d;->g:Lf8/t0;

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    const-string v1, "need"

    .line 92
    .line 93
    invoke-static {p0}, Lna/l;->D(Lf8/t0;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string p0, "also(...)"

    .line 101
    .line 102
    invoke-static {v0, p0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static final d(Lo1/q;Lb0/y;Lz/p1;Lz/g;Lo1/c;Lv/k;ZLt/i;Lw8/c;Lx0/e0;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x3335543

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p10, v0

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    invoke-virtual {v9, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    const v1, 0x2cb2c00

    .line 35
    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v8, p8

    .line 39
    .line 40
    invoke-virtual {v9, v8}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/high16 v1, 0x20000000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/high16 v1, 0x10000000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    const v1, 0x12492493

    .line 53
    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    const v2, 0x12492492

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v9, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v9}, Lx0/e0;->T()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, p10, 0x1

    .line 78
    .line 79
    const v2, -0xe38e071

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v9}, Lx0/e0;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 92
    .line 93
    .line 94
    and-int/2addr v0, v2

    .line 95
    move-object v7, p3

    .line 96
    move-object/from16 v6, p4

    .line 97
    .line 98
    move-object/from16 v3, p5

    .line 99
    .line 100
    move/from16 v4, p6

    .line 101
    .line 102
    move-object/from16 v5, p7

    .line 103
    .line 104
    :goto_4
    move-object v1, p1

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    :goto_5
    sget-object p1, Lb0/a0;->a:Lb0/s;

    .line 107
    .line 108
    new-array p1, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v1, Lb0/y;->x:Ll/z;

    .line 111
    .line 112
    invoke-virtual {v9, v3}, Lx0/e0;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v9, v3}, Lx0/e0;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    or-int/2addr v5, v6

    .line 121
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    sget-object v5, Lx0/j;->a:Lx0/c;

    .line 128
    .line 129
    if-ne v6, v5, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v6, La5/i;

    .line 132
    .line 133
    const/4 v5, 0x6

    .line 134
    invoke-direct {v6, v5}, La5/i;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v6, Lw8/a;

    .line 141
    .line 142
    invoke-static {p1, v1, v6, v9, v3}, Ll1/l;->c([Ljava/lang/Object;Ll1/k;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lb0/y;

    .line 147
    .line 148
    sget-object v1, Lz/h;->b:Lz/c;

    .line 149
    .line 150
    sget-object v3, Lo1/b;->u:Lo1/g;

    .line 151
    .line 152
    invoke-static {v9}, Lp4/d;->i(Lx0/e0;)Lv/k;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v9}, Lt/l1;->a(Lx0/e0;)Lt/i;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    and-int/2addr v0, v2

    .line 161
    move-object v7, v6

    .line 162
    move-object v6, v3

    .line 163
    move-object v3, v5

    .line 164
    move-object v5, v7

    .line 165
    move-object v7, v1

    .line 166
    goto :goto_4

    .line 167
    :goto_6
    invoke-virtual {v9}, Lx0/e0;->q()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 p1, v0, 0xe

    .line 171
    .line 172
    or-int/lit16 p1, p1, 0x6000

    .line 173
    .line 174
    and-int/lit16 v2, v0, 0x380

    .line 175
    .line 176
    or-int/2addr p1, v2

    .line 177
    const v2, 0x30180c00

    .line 178
    .line 179
    .line 180
    or-int v10, p1, v2

    .line 181
    .line 182
    shr-int/lit8 p1, v0, 0x12

    .line 183
    .line 184
    and-int/lit16 v11, p1, 0x1c00

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    move-object v2, p2

    .line 188
    invoke-static/range {v0 .. v11}, Lp6/b;->b(Lo1/q;Lb0/y;Lz/p1;Lv/k;ZLt/i;Lo1/c;Lz/g;Lw8/c;Lx0/e0;II)V

    .line 189
    .line 190
    .line 191
    move v8, v4

    .line 192
    move-object v9, v5

    .line 193
    move-object v5, v7

    .line 194
    move-object v7, v3

    .line 195
    move-object v3, v1

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    invoke-virtual/range {p9 .. p9}, Lx0/e0;->R()V

    .line 198
    .line 199
    .line 200
    move-object v3, p1

    .line 201
    move-object v5, p3

    .line 202
    move-object/from16 v6, p4

    .line 203
    .line 204
    move-object/from16 v7, p5

    .line 205
    .line 206
    move/from16 v8, p6

    .line 207
    .line 208
    move-object/from16 v9, p7

    .line 209
    .line 210
    :goto_7
    invoke-virtual/range {p9 .. p9}, Lx0/e0;->r()Lx0/l1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    new-instance v1, Lb0/b;

    .line 217
    .line 218
    move-object v2, p0

    .line 219
    move-object v4, p2

    .line 220
    move-object/from16 v10, p8

    .line 221
    .line 222
    move/from16 v11, p10

    .line 223
    .line 224
    invoke-direct/range {v1 .. v11}, Lb0/b;-><init>(Lo1/q;Lb0/y;Lz/p1;Lz/g;Lo1/c;Lv/k;ZLt/i;Lw8/c;I)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p1, Lx0/l1;->d:Lw8/e;

    .line 228
    .line 229
    :cond_9
    return-void
.end method

.method public static d0(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "messages"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_9

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    add-int/lit8 v7, v4, 0x1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-ltz v4, :cond_8

    .line 39
    .line 40
    check-cast v6, Lf8/u;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    iget-object v10, v6, Lf8/u;->a:Lf8/w;

    .line 48
    .line 49
    sget-object v11, Lf8/w;->i:Lf8/w;

    .line 50
    .line 51
    if-ne v10, v11, :cond_4

    .line 52
    .line 53
    iget-object v10, v6, Lf8/u;->c:Lf8/m0;

    .line 54
    .line 55
    sget-object v11, Lf8/m0;->i:Lf8/m0;

    .line 56
    .line 57
    if-ne v10, v11, :cond_4

    .line 58
    .line 59
    iget-wide v10, v6, Lf8/u;->g:J

    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    cmp-long v10, v10, v13

    .line 68
    .line 69
    if-lez v10, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v12, v8

    .line 73
    :goto_1
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-wide/from16 v10, p1

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lf8/u;

    .line 89
    .line 90
    iget-wide v3, v4, Lf8/u;->g:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    cmp-long v3, v3, v13

    .line 97
    .line 98
    if-lez v3, :cond_2

    .line 99
    .line 100
    move-object v8, v15

    .line 101
    :cond_2
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-wide/from16 v3, p1

    .line 109
    .line 110
    :goto_3
    sub-long/2addr v10, v3

    .line 111
    const-wide/32 v3, 0x1b7740

    .line 112
    .line 113
    .line 114
    cmp-long v3, v10, v3

    .line 115
    .line 116
    if-lez v3, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_4
    move v3, v9

    .line 122
    :goto_5
    iget-object v4, v6, Lf8/u;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    move v5, v9

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iget-object v4, v6, Lf8/u;->a:Lf8/w;

    .line 129
    .line 130
    sget-object v6, Lf8/w;->j:Lf8/w;

    .line 131
    .line 132
    if-ne v4, v6, :cond_7

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    :cond_7
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v4, v7

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 145
    .line 146
    .line 147
    throw v8

    .line 148
    :cond_9
    return-object v1
.end method

.method public static final e(Lo1/q;Lx0/k1;Li1/f;Lx0/e0;I)V
    .locals 6

    .line 1
    const v0, -0x2a95dc91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    sget-object v2, Lm0/h;->a:Li1/f;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p3, v3, v1}, Lx0/e0;->O(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Lx0/j;->a:Lx0/c;

    .line 95
    .line 96
    if-ne v1, v3, :cond_9

    .line 97
    .line 98
    sget-object v1, Lx0/c;->l:Lx0/c;

    .line 99
    .line 100
    new-instance v3, Lx0/d1;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, v1}, Lx0/d1;-><init>(Ljava/lang/Object;Lx0/e2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_9
    check-cast v1, Lx0/u0;

    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    invoke-static {v2, p3, v0}, Lna/l;->g(Li1/f;Lx0/e0;I)Lo0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lx0/k1;->a(Ljava/lang/Object;)Ll/p;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lb8/f;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1, p2, v0}, Lb8/f;-><init>(Lo1/q;Lx0/u0;Li1/f;Lo0/c;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x1059082f

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, p3}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x38

    .line 137
    .line 138
    invoke-static {v2, v0, p3, v1}, Lx0/p;->a(Ll/p;Lw8/e;Lx0/e0;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_b

    .line 150
    .line 151
    new-instance v0, Ld0/z;

    .line 152
    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move v4, p4

    .line 159
    invoke-direct/range {v0 .. v5}, Ld0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p3, Lx0/l1;->d:Lw8/e;

    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public static e0(Lorg/json/JSONObject;)Lf8/h1;
    .locals 7

    .line 1
    new-instance v0, Lf8/h1;

    .line 2
    .line 3
    const-string v1, "summary"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "optString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "success"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "reason"

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "ms"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move v2, v3

    .line 36
    move-object v3, v4

    .line 37
    move-wide v4, v5

    .line 38
    invoke-direct/range {v0 .. v5}, Lf8/h1;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static f(Lf8/a4;ZLjava/lang/String;Lw8/c;)Lf8/a4;
    .locals 93

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf8/a4;->M:Lf8/t0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lf8/t0;->a:Lf8/s0;

    .line 9
    .line 10
    sget-object v2, Lf8/s0;->j:Lf8/s0;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v3, Lf8/s0;->i:Lf8/s0;

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    const v3, 0x7f1001e1

    .line 19
    .line 20
    .line 21
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    const v4, 0x7f1001e0

    .line 34
    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const v4, 0x7f1001dd

    .line 46
    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, v3}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const v4, 0x7f1001df

    .line 56
    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v3}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    iget-object v4, v1, Lf8/a4;->I:Ljava/util/List;

    .line 65
    .line 66
    new-instance v5, Lf8/h1;

    .line 67
    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    invoke-interface {v6, v3}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v5, v3}, Lf8/h1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v33

    .line 83
    const/16 v44, -0x1

    .line 84
    .line 85
    const/16 v45, 0x1fbb

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v4, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v5, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v6, v5

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v7, v6

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v8, v7

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v9, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v10, v9

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v11, v10

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v12, v11

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v13, v12

    .line 108
    const/4 v12, 0x0

    .line 109
    move-object v14, v13

    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v15, v14

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object/from16 v16, v15

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v17, v16

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object/from16 v18, v17

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v19, v18

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object/from16 v20, v19

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object/from16 v21, v20

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object/from16 v22, v21

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    move-object/from16 v23, v22

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    move-object/from16 v24, v23

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    move-object/from16 v25, v24

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    move-object/from16 v26, v25

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    move-object/from16 v27, v26

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    move-object/from16 v28, v27

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    move-object/from16 v29, v28

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    move-object/from16 v30, v29

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    move-object/from16 v31, v30

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    move-object/from16 v32, v31

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    move-object/from16 v34, v32

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    move-object/from16 v35, v34

    .line 185
    .line 186
    const/16 v34, 0x0

    .line 187
    .line 188
    move-object/from16 v36, v35

    .line 189
    .line 190
    const/16 v35, 0x0

    .line 191
    .line 192
    move-object/from16 v37, v36

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    move-object/from16 v38, v37

    .line 197
    .line 198
    const/16 v37, 0x0

    .line 199
    .line 200
    move-object/from16 v39, v38

    .line 201
    .line 202
    const/16 v38, 0x0

    .line 203
    .line 204
    move-object/from16 v40, v39

    .line 205
    .line 206
    const/16 v39, 0x0

    .line 207
    .line 208
    move-object/from16 v41, v40

    .line 209
    .line 210
    const/16 v40, 0x0

    .line 211
    .line 212
    move-object/from16 v42, v41

    .line 213
    .line 214
    const/16 v41, 0x0

    .line 215
    .line 216
    move-object/from16 v43, v42

    .line 217
    .line 218
    const/16 v42, 0x0

    .line 219
    .line 220
    move-object/from16 v46, v43

    .line 221
    .line 222
    const/16 v43, 0x0

    .line 223
    .line 224
    move-object/from16 v47, v46

    .line 225
    .line 226
    invoke-static/range {v1 .. v45}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    .line 227
    .line 228
    .line 229
    move-result-object v48

    .line 230
    move-object/from16 v3, v47

    .line 231
    .line 232
    if-ne v0, v3, :cond_4

    .line 233
    .line 234
    const/16 v91, -0xe1

    .line 235
    .line 236
    const/16 v92, 0x1fff

    .line 237
    .line 238
    const/16 v49, 0x0

    .line 239
    .line 240
    const/16 v50, 0x0

    .line 241
    .line 242
    const/16 v51, 0x0

    .line 243
    .line 244
    sget-object v52, Lf8/u0;->k:Lf8/u0;

    .line 245
    .line 246
    sget-object v53, Lf8/e0;->j:Lf8/e0;

    .line 247
    .line 248
    const/16 v54, 0x0

    .line 249
    .line 250
    const/16 v55, 0x0

    .line 251
    .line 252
    const/16 v56, 0x0

    .line 253
    .line 254
    const/16 v57, 0x0

    .line 255
    .line 256
    const/16 v58, 0x0

    .line 257
    .line 258
    const/16 v59, 0x0

    .line 259
    .line 260
    const/16 v60, 0x0

    .line 261
    .line 262
    const/16 v61, 0x0

    .line 263
    .line 264
    const/16 v62, 0x0

    .line 265
    .line 266
    const/16 v63, 0x0

    .line 267
    .line 268
    const/16 v64, 0x0

    .line 269
    .line 270
    const/16 v65, 0x0

    .line 271
    .line 272
    const/16 v66, 0x0

    .line 273
    .line 274
    const/16 v67, 0x0

    .line 275
    .line 276
    const/16 v68, 0x0

    .line 277
    .line 278
    const/16 v69, 0x0

    .line 279
    .line 280
    const/16 v70, 0x0

    .line 281
    .line 282
    const/16 v71, 0x0

    .line 283
    .line 284
    const/16 v72, 0x0

    .line 285
    .line 286
    const/16 v73, 0x0

    .line 287
    .line 288
    const/16 v74, 0x0

    .line 289
    .line 290
    const/16 v75, 0x0

    .line 291
    .line 292
    const/16 v76, 0x0

    .line 293
    .line 294
    const/16 v77, 0x0

    .line 295
    .line 296
    const/16 v78, 0x0

    .line 297
    .line 298
    const/16 v79, 0x0

    .line 299
    .line 300
    const/16 v80, 0x0

    .line 301
    .line 302
    const/16 v81, 0x0

    .line 303
    .line 304
    const/16 v82, 0x0

    .line 305
    .line 306
    const/16 v83, 0x0

    .line 307
    .line 308
    const/16 v84, 0x0

    .line 309
    .line 310
    const/16 v85, 0x0

    .line 311
    .line 312
    const/16 v86, 0x0

    .line 313
    .line 314
    const/16 v87, 0x0

    .line 315
    .line 316
    const/16 v88, 0x0

    .line 317
    .line 318
    const/16 v89, 0x0

    .line 319
    .line 320
    const/16 v90, 0x0

    .line 321
    .line 322
    invoke-static/range {v48 .. v92}, Lf8/a4;->a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_4
    return-object v48
.end method

.method public static f0(Lf8/h1;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "step"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "summary"

    .line 12
    .line 13
    iget-object v2, p0, Lf8/h1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "success"

    .line 20
    .line 21
    iget-boolean v2, p0, Lf8/h1;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lf8/h1;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "reason"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v1, p0, Lf8/h1;->d:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long p0, v1, v3

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    const-string p0, "ms"

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string p0, "also(...)"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final g(Li1/f;Lx0/e0;I)Lo0/c;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    :cond_3
    new-instance v0, Lo0/c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lo0/c;-><init>(Li1/f;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    check-cast v0, Lo0/c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-ne p2, v1, :cond_6

    .line 52
    .line 53
    :cond_5
    new-instance p2, La8/l2;

    .line 54
    .line 55
    const/16 p0, 0x1b

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    check-cast p2, Lw8/c;

    .line 64
    .line 65
    invoke-static {v0, p2, p1}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final g0(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, La3/r0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, La3/r0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, La3/r0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, La3/r0;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, La3/r0;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, La3/r0;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, La3/r0;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, La3/r0;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, La3/r0;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, La3/r0;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, La3/r0;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, La3/r0;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, La3/r0;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, La3/r0;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, La3/r0;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2, p3}, La3/r0;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, La3/r0;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, La3/r0;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    if-gt p0, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, La3/r0;->f(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, La3/r0;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, La3/r0;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, La3/r0;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 140
    .line 141
    invoke-static {p2, p3}, La3/r0;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, La3/r0;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, La3/i0;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i(Leb/c;Lfb/f;)I
    .locals 5

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Leb/c;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move v1, v0

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    check-cast v2, Lfb/e;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lfb/e;->b(Leb/c;)Lfb/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Leb/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, p1}, Lz8/a;->b0(Lfb/e;Lfb/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Leb/c;->f(I)Leb/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Leb/c;->a()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-nez v2, :cond_3

    .line 53
    .line 54
    :cond_2
    move v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Leb/c;->e()Leb/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-le v1, v2, :cond_0

    .line 70
    .line 71
    :cond_5
    :goto_2
    return v1

    .line 72
    :cond_6
    new-instance p0, Lo9/m;

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, La4/b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, La4/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, La4/b;->a:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "permission must be non-null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lh7/h;

    .line 26
    .line 27
    iget v2, v1, Lh7/h;->a:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v1, Lh7/h;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lna/l;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lj8/r;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static l(Ljava/lang/String;Lfa/p;)Lba/n;
    .locals 8

    .line 1
    sget-object v0, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lfa/p;->c:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lfa/p;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "; charset=utf-8"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "<this>"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lio/twoyi/f0;->w(Ljava/lang/String;)Lfa/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v0, p0

    .line 54
    array-length v1, p0

    .line 55
    int-to-long v2, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    int-to-long v4, v1

    .line 58
    int-to-long v6, v0

    .line 59
    invoke-static/range {v2 .. v7}, Lga/b;->c(JJJ)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lba/n;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v1, p1, v0, p0, v2}, Lba/n;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static m(I)Lna/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lk6/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lk6/d;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lk6/i;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static r(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lf8/y0;

    .line 20
    .line 21
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "id"

    .line 27
    .line 28
    iget-object v6, v3, Lf8/y0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "preset"

    .line 35
    .line 36
    iget-object v6, v3, Lf8/y0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "label"

    .line 43
    .line 44
    iget-object v6, v3, Lf8/y0;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lf8/y0;->d:Lf8/b1;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "protocol"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "base_url"

    .line 63
    .line 64
    iget-object v6, v3, Lf8/y0;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "model"

    .line 71
    .line 72
    iget-object v6, v3, Lf8/y0;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "vision"

    .line 79
    .line 80
    iget-boolean v3, v3, Lf8/y0;->g:Z

    .line 81
    .line 82
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "toString(...)"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static s(Lf8/r;La8/x0;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolve"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf8/n;->a:Lf8/n;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "t"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "started"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, p0}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    instance-of v0, p0, Lf8/l;

    .line 30
    .line 31
    const-string v2, "message"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "rejected"

    .line 36
    .line 37
    invoke-static {v1, v0}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p0, Lf8/l;

    .line 42
    .line 43
    iget-object p0, p0, Lf8/l;->a:Lf8/j4;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, La8/x0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    sget-object p1, Lf8/j;->a:Lf8/j;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string p0, "paused"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of p1, p0, Lf8/o;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p1, "step"

    .line 71
    .line 72
    invoke-static {v1, p1}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast p0, Lf8/o;

    .line 77
    .line 78
    iget v1, p0, Lf8/o;->a:I

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "max"

    .line 85
    .line 86
    iget p0, p0, Lf8/o;->b:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    instance-of p1, p0, Lf8/f;

    .line 95
    .line 96
    const-string v0, "text"

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const-string p1, "acting"

    .line 101
    .line 102
    invoke-static {v1, p1}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p0, Lf8/f;

    .line 107
    .line 108
    iget-object v1, p0, Lf8/f;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lf8/f;->b:Lf8/h0;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    iget v0, p0, Lf8/h0;->a:F

    .line 119
    .line 120
    float-to-double v0, v0

    .line 121
    const-string v2, "x"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget p0, p0, Lf8/h0;->b:F

    .line 128
    .line 129
    float-to-double v1, p0

    .line 130
    const-string p0, "y"

    .line 131
    .line 132
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object p0, p1

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_5
    instance-of p1, p0, Lf8/e;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    new-instance v3, Lf8/h1;

    .line 143
    .line 144
    check-cast p0, Lf8/e;

    .line 145
    .line 146
    iget-object v4, p0, Lf8/e;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v5, p0, Lf8/e;->b:Z

    .line 149
    .line 150
    iget-object v6, p0, Lf8/e;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-wide v7, p0, Lf8/e;->d:J

    .line 153
    .line 154
    invoke-direct/range {v3 .. v8}, Lf8/h1;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lna/l;->f0(Lf8/h1;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "acted"

    .line 162
    .line 163
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_6
    instance-of p1, p0, Lf8/q;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    const-string p1, "warned"

    .line 174
    .line 175
    invoke-static {v1, p1}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p0, Lf8/q;

    .line 180
    .line 181
    iget-object p0, p0, Lf8/q;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_7
    instance-of p1, p0, Lf8/p;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    const-string p1, "messages"

    .line 194
    .line 195
    invoke-static {v1, p1}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lorg/json/JSONArray;

    .line 200
    .line 201
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 202
    .line 203
    .line 204
    check-cast p0, Lf8/p;

    .line 205
    .line 206
    iget-object p0, p0, Lf8/p;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_1
    if-ge v3, v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_9
    instance-of p1, p0, Lf8/m;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    const-string p1, "replied"

    .line 236
    .line 237
    invoke-static {v1, p1}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p0, Lf8/m;

    .line 242
    .line 243
    iget-object p0, p0, Lf8/m;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    instance-of p1, p0, Lf8/i;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    const-string p1, "needs"

    .line 255
    .line 256
    invoke-static {v1, p1}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p0, Lf8/i;

    .line 261
    .line 262
    iget-object p0, p0, Lf8/i;->a:Lf8/t0;

    .line 263
    .line 264
    invoke-static {p0}, Lna/l;->D(Lf8/t0;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string v0, "request"

    .line 269
    .line 270
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    goto :goto_2

    .line 275
    :cond_b
    instance-of p1, p0, Lf8/h;

    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    const-string p1, "answered"

    .line 280
    .line 281
    invoke-static {v1, p1}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p0, Lf8/h;

    .line 286
    .line 287
    iget-boolean p0, p0, Lf8/h;->a:Z

    .line 288
    .line 289
    const-string v0, "accepted"

    .line 290
    .line 291
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    goto :goto_2

    .line 296
    :cond_c
    instance-of p1, p0, Lf8/k;

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    const-string p1, "reattached"

    .line 301
    .line 302
    invoke-static {v1, p1}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p0, Lf8/k;

    .line 307
    .line 308
    iget-object p0, p0, Lf8/k;->a:Lf8/d;

    .line 309
    .line 310
    invoke-static {p0}, Lna/l;->c0(Lf8/d;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string v0, "snapshot"

    .line 315
    .line 316
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    goto :goto_2

    .line 321
    :cond_d
    instance-of p1, p0, Lf8/g;

    .line 322
    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    const-string p1, "finished"

    .line 326
    .line 327
    invoke-static {v1, p1}, La7/z;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p0, Lf8/g;

    .line 332
    .line 333
    iget-boolean v0, p0, Lf8/g;->a:Z

    .line 334
    .line 335
    const-string v1, "success"

    .line 336
    .line 337
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v0, "reason"

    .line 342
    .line 343
    iget-object v1, p0, Lf8/g;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v0, "cancelled"

    .line 350
    .line 351
    iget-boolean p0, p0, Lf8/g;->c:Z

    .line 352
    .line 353
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string p1, "toString(...)"

    .line 362
    .line 363
    invoke-static {p0, p1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_e
    new-instance p0, Li8/f;

    .line 368
    .line 369
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p0
.end method

.method public static u(ILjava/util/List;)Lh7/h;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh7/h;

    .line 21
    .line 22
    iget v1, v0, Lh7/h;->a:I

    .line 23
    .line 24
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, v0, Lh7/h;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lna/l;->u(ILjava/util/List;)Lh7/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lc4/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lc4/j;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lc4/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lc4/l;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lc4/i;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lc4/i;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lc4/i;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lc4/i;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Lc4/i;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Lc4/l;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lc4/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Lc4/l;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Lc4/l;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Lc4/i;

    .line 163
    .line 164
    iget-object v1, v1, Lc4/j;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Lc4/i;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static w(Leb/c;I)Leb/c;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Leb/c;->e()Leb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Leb/c;->a()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Leb/c;->e()Leb/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v1
.end method

.method public static x()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm5/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lna/l;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Lna/l;->a:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lna/l;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lna/l;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, Lna/l;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Trace"

    .line 91
    .line 92
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static y(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static z(Landroid/content/Context;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lna/l;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "instances"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "preset"

    .line 18
    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    sget-object v3, Lj8/t;->i:Lj8/t;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p0, v3}, La/a;->g0(II)Lc9/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    :goto_0
    move-object v5, p0

    .line 57
    check-cast v5, Lc9/c;

    .line 58
    .line 59
    iget-boolean v6, v5, Lc9/c;->k:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lc9/c;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    :catch_0
    move-object v6, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_1
    new-instance v6, Lf8/y0;

    .line 76
    .line 77
    const-string v7, "id"

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "label"

    .line 94
    .line 95
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, "optString(...)"

    .line 100
    .line 101
    invoke-static {v9, v10}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v11, "protocol"

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lf8/b1;->valueOf(Ljava/lang/String;)Lf8/b1;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v10, v11}, Lna/l;->K(Ljava/lang/String;Lf8/b1;)Lf8/b1;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v11, "base_url"

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v12, "model"

    .line 138
    .line 139
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v13, "vision"

    .line 147
    .line 148
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-direct/range {v6 .. v13}, Lf8/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/b1;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    :goto_1
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_1
    :cond_3
    :goto_2
    return-object v3
.end method


# virtual methods
.method public abstract n(Landroid/content/Context;Lc4/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract o(Landroid/content/Context;[Li4/i;I)Landroid/graphics/Typeface;
.end method

.method public p(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public q(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lp6/b;->B(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lp6/b;->n(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public t([Li4/i;I)Li4/i;
    .locals 10

    .line 1
    new-instance v0, Lk6/e;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk6/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x2bc

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    :goto_1
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_2
    if-ge v6, v3, :cond_5

    .line 33
    .line 34
    aget-object v7, p1, v6

    .line 35
    .line 36
    iget v8, v7, Li4/i;->c:I

    .line 37
    .line 38
    sub-int/2addr v8, v0

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-int/lit8 v8, v8, 0x2

    .line 44
    .line 45
    iget-boolean v9, v7, Li4/i;->d:Z

    .line 46
    .line 47
    if-ne v9, p2, :cond_2

    .line 48
    .line 49
    move v9, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v9, v2

    .line 52
    :goto_3
    add-int/2addr v8, v9

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-le v5, v8, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    return-object v4
.end method
