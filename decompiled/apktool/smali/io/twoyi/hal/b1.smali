.class public final Lio/twoyi/hal/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final h:Lio/twoyi/hal/b1;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/LocalSocket;

.field public c:Landroid/os/HandlerThread;

.field public d:Le5/a;

.field public e:I

.field public f:Lio/twoyi/hal/d1;

.field public final g:Lio/twoyi/hal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/twoyi/hal/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/twoyi/hal/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/twoyi/hal/b1;->h:Lio/twoyi/hal/b1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/twoyi/hal/b1;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/twoyi/hal/b1;->f:Lio/twoyi/hal/d1;

    .line 9
    .line 10
    new-instance v0, Lio/twoyi/hal/z;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1, p0}, Lio/twoyi/hal/z;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/twoyi/hal/b1;->g:Lio/twoyi/hal/z;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const-class v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    const-string v1, "getMobileDataEnabled"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final a(Landroid/net/LocalSocket;)V
    .locals 3

    .line 1
    const-string v0, "b1"

    .line 2
    .line 3
    const-string v1, "HAL handleTelephony"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lio/twoyi/hal/b1;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lio/twoyi/hal/b1;->b:Landroid/net/LocalSocket;

    .line 12
    .line 13
    iget-object p1, p0, Lio/twoyi/hal/b1;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v0, "connectivity"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iget-object v0, p0, Lio/twoyi/hal/b1;->f:Lio/twoyi/hal/d1;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lio/twoyi/hal/d1;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1, p0}, Lio/twoyi/hal/d1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/twoyi/hal/b1;->f:Lio/twoyi/hal/d1;

    .line 34
    .line 35
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/twoyi/hal/b1;->f:Lio/twoyi/hal/d1;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lio/twoyi/hal/b1;->f:Lio/twoyi/hal/d1;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lio/twoyi/hal/b1;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lio/twoyi/hal/b1;->g:Lio/twoyi/hal/z;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {p1, v1, v0, v2}, Lna/l;->M(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp6/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lp6/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "b1"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "checkPermission  ACCESS_NETWORK_STATE"

    .line 22
    .line 23
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :try_start_0
    const-string v4, "phone"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-class v6, Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    const-string v7, "getServiceStateForSubscriber"

    .line 52
    .line 53
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v6, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/telephony/ServiceState;

    .line 79
    .line 80
    :goto_0
    const-class v4, Landroid/telephony/ServiceState;

    .line 81
    .line 82
    const-string v6, "getHwNetworkType"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_2
    const/16 p1, 0x14

    .line 105
    .line 106
    if-eq v0, p1, :cond_3

    .line 107
    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    move p1, v2

    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    move p1, v1

    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    const/4 p1, 0x3

    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    const/4 p1, 0x2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 p1, 0x5

    .line 120
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "getNetworkType: "

    .line 123
    .line 124
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    if-eq p1, v2, :cond_4

    .line 138
    .line 139
    iget v0, p0, Lio/twoyi/hal/b1;->e:I

    .line 140
    .line 141
    if-eq v0, p1, :cond_4

    .line 142
    .line 143
    const-string v0, "net state changed"

    .line 144
    .line 145
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 149
    .line 150
    const-wide/16 v2, 0xc8

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 163
    .line 164
    iget-object v1, p0, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    .line 168
    .line 169
    iput p1, p0, Lio/twoyi/hal/b1;->e:I

    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/b1;->b:Landroid/net/LocalSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/LocalSocket;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/twoyi/hal/b1;->b:Landroid/net/LocalSocket;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/twoyi/hal/b0;->d:Lio/twoyi/hal/b0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
