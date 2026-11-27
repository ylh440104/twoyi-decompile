.class public final Lio/twoyi/GuestInstanceClient;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static D:Lio/twoyi/GuestInstanceClient;

.field public static final E:[Lio/twoyi/GuestInstanceClient;


# instance fields
.field public volatile A:Lio/twoyi/q0;

.field public B:I

.field public final C:Lio/twoyi/u;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/IdentityHashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/String;

.field public h:Lio/twoyi/x;

.field public volatile i:Lio/twoyi/q0;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public volatile q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/view/MotionEvent;

.field public v:J

.field public w:F

.field public final x:Lio/twoyi/q;

.field public y:La8/f3;

.field public z:Lio/twoyi/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lio/twoyi/GuestInstanceClient;

    .line 3
    .line 4
    sput-object v0, Lio/twoyi/GuestInstanceClient;->E:[Lio/twoyi/GuestInstanceClient;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/twoyi/GuestInstanceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/twoyi/GuestInstanceClient;->e:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/twoyi/GuestInstanceClient;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lio/twoyi/GuestInstanceClient;->j:I

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shl-long/2addr v0, v2

    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lio/twoyi/GuestInstanceClient;->v:J

    .line 51
    .line 52
    new-instance v0, Lio/twoyi/q;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Lio/twoyi/q;-><init>(Lio/twoyi/GuestInstanceClient;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/twoyi/GuestInstanceClient;->x:Lio/twoyi/q;

    .line 59
    .line 60
    new-instance v0, Lio/twoyi/u;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lio/twoyi/u;-><init>(Lio/twoyi/GuestInstanceClient;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/twoyi/GuestInstanceClient;->C:Lio/twoyi/u;

    .line 66
    .line 67
    iput-object p1, p0, Lio/twoyi/GuestInstanceClient;->a:Landroid/content/Context;

    .line 68
    .line 69
    iput p2, p0, Lio/twoyi/GuestInstanceClient;->b:I

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lio/twoyi/GuestInstanceClient;Lio/twoyi/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/GuestInstanceClient;->h:Lio/twoyi/x;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 8
    .line 9
    iget-boolean p1, p0, Lio/twoyi/GuestInstanceClient;->r:Z

    .line 10
    .line 11
    const-string v0, "GuestInstanceClient"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lio/twoyi/GuestInstanceClient;->x:Lio/twoyi/q;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "guest instance process replaced; binding a fresh one"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/twoyi/GuestInstanceClient;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lio/twoyi/GuestInstanceClient;->q:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/twoyi/GuestInstanceClient;->l()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget p1, p0, Lio/twoyi/GuestInstanceClient;->j:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lio/twoyi/GuestInstanceClient;->B:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ge p1, v1, :cond_3

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, Lio/twoyi/GuestInstanceClient;->B:I

    .line 51
    .line 52
    const-string p1, "guest instance process died before boot; binding again"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/twoyi/GuestInstanceClient;->i()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p0}, Lio/twoyi/GuestInstanceClient;->l()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "guest process died"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p0, v0, p1}, Lio/twoyi/GuestInstanceClient;->g(ILjava/lang/RuntimeException;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "GuestInstanceClient is main-thread only"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;
    .locals 5

    .line 1
    const-class v0, Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/twoyi/GuestInstanceClient;->D:Lio/twoyi/GuestInstanceClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/twoyi/GuestInstanceClient;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lio/twoyi/GuestInstanceClient;->D:Lio/twoyi/GuestInstanceClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    sget-object v1, Lio/twoyi/GuestInstanceClient;->E:[Lio/twoyi/GuestInstanceClient;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x4

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v3, v1, v2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, v3, Lio/twoyi/GuestInstanceClient;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v3

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;
    .locals 6

    .line 1
    const-class v0, Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lv7/b;->g()Lv7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lv7/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-class p1, Lio/twoyi/GuestInstanceClient;

    .line 26
    .line 27
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    sget-object v1, Lio/twoyi/GuestInstanceClient;->D:Lio/twoyi/GuestInstanceClient;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lio/twoyi/GuestInstanceClient;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0, v3}, Lio/twoyi/GuestInstanceClient;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lio/twoyi/GuestInstanceClient;->D:Lio/twoyi/GuestInstanceClient;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object p0, Lio/twoyi/GuestInstanceClient;->D:Lio/twoyi/GuestInstanceClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw p0

    .line 53
    :cond_1
    sget-object v2, Lio/twoyi/GuestInstanceClient;->E:[Lio/twoyi/GuestInstanceClient;

    .line 54
    .line 55
    :goto_2
    const/4 v4, 0x4

    .line 56
    if-ge v3, v4, :cond_3

    .line 57
    .line 58
    aget-object v4, v2, v3

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v5, v4, Lio/twoyi/GuestInstanceClient;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object v4

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v2, 0x1

    .line 78
    move v3, v2

    .line 79
    :goto_3
    if-ge v3, v4, :cond_5

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v1, v3}, Lv7/b;->k(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-static {p0, v3}, Lna/d;->x(Landroid/content/Context;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v3, -0x1

    .line 102
    :goto_4
    if-gez v3, :cond_7

    .line 103
    .line 104
    if-ge v2, v4, :cond_7

    .line 105
    .line 106
    sget-object v1, Lio/twoyi/GuestInstanceClient;->E:[Lio/twoyi/GuestInstanceClient;

    .line 107
    .line 108
    aget-object v1, v1, v2

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    invoke-static {p0, v2}, Lna/d;->x(Landroid/content/Context;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    move v3, v2

    .line 119
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    if-ltz v3, :cond_8

    .line 123
    .line 124
    new-instance v1, Lio/twoyi/GuestInstanceClient;

    .line 125
    .line 126
    invoke-direct {v1, p0, v3}, Lio/twoyi/GuestInstanceClient;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v1, Lio/twoyi/GuestInstanceClient;->g:Ljava/lang/String;

    .line 130
    .line 131
    sget-object p0, Lio/twoyi/GuestInstanceClient;->E:[Lio/twoyi/GuestInstanceClient;

    .line 132
    .line 133
    aput-object v1, p0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-object v1

    .line 137
    :cond_8
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "no free guest slot for instance "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv7/b;->g()Lv7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lv7/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Lna/d;->x(Landroid/content/Context;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v1, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lv7/b;->k(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v1}, Lna/d;->x(Landroid/content/Context;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2
.end method

.method private static native nativeDisconnectSurface(Landroid/view/Surface;)Z
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/twoyi/GuestInstanceClient;->h:Lio/twoyi/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/twoyi/x;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/twoyi/x;-><init>(Lio/twoyi/GuestInstanceClient;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    iget v2, p0, Lio/twoyi/GuestInstanceClient;->b:I

    .line 14
    .line 15
    invoke-static {v2}, Lna/d;->K(I)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lio/twoyi/GuestInstanceClient;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "io.twoyi.extra.INSTANCE_ID"

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/twoyi/GuestInstanceClient;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v3, 0x41

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "unable to bind guest instance slot "

    .line 45
    .line 46
    invoke-static {v2, v1}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-virtual {p0, v1, v0}, Lio/twoyi/GuestInstanceClient;->g(ILjava/lang/RuntimeException;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iput-object v0, p0, Lio/twoyi/GuestInstanceClient;->h:Lio/twoyi/x;

    .line 59
    .line 60
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/twoyi/GuestInstanceClient;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/twoyi/GuestInstanceClient;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lv7/b;->g()Lv7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lv7/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lio/twoyi/GuestInstanceClient;->g:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/twoyi/GuestInstanceClient;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final g(ILjava/lang/RuntimeException;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/twoyi/GuestInstanceClient;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, Lio/twoyi/GuestInstanceClient;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Lio/twoyi/GuestInstanceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lio/twoyi/w0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq p1, v4, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq p1, v4, :cond_3

    .line 37
    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v3, Lio/twoyi/w0;->a:La8/d2;

    .line 44
    .line 45
    iget-object v3, v3, La8/d2;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lx8/h;

    .line 48
    .line 49
    sget-object v4, Lf8/g0;->l:Lf8/g0;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, v3, Lio/twoyi/w0;->a:La8/d2;

    .line 56
    .line 57
    const-string v4, "error"

    .line 58
    .line 59
    invoke-static {p2, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, La8/d2;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lx8/h;

    .line 65
    .line 66
    sget-object v4, Lf8/g0;->k:Lf8/g0;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3}, Lio/twoyi/w0;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v3, v3, Lio/twoyi/w0;->a:La8/d2;

    .line 77
    .line 78
    iget-object v3, v3, La8/d2;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lx8/h;

    .line 81
    .line 82
    sget-object v4, Lf8/g0;->i:Lf8/g0;

    .line 83
    .line 84
    invoke-interface {v3, v4}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Lio/twoyi/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/GuestInstanceClient;->y:La8/f3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lio/twoyi/q0;->X()Lio/twoyi/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iput-object p1, v0, La8/f3;->c:Lio/twoyi/m0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, La8/f3;->d:Z

    .line 16
    .line 17
    iget-object v1, v0, La8/f3;->e:Lw8/c;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, La8/f3;->e(Lio/twoyi/m0;)Lf8/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, La8/f3;->e:Lw8/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lf8/k;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lf8/k;-><init>(Lf8/d;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/twoyi/GuestInstanceClient;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lio/twoyi/GuestInstanceClient;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/twoyi/GuestInstanceClient;->l()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/twoyi/Renderer;->load()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/twoyi/GuestInstanceClient;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/twoyi/v;

    .line 33
    .line 34
    iget-object v3, v2, Lio/twoyi/v;->a:Landroid/view/Surface;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lio/twoyi/v;->a:Landroid/view/Surface;

    .line 43
    .line 44
    invoke-static {v2}, Lio/twoyi/GuestInstanceClient;->nativeDisconnectSurface(Landroid/view/Surface;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v2, "GuestInstanceClient"

    .line 51
    .line 52
    const-string v3, "released a stale window connection"

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v0, p0, Lio/twoyi/GuestInstanceClient;->j:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lio/twoyi/GuestInstanceClient;->k:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/twoyi/GuestInstanceClient;->b()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(Lio/twoyi/w0;)V
    .locals 4

    .line 1
    sget-object v0, Lf8/g0;->i:Lf8/g0;

    .line 2
    .line 3
    invoke-static {}, Lio/twoyi/GuestInstanceClient;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lio/twoyi/GuestInstanceClient;->k:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lio/twoyi/GuestInstanceClient;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lio/twoyi/GuestInstanceClient;->j:I

    .line 16
    .line 17
    iput v2, p0, Lio/twoyi/GuestInstanceClient;->B:I

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lio/twoyi/GuestInstanceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lio/twoyi/GuestInstanceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lio/twoyi/GuestInstanceClient;->j:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Lio/twoyi/w0;->a:La8/d2;

    .line 48
    .line 49
    iget-object p1, p1, La8/d2;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lx8/h;

    .line 52
    .line 53
    sget-object v0, Lf8/g0;->l:Lf8/g0;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "guest session failed"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lio/twoyi/w0;->a:La8/d2;

    .line 67
    .line 68
    iget-object p1, p1, La8/d2;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lx8/h;

    .line 71
    .line 72
    sget-object v0, Lf8/g0;->k:Lf8/g0;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, Lio/twoyi/w0;->a:La8/d2;

    .line 79
    .line 80
    iget-object v1, v1, La8/d2;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lx8/h;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lio/twoyi/w0;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p1, Lio/twoyi/w0;->a:La8/d2;

    .line 92
    .line 93
    iget-object p1, p1, La8/d2;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lx8/h;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lio/twoyi/GuestInstanceClient;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lio/twoyi/GuestInstanceClient;->k:Z

    .line 107
    .line 108
    iput-boolean v2, p0, Lio/twoyi/GuestInstanceClient;->q:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/twoyi/GuestInstanceClient;->b()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/GuestInstanceClient;->h:Lio/twoyi/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/twoyi/GuestInstanceClient;->h:Lio/twoyi/x;

    .line 5
    .line 6
    iput-object v1, p0, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/twoyi/GuestInstanceClient;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method public final m(La8/f3;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/twoyi/GuestInstanceClient;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/GuestInstanceClient;->y:La8/f3;

    .line 5
    .line 6
    iget-object p1, p0, Lio/twoyi/GuestInstanceClient;->z:Lio/twoyi/y;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lio/twoyi/GuestInstanceClient;->A:Lio/twoyi/q0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/twoyi/GuestInstanceClient;->h(Lio/twoyi/q0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Lio/twoyi/y;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/twoyi/y;-><init>(Lio/twoyi/GuestInstanceClient;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v1, p0, Lio/twoyi/GuestInstanceClient;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget v2, p0, Lio/twoyi/GuestInstanceClient;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Lna/d;->K(I)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "io.twoyi.extra.INSTANCE_ID"

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/twoyi/GuestInstanceClient;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lio/twoyi/GuestInstanceClient;->a:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p1, p0, Lio/twoyi/GuestInstanceClient;->z:Lio/twoyi/y;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "unable to watch guest instance slot "

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lio/twoyi/GuestInstanceClient;->b:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "GuestInstanceClient"

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method
