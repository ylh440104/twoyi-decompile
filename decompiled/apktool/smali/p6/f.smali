.class public Lp6/f;
.super Lp6/e;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# virtual methods
.method public D(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, v0}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v2

    .line 38
    return p1

    .line 39
    :cond_2
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lp6/f;->E(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, p2}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 68
    .line 69
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    invoke-static {p1, p2}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :goto_0
    return v1

    .line 90
    :cond_7
    invoke-static {}, Lo4/a;->S()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-static {}, Ln5/u;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    :goto_1
    return v2

    .line 111
    :cond_8
    invoke-super {p0, p1, p2}, Lp6/e;->D(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public final E(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {}, Lo4/a;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-lt v0, v4, :cond_2

    .line 20
    .line 21
    sget-object v0, Lp6/m;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, v3}, Lp6/f;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    invoke-static {}, Lo4/a;->S()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 53
    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    if-lt v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v0, Lp6/m;->a:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, p1, v3}, Lp6/f;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :goto_1
    return v1

    .line 74
    :cond_4
    return v2

    .line 75
    :cond_5
    invoke-static {p1, v4}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp6/f;->E(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lo4/a;->S()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Ln5/u;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    invoke-super {p0, p1, p2}, Lp6/e;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    :goto_0
    invoke-static {p1, p2}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method
