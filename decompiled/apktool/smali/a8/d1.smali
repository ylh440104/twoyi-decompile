.class public final synthetic La8/d1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/d1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La8/d1;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La8/d1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/d1;->j:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "vnd.android.document/directory"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lh8/g0;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, La8/d1;->j:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Lh8/g0;->a:I

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v2, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v2, v0, Landroid/app/Activity;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/high16 v2, 0x10000000

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v2, "https://twoyi.app/privacy"

    .line 48
    .line 49
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, La8/d1;->j:Landroid/content/Context;

    .line 63
    .line 64
    const-string v1, "https://t.me/twoyi"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lh8/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, La8/d1;->j:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lh8/g0;->b(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v0, p0, La8/d1;->j:Landroid/content/Context;

    .line 77
    .line 78
    const-string v1, "https://twoyi.app"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lh8/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v0, p0, La8/d1;->j:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Lz8/a;->I(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    iget-object v0, p0, La8/d1;->j:Landroid/content/Context;

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "getInstalledApplications(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-static {v1, v2}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Lj8/y;->Q(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v3, 0x10

    .line 117
    .line 118
    if-ge v2, v3, :cond_1

    .line 119
    .line 120
    move v2, v3

    .line 121
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 141
    .line 142
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    sget-object v3, Lj8/u;->i:Lj8/u;

    .line 157
    .line 158
    :cond_2
    return-object v3

    .line 159
    :pswitch_6
    iget-object v0, p0, La8/d1;->j:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v1, La8/j1;->j:La8/w0;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_2
    sget-object v2, La8/j1;->k:La8/j1;

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    new-instance v2, La8/j1;

    .line 169
    .line 170
    invoke-direct {v2, v0}, La8/j1;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    sput-object v2, La8/j1;->k:La8/j1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    :goto_2
    monitor-exit v1

    .line 179
    return-object v2

    .line 180
    :goto_3
    monitor-exit v1

    .line 181
    throw v0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
