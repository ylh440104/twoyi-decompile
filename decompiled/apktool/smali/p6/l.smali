.class public final Lp6/l;
.super Landroid/app/Fragment;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/util/ArrayList;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lp6/a;

.field public m:Lh5/r;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6/l;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Lh5/r;Lp6/a;)V
    .locals 7

    .line 1
    new-instance v0, Lp6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 19
    .line 20
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    double-to-int v3, v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lp6/l;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v3, "request_code"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "request_permissions"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lp6/l;->k:Z

    .line 66
    .line 67
    iput-object p3, v0, Lp6/l;->l:Lp6/a;

    .line 68
    .line 69
    iput-object p2, v0, Lp6/l;->m:Lh5/r;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v2, "request_code"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "request_permissions"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lo4/a;->T()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v4, :cond_2

    .line 49
    .line 50
    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v4, v2}, Lp6/l;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lo4/a;->R()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lt v3, v4, :cond_3

    .line 81
    .line 82
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v4, v2}, Lp6/l;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, Lo4/a;->R()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 109
    .line 110
    invoke-static {v1, v3}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 117
    .line 118
    invoke-static {v1, v4}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v4, v2}, Lp6/l;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 7

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v6, Lh5/r;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lh5/r;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lba/u;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lba/u;-><init>(Lp6/l;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p3, v6, v0}, Lp6/l;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lh5/r;Lp6/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    if-eqz p3, :cond_5

    .line 12
    .line 13
    iget-boolean p2, p0, Lp6/l;->j:Z

    .line 14
    .line 15
    if-nez p2, :cond_5

    .line 16
    .line 17
    const-string p2, "request_code"

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p1, "request_permissions"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lp6/l;->j:Z

    .line 43
    .line 44
    sget-object p2, Lp6/m;->a:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Lo4/a;->S()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-wide/16 v0, 0x12c

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-wide/16 p2, 0xc8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-wide p2, v0

    .line 58
    :goto_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "huawei"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "xiaomi"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lo4/a;->S()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const-wide/16 v0, 0x3e8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-wide v0, p2

    .line 99
    :goto_1
    sget-object p1, Lp6/m;->a:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lp6/l;->n:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lp6/m;->a:Landroid/os/Handler;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-static {p1}, Lp6/m;->h(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {p1}, Lp6/m;->h(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp6/l;->l:Lp6/a;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lp6/l;->n:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11

    .line 1
    if-eqz p2, :cond_16

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    if-eqz p3, :cond_16

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_16

    .line 22
    .line 23
    if-eqz v0, :cond_16

    .line 24
    .line 25
    iget-object v2, p0, Lp6/l;->m:Lh5/r;

    .line 26
    .line 27
    if-eqz v2, :cond_16

    .line 28
    .line 29
    const-string v2, "request_code"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lp6/l;->l:Lp6/a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lp6/l;->l:Lp6/a;

    .line 43
    .line 44
    iget-object v3, p0, Lp6/l;->m:Lh5/r;

    .line 45
    .line 46
    iput-object v2, p0, Lp6/l;->m:Lh5/r;

    .line 47
    .line 48
    sget-object v2, Lp6/m;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move v4, v2

    .line 52
    :goto_0
    array-length v5, p2

    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v7, 0x1

    .line 55
    if-ge v4, v5, :cond_d

    .line 56
    .line 57
    aget-object v5, p2, v4

    .line 58
    .line 59
    sget-object v8, Lp6/c;->a:Lp6/d;

    .line 60
    .line 61
    invoke-static {v5}, Lp6/m;->i(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {}, Lo4/a;->T()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    const-string v9, "android.permission.POST_NOTIFICATIONS"

    .line 72
    .line 73
    invoke-static {v5, v9}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    const-string v9, "android.permission.NEARBY_WIFI_DEVICES"

    .line 80
    .line 81
    invoke-static {v5, v9}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    const-string v9, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 88
    .line 89
    invoke-static {v5, v9}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    .line 96
    .line 97
    invoke-static {v5, v9}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    .line 104
    .line 105
    invoke-static {v5, v9}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    const-string v9, "android.permission.READ_MEDIA_AUDIO"

    .line 112
    .line 113
    invoke-static {v5, v9}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    :cond_2
    move v8, v7

    .line 120
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v10, 0x1f

    .line 123
    .line 124
    if-lt v9, v10, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v10, "android.permission.BLUETOOTH_SCAN"

    .line 128
    .line 129
    invoke-static {v5, v10}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    const-string v10, "android.permission.BLUETOOTH_CONNECT"

    .line 136
    .line 137
    invoke-static {v5, v10}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    const-string v10, "android.permission.BLUETOOTH_ADVERTISE"

    .line 144
    .line 145
    invoke-static {v5, v10}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    :cond_5
    move v8, v7

    .line 152
    :cond_6
    :goto_1
    invoke-static {}, Lo4/a;->R()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    const-string v10, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 159
    .line 160
    invoke-static {v5, v10}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_7

    .line 165
    .line 166
    const-string v10, "android.permission.ACTIVITY_RECOGNITION"

    .line 167
    .line 168
    invoke-static {v5, v10}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_7

    .line 173
    .line 174
    const-string v10, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 175
    .line 176
    invoke-static {v5, v10}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    :cond_7
    move v8, v7

    .line 183
    :cond_8
    const/16 v10, 0x1c

    .line 184
    .line 185
    if-lt v9, v10, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const-string v9, "android.permission.ACCEPT_HANDOVER"

    .line 189
    .line 190
    invoke-static {v5, v9}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    :goto_2
    move v7, v8

    .line 198
    :goto_3
    if-eqz v7, :cond_c

    .line 199
    .line 200
    sget-object v7, Lp6/c;->a:Lp6/d;

    .line 201
    .line 202
    invoke-virtual {v7, v1, v5}, Lp6/d;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    move v6, v2

    .line 209
    :cond_b
    aput v6, p3, v4

    .line 210
    .line 211
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_d
    invoke-static {p2}, Lp6/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget-object v4, Lp6/l;->o:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 241
    .line 242
    .line 243
    sget-object p1, Lp6/c;->a:Lp6/d;

    .line 244
    .line 245
    new-instance p1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    move v4, v2

    .line 251
    :goto_4
    array-length v5, p3

    .line 252
    if-ge v4, v5, :cond_f

    .line 253
    .line 254
    aget v5, p3, v4

    .line 255
    .line 256
    if-nez v5, :cond_e

    .line 257
    .line 258
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-ne v4, v5, :cond_10

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v7, v0}, Lh5/r;->m(Ljava/util/ArrayList;ZLp6/a;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    move v5, v2

    .line 291
    :goto_5
    array-length v8, p3

    .line 292
    if-ge v5, v8, :cond_12

    .line 293
    .line 294
    aget v8, p3, v5

    .line 295
    .line 296
    if-ne v8, v6, :cond_11

    .line 297
    .line 298
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    move p3, v2

    .line 313
    :cond_13
    if-ge p3, p2, :cond_14

    .line 314
    .line 315
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    add-int/lit8 p3, p3, 0x1

    .line 320
    .line 321
    check-cast v5, Ljava/lang/String;

    .line 322
    .line 323
    sget-object v6, Lp6/c;->a:Lp6/d;

    .line 324
    .line 325
    invoke-virtual {v6, v1, v5}, Lp6/d;->D(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_13

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_14
    move v7, v2

    .line 333
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    if-nez v0, :cond_15

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_15
    invoke-interface {v0, v4, v7}, Lp6/a;->h(Ljava/util/ArrayList;Z)V

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_16

    .line 347
    .line 348
    invoke-static {p1, v2, v0}, Lh5/r;->m(Ljava/util/ArrayList;ZLp6/a;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    :goto_8
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp6/l;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, Lp6/l;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lp6/l;->i:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v1, :cond_f

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    const-string v3, "request_permissions"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    move v6, v5

    .line 64
    :goto_0
    if-ge v6, v3, :cond_d

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v8, Lp6/c;->a:Lp6/d;

    .line 75
    .line 76
    invoke-static {v7}, Lp6/m;->i(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v8, Lp6/c;->a:Lp6/d;

    .line 84
    .line 85
    invoke-virtual {v8, v2, v7}, Lp6/d;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, Lo4/a;->S()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v9, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    invoke-static {v7, v9}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    filled-new-array {v7}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lp6/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_c

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move v8, v4

    .line 134
    :cond_7
    if-ge v8, v7, :cond_c

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v10}, Lp6/m;->i(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eq v7, v0, :cond_b

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    if-eq v7, v8, :cond_9

    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    if-eq v7, v8, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-static {}, Lo4/a;->S()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-static {v5, v9}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    .line 176
    .line 177
    invoke-static {v5, v7}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 184
    .line 185
    invoke-static {v5, v7}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    sget-object v5, Lp6/c;->a:Lp6/d;

    .line 192
    .line 193
    invoke-virtual {v5, v2, v9}, Lp6/d;->s(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-static {}, Lo4/a;->T()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_a

    .line 203
    .line 204
    const-string v7, "android.permission.NOTIFICATION_SERVICE"

    .line 205
    .line 206
    invoke-static {v5, v7}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    .line 213
    .line 214
    invoke-static {v5, v8}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    sget-object v5, Lp6/c;->a:Lp6/d;

    .line 221
    .line 222
    invoke-virtual {v5, v2, v7}, Lp6/d;->s(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    :goto_1
    invoke-static {v2}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    sget-object v7, Lp6/c;->a:Lp6/d;

    .line 239
    .line 240
    invoke-virtual {v7, v2, v5}, Lp6/d;->s(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    :goto_2
    invoke-static {v2}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v8, "request_code"

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {p0, v5, v7}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 260
    .line 261
    .line 262
    move v5, v0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    if-eqz v5, :cond_e

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    invoke-virtual {p0}, Lp6/l;->b()V

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_4
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp6/l;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
