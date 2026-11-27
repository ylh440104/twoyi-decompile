.class public final Lp6/i;
.super Lp6/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# virtual methods
.method public final D(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

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
    const-string v0, "android.permission.BODY_SENSORS"

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
    goto :goto_2

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
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-super {p0, p1, p2}, Lp6/h;->D(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    invoke-static {p1, p2}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    :goto_1
    return v2

    .line 99
    :cond_6
    :goto_2
    return v1
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string p2, "android.permission.BODY_SENSORS"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-super {p0, p1, p2}, Lp6/h;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method
