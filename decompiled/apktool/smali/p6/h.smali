.class public Lp6/h;
.super Lp6/g;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# virtual methods
.method public D(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v2, 0x1f

    .line 44
    .line 45
    if-lt v0, v2, :cond_5

    .line 46
    .line 47
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p1, p2}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1, v0}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    invoke-static {p1, v2}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-super {p0, p1, p2}, Lp6/g;->D(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_6
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    return v1

    .line 111
    :cond_7
    invoke-static {p1, p2}, Lp6/m;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    :goto_2
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_8
    :goto_3
    return v1
.end method

.method public final s(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp6/m;->g(Landroid/content/Context;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object p2

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Lp6/g;->s(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class p2, Landroid/app/AlarmManager;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/AlarmManager;

    .line 16
    .line 17
    invoke-static {p1}, Lb3/c;->A(Landroid/app/AlarmManager;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Lp6/g;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lp6/m;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
