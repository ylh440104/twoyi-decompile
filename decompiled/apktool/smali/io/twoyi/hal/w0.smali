.class public final Lio/twoyi/hal/w0;
.super Landroid/os/Handler;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget-object v0, Lio/twoyi/hal/x0;->e:Lio/twoyi/hal/x0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string p1, "phone"

    .line 17
    .line 18
    const-string v3, "x0"

    .line 19
    .line 20
    iget-object v4, v0, Lio/twoyi/hal/x0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/content/Context;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-eq v4, v1, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "get sim card status failed"

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "isSimCardEnabled:"

    .line 69
    .line 70
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lio/twoyi/hal/ril/TwoyiModemNative;->getInstance()Lio/twoyi/hal/ril/TwoyiModemNative;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lio/twoyi/hal/x0;->a:Landroid/net/LocalSocket;

    .line 90
    .line 91
    iget-object v0, v0, Lio/twoyi/hal/x0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/content/Context;

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "get imsi failed"

    .line 110
    .line 111
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    :goto_1
    invoke-virtual {v1, v2, p1}, Lio/twoyi/hal/ril/TwoyiModemNative;->init(Landroid/net/LocalSocket;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lio/twoyi/hal/ril/TwoyiModemNative;->getInstance()Lio/twoyi/hal/ril/TwoyiModemNative;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, La3/m0;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    invoke-direct {v0, v1}, La3/m0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lio/twoyi/hal/ril/TwoyiModemNative;->setOnModemCallback(Lio/twoyi/hal/ril/OnModemCallback;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_2
    return-void

    .line 146
    :cond_3
    invoke-virtual {v0, v2}, Lio/twoyi/hal/x0;->c(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {v0, v1}, Lio/twoyi/hal/x0;->c(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
