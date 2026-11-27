.class public abstract Lio/twoyi/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static a:Z

.field public static final synthetic b:I


# direct methods
.method public static A(Ljava/util/Collection;)Lc9/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc9/d;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, p0, v1}, Lc9/b;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static B(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static C(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static D()Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    const-string v0, "twin_provider_key"

    .line 2
    .line 3
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Ljava/security/KeyStore$SecretKeyEntry;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Ljava/security/KeyStore$SecretKeyEntry;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    const-string v2, "AES"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "GCM"

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "NoPadding"

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "generateKey(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static final E(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static declared-synchronized F(Landroid/content/ContextWrapper;)V
    .locals 3

    .line 1
    const-class v0, Lio/twoyi/f0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lio/twoyi/f0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lio/twoyi/f0;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/Application;

    .line 18
    .line 19
    sput-object p0, Lh8/y;->c:Landroid/app/Application;

    .line 20
    .line 21
    new-instance v2, Lh8/t;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lna/d;->m()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ltz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lio/twoyi/Renderer;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0
.end method

.method public static final G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/twoyi/f0;->c(Landroid/content/Context;)Lio/twoyi/host/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static I(Lh7/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lh7/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-string p0, "."

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lf9/s;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static J(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs K([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lj8/l;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lj8/t;->i:Lj8/t;

    .line 15
    .line 16
    return-object p0
.end method

.method public static L(Ljava/lang/String;)Lf7/k;
    .locals 3

    .line 1
    const-class v0, Lf7/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "prompts/"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-instance v1, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/io/BufferedReader;

    .line 27
    .line 28
    const/16 v0, 0x2000

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p0}, Lo7/a;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lf7/k;

    .line 41
    .line 42
    new-instance v1, Lf7/j;

    .line 43
    .line 44
    const-string v2, "\n"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lf9/l;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Lf7/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lj8/v;->i:Lj8/v;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lf7/j;->d(Ljava/util/Set;)Li8/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Li8/j;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v0, Li8/j;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lf7/k;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    const-string p0, "Unexpected {% "

    .line 74
    .line 75
    const-string v1, " %}"

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    invoke-static {p0, v0}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "Missing prompt template: "

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static final M(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lv1/u;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lv1/u;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static varargs N([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lj8/j;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lj8/j;-><init>([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static O(Ljava/lang/String;Ljava/util/ArrayList;)Lf8/f1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-static {p0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v1, Lf8/f1;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lf8/e1;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "toLowerCase(...)"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2}, Lj8/m;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lf8/f1;

    .line 78
    .line 79
    invoke-direct {v1, p1, p0}, Lf8/f1;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final Q(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lj8/t;->i:Lj8/t;

    .line 22
    .line 23
    return-object p0
.end method

.method public static R(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return p1
.end method

.method public static S(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ll/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static T(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lna/l;->N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static U(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 18

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_19

    .line 24
    .line 25
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "cubic-bezier"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lio/twoyi/f0;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "path"

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v6}, Lio/twoyi/f0;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    invoke-static {v1, v4}, Lio/twoyi/f0;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ","

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x4

    .line 82
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v0}, Lio/twoyi/f0;->C(I[Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v2, v0}, Lio/twoyi/f0;->C(I[Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v4, v0}, Lio/twoyi/f0;->C(I[Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v3, v0}, Lio/twoyi/f0;->C(I[Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    array-length v0, v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    invoke-static {v1, v6}, Lio/twoyi/f0;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_18

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v0, v2

    .line 140
    const/4 v2, 0x5

    .line 141
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    move v6, v3

    .line 157
    const/4 v5, 0x1

    .line 158
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ge v5, v7, :cond_16

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/16 v8, 0x45

    .line 169
    .line 170
    const/16 v9, 0x65

    .line 171
    .line 172
    if-ge v5, v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    add-int/lit8 v10, v7, -0x41

    .line 179
    .line 180
    add-int/lit8 v11, v7, -0x5a

    .line 181
    .line 182
    mul-int/2addr v11, v10

    .line 183
    if-lez v11, :cond_5

    .line 184
    .line 185
    add-int/lit8 v10, v7, -0x61

    .line 186
    .line 187
    add-int/lit8 v11, v7, -0x7a

    .line 188
    .line 189
    mul-int/2addr v11, v10

    .line 190
    if-gtz v11, :cond_6

    .line 191
    .line 192
    :cond_5
    if-eq v7, v9, :cond_6

    .line 193
    .line 194
    if-eq v7, v8, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_3
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_15

    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const/16 v10, 0x7a

    .line 219
    .line 220
    if-eq v7, v10, :cond_14

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const/16 v10, 0x5a

    .line 227
    .line 228
    if-ne v7, v10, :cond_8

    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_8
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    new-array v7, v7, [F

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    move v12, v3

    .line 243
    const/4 v11, 0x1

    .line 244
    :goto_4
    if-ge v11, v10, :cond_11

    .line 245
    .line 246
    move v14, v3

    .line 247
    move v15, v14

    .line 248
    move/from16 v16, v15

    .line 249
    .line 250
    move/from16 v17, v16

    .line 251
    .line 252
    move v13, v11

    .line 253
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ge v13, v4, :cond_e

    .line 258
    .line 259
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/16 v3, 0x20

    .line 264
    .line 265
    if-eq v4, v3, :cond_c

    .line 266
    .line 267
    if-eq v4, v8, :cond_b

    .line 268
    .line 269
    if-eq v4, v9, :cond_b

    .line 270
    .line 271
    packed-switch v4, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :pswitch_0
    if-nez v15, :cond_9

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_9
    :goto_6
    const/4 v14, 0x0

    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :pswitch_1
    if-eq v13, v11, :cond_a

    .line 287
    .line 288
    if-nez v14, :cond_a

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    :goto_7
    const/4 v14, 0x0

    .line 292
    goto :goto_8

    .line 293
    :cond_b
    const/4 v14, 0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    :pswitch_2
    const/4 v14, 0x0

    .line 296
    const/16 v16, 0x1

    .line 297
    .line 298
    :goto_8
    if-eqz v16, :cond_d

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    :goto_9
    if-ge v11, v13, :cond_f

    .line 306
    .line 307
    add-int/lit8 v3, v12, 0x1

    .line 308
    .line 309
    invoke-virtual {v6, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    aput v4, v7, v12

    .line 318
    .line 319
    move v12, v3

    .line 320
    goto :goto_a

    .line 321
    :catch_0
    move-exception v0

    .line 322
    goto :goto_c

    .line 323
    :cond_f
    :goto_a
    if-eqz v17, :cond_10

    .line 324
    .line 325
    move v11, v13

    .line 326
    :goto_b
    const/4 v3, 0x0

    .line 327
    goto :goto_4

    .line 328
    :cond_10
    add-int/lit8 v11, v13, 0x1

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    if-ltz v12, :cond_13

    .line 332
    .line 333
    array-length v3, v7

    .line 334
    if-ltz v3, :cond_12

    .line 335
    .line 336
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    new-array v4, v12, [F

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-static {v7, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    goto :goto_e

    .line 348
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 361
    .line 362
    const-string v2, "error in parsing \""

    .line 363
    .line 364
    const-string v3, "\""

    .line 365
    .line 366
    invoke-static {v2, v6, v3}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_14
    :goto_d
    new-array v4, v3, [F

    .line 375
    .line 376
    :goto_e
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    new-instance v3, Ld4/d;

    .line 381
    .line 382
    invoke-direct {v3, v6, v4}, Ld4/d;-><init>(C[F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_15
    add-int/lit8 v3, v5, 0x1

    .line 389
    .line 390
    move v6, v5

    .line 391
    move v5, v3

    .line 392
    const/4 v3, 0x0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_16
    sub-int/2addr v5, v6

    .line 396
    const/4 v3, 0x1

    .line 397
    if-ne v5, v3, :cond_17

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-ge v6, v3, :cond_17

    .line 404
    .line 405
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/4 v4, 0x0

    .line 410
    new-array v5, v4, [F

    .line 411
    .line 412
    new-instance v6, Ld4/d;

    .line 413
    .line 414
    invoke-direct {v6, v3, v5}, Ld4/d;-><init>(C[F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_17
    const/4 v4, 0x0

    .line 422
    :goto_f
    new-array v3, v4, [Ld4/d;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, [Ld4/d;

    .line 429
    .line 430
    :try_start_1
    invoke-static {v2, v0}, Ld4/d;->b([Ld4/d;Landroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    .line 432
    .line 433
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 434
    .line 435
    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :catch_1
    move-exception v0

    .line 440
    new-instance v2, Ljava/lang/RuntimeException;

    .line 441
    .line 442
    const-string v3, "Error in parsing "

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v2

    .line 452
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v2, "Invalid motion easing type: "

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string v1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final V(Landroid/view/View;Li5/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0801db

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static W(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final Y(Lo/w;)I
    .locals 10

    .line 1
    iget v0, p0, Lo/w;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lo/w;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lo/w;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo/w;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/w;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Lo/w;->f(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lo/w;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lo/w;->e(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lo/w;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lo/w;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lo/w;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lo/w;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Lo/w;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Lo/w;->f(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Lo/w;->f(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Lo/w;->f(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public static Z()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Count overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static a0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static b(Lw8/c;)Laa/q;
    .locals 12

    .line 1
    sget-object v0, Laa/c;->d:Laa/b;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laa/h;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Laa/c;->a:Laa/j;

    .line 14
    .line 15
    iget-boolean v3, v2, Laa/j;->a:Z

    .line 16
    .line 17
    iput-boolean v3, v1, Laa/h;->a:Z

    .line 18
    .line 19
    iget-boolean v7, v2, Laa/j;->c:Z

    .line 20
    .line 21
    iget-boolean v3, v2, Laa/j;->b:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Laa/h;->b:Z

    .line 24
    .line 25
    iget-object v8, v2, Laa/j;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v2, Laa/j;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v2, Laa/j;->g:Laa/a;

    .line 30
    .line 31
    iget-boolean v10, v2, Laa/j;->f:Z

    .line 32
    .line 33
    iget-object v0, v0, Laa/c;->b:Lk6/e;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p0, "    "

    .line 39
    .line 40
    invoke-static {v8, p0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance v4, Laa/j;

    .line 47
    .line 48
    iget-boolean v5, v1, Laa/h;->a:Z

    .line 49
    .line 50
    iget-boolean v6, v1, Laa/h;->b:Z

    .line 51
    .line 52
    invoke-direct/range {v4 .. v11}, Laa/j;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZLaa/a;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Laa/q;

    .line 56
    .line 57
    const-string v1, "module"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4, v0}, Laa/c;-><init>(Laa/j;Lk6/e;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static final b0(Ljava/lang/String;)Li8/s;
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lz8/a;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lx8/j;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_5

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lez v7, :cond_4

    .line 57
    .line 58
    if-ne v5, v3, :cond_5

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-lez v7, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 73
    .line 74
    add-int/2addr v6, v2

    .line 75
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-gez v2, :cond_6

    .line 80
    .line 81
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    move v2, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    new-instance p0, Li8/s;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Li8/s;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lio/twoyi/host/a;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "twin_agent"

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "phone_mode"

    .line 26
    .line 27
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v0, Lio/twoyi/host/a;->l:Lp8/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Li8/q;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v1, v3, v0}, Li8/q;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Li8/q;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Li8/q;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lio/twoyi/host/a;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p0}, Lf9/s;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    :cond_3
    check-cast v2, Lio/twoyi/host/a;

    .line 70
    .line 71
    return-object v2
.end method

.method public static final c0(Ljava/lang/String;)Li8/u;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lz8/a;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    invoke-static {v3, v4}, Lx8/j;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x2b

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    int-to-long v3, v0

    .line 40
    const-wide v5, 0x71c71c71c71c71cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-wide v9, v5

    .line 48
    :goto_0
    if-ge v2, v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v11, v0}, Ljava/lang/Character;->digit(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-lez v12, :cond_3

    .line 66
    .line 67
    cmp-long v9, v9, v5

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    const-wide/16 v9, -0x1

    .line 72
    .line 73
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-lez v12, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    mul-long/2addr v7, v3

    .line 85
    int-to-long v11, v11

    .line 86
    const-wide v13, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v11, v13

    .line 92
    add-long/2addr v11, v7

    .line 93
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-gez v7, :cond_5

    .line 98
    .line 99
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move-wide v7, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance p0, Li8/u;

    .line 106
    .line 107
    invoke-direct {p0, v7, v8}, Li8/u;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lj8/l;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lj8/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final d0(Ljava/lang/Throwable;Lw8/a;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr8/a;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lq8/a;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0}, Lj8/l;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lj8/t;->i:Lj8/t;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "getSuppressed(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj8/l;->j0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_2
    if-ge v4, v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v5, v5, Ln1/f;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ln1/a;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object v0, p1, Ln1/a;->a:Ljava/util/List;

    .line 84
    .line 85
    iget-boolean v2, p1, Ln1/a;->b:Z

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v4, v3

    .line 94
    :goto_3
    if-ge v4, v2, :cond_7

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ln1/b;

    .line 101
    .line 102
    iget-object v5, v5, Ln1/b;->b:Lb8/j1;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    :goto_4
    const/4 v3, 0x1

    .line 119
    :cond_7
    if-eqz v3, :cond_8

    .line 120
    .line 121
    new-instance v1, Ln1/f;

    .line 122
    .line 123
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1}, Ln1/f;-><init>(Ln1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_5
    move-object v1, p1

    .line 131
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-static {p0, v1}, Li8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return v3
.end method

.method public static final e(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lj8/l;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lj8/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lj8/l;->s0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lj8/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final g(Lo/w;I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/w;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lo/w;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lo/w;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo/w;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lo/w;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo/w;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lo/w;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lo/w;->f(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lo/w;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ll/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static i(Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljb/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljb/a;

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljb/a;

    .line 22
    .line 23
    iget v2, v2, Ljb/a;->g:I

    .line 24
    .line 25
    iget v3, v0, Ljb/a;->g:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljb/a;

    .line 35
    .line 36
    iget-char v2, v2, Ljb/a;->f:C

    .line 37
    .line 38
    iget-char v3, v0, Ljb/a;->f:C

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljb/a;

    .line 47
    .line 48
    iget p1, p1, Ljb/a;->b:I

    .line 49
    .line 50
    iget v2, v0, Ljb/a;->b:I

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    if-ne p1, v2, :cond_0

    .line 54
    .line 55
    iget p1, v0, Ljb/a;->g:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljb/a;

    .line 63
    .line 64
    iget p0, p0, Ljb/a;->b:I

    .line 65
    .line 66
    iget p1, p2, Ljb/a;->b:I

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    if-ne p0, p1, :cond_0

    .line 70
    .line 71
    return v1

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static varargs j([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lj8/j;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lj8/j;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final k(Lja/i;Lo8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lm9/g;

    .line 2
    .line 3
    invoke-static {p1}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lm9/g;-><init>(ILm8/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm9/g;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p1, La7/x;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {p1, v2, v0}, La7/x;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lja/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    sget-object v1, Lna/n;->a:Lna/n;

    .line 30
    .line 31
    sget-object v1, Lna/n;->a:Lna/n;

    .line 32
    .line 33
    invoke-virtual {v1}, Lna/n;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lja/i;->n:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lja/i;->i:Lfa/r;

    .line 40
    .line 41
    iget-object v1, v1, Lfa/r;->i:Lc5/f;

    .line 42
    .line 43
    new-instance v2, Lja/f;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lja/f;-><init>(Lja/i;La7/x;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object p1, v1, Lc5/f;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lja/i;->j:Lfa/t;

    .line 60
    .line 61
    iget-object p1, p1, Lfa/t;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lfa/n;

    .line 64
    .line 65
    iget-object p1, p1, Lfa/n;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v1, Lc5/f;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lja/f;

    .line 86
    .line 87
    iget-object v6, v5, Lja/f;->k:Lja/i;

    .line 88
    .line 89
    iget-object v6, v6, Lja/i;->j:Lfa/t;

    .line 90
    .line 91
    iget-object v6, v6, Lfa/t;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lfa/n;

    .line 94
    .line 95
    iget-object v6, v6, Lfa/n;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v4, v1, Lc5/f;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lja/f;

    .line 123
    .line 124
    iget-object v6, v5, Lja/f;->k:Lja/i;

    .line 125
    .line 126
    iget-object v6, v6, Lja/i;->j:Lfa/t;

    .line 127
    .line 128
    iget-object v6, v6, Lfa/t;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lfa/n;

    .line 131
    .line 132
    iget-object v6, v6, Lfa/n;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v5, 0x0

    .line 142
    :goto_0
    if-eqz v5, :cond_4

    .line 143
    .line 144
    iget-object p1, v5, Lja/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    iput-object p1, v2, Lja/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    :cond_4
    monitor-exit v1

    .line 149
    invoke-virtual {v1}, Lc5/f;->o()V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ld7/u;

    .line 153
    .line 154
    invoke-direct {p1, v3, p0}, Ld7/u;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lm9/g;->u(Lw8/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lm9/g;->r()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    monitor-exit v1

    .line 167
    throw p0

    .line 168
    :cond_5
    const-string p0, "Already Executed"

    .line 169
    .line 170
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public static l(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ")."

    .line 15
    .line 16
    if-ltz v0, :cond_4

    .line 17
    .line 18
    if-gt v0, v1, :cond_3

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-gt v1, v0, :cond_2

    .line 24
    .line 25
    add-int v2, v1, v0

    .line 26
    .line 27
    ushr-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Comparable;

    .line 34
    .line 35
    invoke-static {v3, p1}, Lio/twoyi/f0;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-lez v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    neg-int p0, v1

    .line 53
    return p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "toIndex ("

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") is greater than size ("

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "fromIndex (0) is greater than toIndex ("

    .line 88
    .line 89
    invoke-static {v0, p1, v2}, Lr3/a;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static m(Lk8/c;)Lk8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/c;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk8/c;->k:Z

    .line 6
    .line 7
    iget v0, p0, Lk8/c;->j:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lk8/c;->l:Lk8/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static o(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lio/twoyi/GuestInstanceClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/twoyi/GuestInstanceClient;->D:Lio/twoyi/GuestInstanceClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-boolean v0, v1, Lio/twoyi/GuestInstanceClient;->q:Z

    .line 16
    .line 17
    iget-object v3, v1, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v3}, Lio/twoyi/q0;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    iget-object v4, v1, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v5, Lio/twoyi/q;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, Lio/twoyi/q;-><init>(Lio/twoyi/GuestInstanceClient;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v2}, Lna/d;->x(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-static {v2}, Lna/d;->K(I)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "io.twoyi.action.SHUTDOWN_GUEST_INSTANCE"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception v3

    .line 71
    const-string v4, "f0"

    .line 72
    .line 73
    const-string v5, "unable to deliver guest shutdown"

    .line 74
    .line 75
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-wide/16 v3, 0xbb8

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    add-long/2addr v5, v3

    .line 87
    :goto_3
    invoke-static {p0, v2}, Lna/d;->x(Landroid/content/Context;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-ltz v1, :cond_3

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const-wide/16 v3, 0x32

    .line 104
    .line 105
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_4
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string p0, "f0"

    .line 112
    .line 113
    const-string v0, "guest instance process still running after shutdown request"

    .line 114
    .line 115
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    throw p0
.end method

.method public static r(Lk8/c;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh7/h;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lk8/c;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lh7/h;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lio/twoyi/f0;->r(Lk8/c;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static t(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final u(Landroid/content/Context;)Le3/e;
    .locals 4

    .line 1
    new-instance v0, Le3/e;

    .line 2
    .line 3
    new-instance v1, Lk6/e;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lk6/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Le3/l;->a:Le3/l;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Le3/l;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v2, Le3/a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Le3/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Le3/e;-><init>(Lk6/e;Le3/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static v()Lk8/c;
    .locals 2

    .line 1
    new-instance v0, Lk8/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk8/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Lfa/p;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfa/p;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "typeSubtype.group(1)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v5, "US"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "typeSubtype.group(2)"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lfa/p;->d:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    if-ge v0, v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_1

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v8, "\'"

    .line 122
    .line 123
    invoke-static {v6, v8, v7}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-static {v6, v8}, Lf9/s;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-le v7, v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v7, v1

    .line 146
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 151
    .line 152
    invoke-static {v6, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Parameter is not formatted correctly: \""

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 178
    .line 179
    invoke-static {v0, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\" for: \""

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0, v2}, Lr3/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    new-instance v0, Lfa/p;

    .line 205
    .line 206
    new-array v1, v7, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lfa/p;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "No subtype found for: \""

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public static final x(Landroid/view/View;)Li5/e;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0801db

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Li5/e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Li5/e;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lo4/a;->P(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final y(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lb3/o;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Ld3/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final z(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lb3/o;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Ld3/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method


# virtual methods
.method public abstract P(II)V
.end method

.method public abstract X()V
.end method
