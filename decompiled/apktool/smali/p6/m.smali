.class public abstract Lp6/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp6/m;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    :goto_0
    if-ltz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v2

    .line 37
    :cond_4
    :goto_1
    return v0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lp6/m;->g(Landroid/content/Context;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.settings.APPLICATION_SETTINGS"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo4/a;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lm4/e;->b(Landroid/app/Activity;)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public static j(Landroid/app/Activity;)Landroid/content/res/XmlResourceParser;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 6
    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 19
    .line 20
    const/16 v5, 0x1c

    .line 21
    .line 22
    if-lt v4, v5, :cond_0

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x1e

    .line 29
    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    const-class v4, Ljava/lang/Class;

    .line 33
    .line 34
    const-string v5, "getDeclaredMethod"

    .line 35
    .line 36
    const-class v6, [Ljava/lang/Class;

    .line 37
    .line 38
    filled-new-array {v1, v6}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    const-class v5, Landroid/content/res/AssetManager;

    .line 50
    .line 51
    const-string v6, "findCookieForPath"

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_8

    .line 93
    :catch_0
    move-exception v4

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception v4

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v4

    .line 98
    goto :goto_2

    .line 99
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "addAssetPath"

    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 140
    goto :goto_8

    .line 141
    :catch_3
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_4
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :catch_5
    move-exception v0

    .line 146
    goto :goto_6

    .line 147
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_7
    const/4 v0, 0x0

    .line 159
    :goto_8
    const/4 v1, 0x0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v4, "AndroidManifest.xml"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v4}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v4, 0x2

    .line 178
    if-eq v2, v4, :cond_4

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_4
    const-string v2, "manifest"

    .line 182
    .line 183
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v4, "package"

    .line 198
    .line 199
    invoke-interface {v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    return-object v0

    .line 210
    :catch_6
    move-exception p0

    .line 211
    goto :goto_a

    .line 212
    :catch_7
    move-exception p0

    .line 213
    goto :goto_b

    .line 214
    :cond_5
    :goto_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_6

    .line 218
    if-ne v2, v3, :cond_3

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :goto_a
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    goto :goto_c

    .line 225
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :goto_c
    return-object v1
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    const-string v2, "shouldShowRequestPermissionRationale"

    .line 18
    .line 19
    const-class v3, Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
