.class public Lio/twoyi/host/u;
.super Lio/twoyi/host/n0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field private static final W:Lio/twoyi/host/s;

.field public static final X:I = 0x8

.field private static final Y:Ljava/lang/String; = "u"

.field public static final Z:Ljava/lang/String; = "twoyi-twin"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final a0:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b0:J = 0xaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c0:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d0:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e0:J = 0xaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f0:J = 0x50L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g0:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h0:I = 0x28
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i0:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j0:I = 0x10200000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final C:Landroid/content/Context;

.field private final D:Ljava/lang/Object;

.field private E:Landroid/hardware/display/VirtualDisplay;

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Lio/twoyi/host/y;

.field private volatile L:J

.field private volatile M:J

.field private final N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/lang/String;

.field private final Q:Landroid/os/HandlerThread;

.field private final R:Landroid/os/Handler;

.field private volatile S:Landroid/app/UiAutomation;

.field private T:J

.field private final U:Ljava/lang/Runnable;

.field private final V:Lio/twoyi/host/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/twoyi/host/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/twoyi/host/u;->W:Lio/twoyi/host/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io.twoyi.host.IHostHelper"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/twoyi/host/u;->D:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/twoyi/host/u;->N:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/twoyi/host/u;->O:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Lio/twoyi/host/q;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lio/twoyi/host/q;-><init>(Lio/twoyi/host/u;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/twoyi/host/u;->U:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x3e8

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lio/twoyi/host/u;->Y:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "switching uid off the main thread"

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v1}, Landroid/system/Os;->setgid(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/system/Os;->setuid(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v0, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "getPackageName(...)"

    .line 86
    .line 87
    invoke-static {p1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    const/16 v1, 0x7d0

    .line 93
    .line 94
    if-eq v0, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string p1, "com.android.shell"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string p1, "android"

    .line 101
    .line 102
    :goto_0
    iput-object p1, p0, Lio/twoyi/host/u;->P:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Landroid/os/HandlerThread;

    .line 105
    .line 106
    const-string v1, "host-automation"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lio/twoyi/host/u;->Q:Landroid/os/HandlerThread;

    .line 115
    .line 116
    new-instance v1, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lio/twoyi/host/u;->R:Landroid/os/Handler;

    .line 126
    .line 127
    sget-object v0, Lio/twoyi/host/u;->Y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "helper up: uid="

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " as "

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " sdk="

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/twoyi/host/t;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lio/twoyi/host/t;-><init>(Lio/twoyi/host/u;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lio/twoyi/host/u;->V:Lio/twoyi/host/t;

    .line 174
    .line 175
    return-void
.end method

.method public static c0(Lio/twoyi/host/u;)Landroid/app/UiAutomation;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/host/u;->S:Landroid/app/UiAutomation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lio/twoyi/host/k0;->a:Li8/o;

    .line 6
    .line 7
    iget-object v0, p0, Lio/twoyi/host/u;->Q:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getLooper(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/twoyi/host/k0;->b(Landroid/os/Looper;)Landroid/app/UiAutomation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/UiAutomation;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x40

    .line 29
    .line 30
    iput v2, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/UiAutomation;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lio/twoyi/host/u;->T:J

    .line 40
    .line 41
    iput-object v0, p0, Lio/twoyi/host/u;->S:Landroid/app/UiAutomation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "UiAutomation"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static final synthetic d0(Lio/twoyi/host/u;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/twoyi/host/u;->R:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/twoyi/host/u;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f0(Lio/twoyi/host/u;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lio/twoyi/host/u;->L:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static varargs g0([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 2
    .line 3
    new-instance v1, Lfa/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lfa/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lfa/k;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v3, "am"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lfa/k;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-array p0, p0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getInputStream(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    new-instance v2, Ljava/io/InputStreamReader;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/BufferedReader;

    .line 60
    .line 61
    const/16 v1, 0x2000

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lo7/a;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0xa

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, v3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0
.end method

.method public static i0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static k0(Landroid/app/UiAutomation;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "flags=0x"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, La8/o;->j(Landroid/app/UiAutomation;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getWindowsOnAllDisplays(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2}, La/a;->g0(II)Lc9/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v8, La8/l2;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v8, v2, v1}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v9, 0x1f

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v4 .. v9}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/app/UiAutomation;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " windows={"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "}"

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "error "

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static o0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2, v3}, Lio/twoyi/host/u;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static p0(Ljava/util/ArrayList;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    check-cast v3, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :cond_2
    return-object v2
.end method

.method public static synthetic s0(Lio/twoyi/host/u;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/twoyi/host/u;->r0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: pullBackSpills"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public A(IIILandroid/view/Surface;)I
    .locals 10

    .line 1
    const-string v1, "display "

    .line 2
    .line 3
    iget-object v2, p0, Lio/twoyi/host/u;->D:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/twoyi/host/u;->E:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v3, p0

    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    :try_start_2
    iput-object v0, p0, Lio/twoyi/host/u;->E:Landroid/hardware/display/VirtualDisplay;

    .line 21
    .line 22
    iput-object v0, p0, Lio/twoyi/host/u;->K:Lio/twoyi/host/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    move-object v3, p0

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    move-object v7, p4

    .line 30
    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lio/twoyi/host/u;->j0(IIILandroid/view/Surface;Z)Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :goto_1
    move-object p1, v0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    :try_start_4
    const-string p2, "trusted display refused, creating an untrusted one"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v3 .. v8}, Lio/twoyi/host/u;->j0(IIILandroid/view/Surface;Z)Landroid/hardware/display/VirtualDisplay;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-object p1, v3, Lio/twoyi/host/u;->E:Landroid/hardware/display/VirtualDisplay;

    .line 64
    .line 65
    new-instance p1, Lio/twoyi/host/y;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lio/twoyi/host/y;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v3, Lio/twoyi/host/u;->K:Lio/twoyi/host/y;

    .line 71
    .line 72
    iput v4, v3, Lio/twoyi/host/u;->F:I

    .line 73
    .line 74
    iput v5, v3, Lio/twoyi/host/u;->G:I

    .line 75
    .line 76
    const-string p1, "ime policy"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    :try_start_5
    invoke-static {p2}, Lio/twoyi/host/k0;->i(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_2
    move-exception v0

    .line 83
    move-object p3, v0

    .line 84
    :try_start_6
    invoke-virtual {p0, p1, p3}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    const-string p1, "windowing mode"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    .line 89
    :try_start_7
    invoke-static {p2}, Lio/twoyi/host/k0;->h(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_3
    move-exception v0

    .line 94
    move-object p3, v0

    .line 95
    :try_start_8
    invoke-virtual {p0, p1, p3}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    iget-boolean p1, v3, Lio/twoyi/host/u;->I:Z

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    const-string p1, "backdrop"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 103
    .line 104
    :try_start_9
    const-string p3, "start"

    .line 105
    .line 106
    const-string p4, "--display"

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v7, "-n"

    .line 113
    .line 114
    iget-object v8, v3, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v8, "/io.twoyi.host.HostBackdropActivity"

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    filled-new-array {p3, p4, v0, v7, v8}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3}, Lio/twoyi/host/u;->g0([Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catch_4
    move-exception v0

    .line 146
    move-object p3, v0

    .line 147
    :try_start_a
    invoke-virtual {p0, p1, p3}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_5
    sget-object p1, Lio/twoyi/host/u;->Y:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean p3, v3, Lio/twoyi/host/u;->H:Z

    .line 153
    .line 154
    new-instance p4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, " "

    .line 163
    .line 164
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "x"

    .line 171
    .line 172
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "@"

    .line 179
    .line 180
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " trusted="

    .line 187
    .line 188
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :goto_6
    :try_start_b
    const-string p2, "createDisplay"

    .line 203
    .line 204
    invoke-virtual {p0, p2, p1}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 205
    .line 206
    .line 207
    const/4 p2, -0x1

    .line 208
    :goto_7
    monitor-exit v2

    .line 209
    return p2

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    move-object v3, p0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :goto_8
    monitor-exit v2

    .line 215
    throw p1
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/host/u;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/twoyi/host/u;->E:Landroid/hardware/display/VirtualDisplay;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/twoyi/host/u;->E:Landroid/hardware/display/VirtualDisplay;

    .line 13
    .line 14
    iput-object v1, p0, Lio/twoyi/host/u;->K:Lio/twoyi/host/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public G()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v1, v0, v1}, Lio/twoyi/host/u;->s0(Lio/twoyi/host/u;Ljava/util/List;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/twoyi/host/u;->u0()Lz6/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lio/twoyi/host/l0;->b(Lz6/c0;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :goto_0
    const-string v2, "dumpState"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public H(Ljava/lang/String;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "packageName"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/twoyi/host/u;->q0()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v1, Lio/twoyi/host/u;->M:J

    .line 18
    .line 19
    const-string v3, "launch "

    .line 20
    .line 21
    const-string v0, "0x"

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/twoyi/host/u;->m0()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v6, v1, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    :try_start_0
    sget-object v7, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 55
    .line 56
    sget-object v7, Lio/twoyi/host/k0;->a:Li8/o;

    .line 57
    .line 58
    iget-object v7, v1, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v7}, Lio/twoyi/host/k0;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v2, v7}, Lio/twoyi/host/a0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    return v0

    .line 72
    :cond_1
    move-object v7, v6

    .line 73
    const-string v6, "start"

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    const-string v7, "--display"

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v9, "-a"

    .line 83
    .line 84
    const-string v10, "android.intent.action.MAIN"

    .line 85
    .line 86
    const-string v11, "-c"

    .line 87
    .line 88
    const-string v12, "android.intent.category.LAUNCHER"

    .line 89
    .line 90
    const-string v13, "-f"

    .line 91
    .line 92
    const/high16 v14, 0x10200000

    .line 93
    .line 94
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    new-instance v15, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v15, "-n"

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v8, "flattenToShortString(...)"

    .line 117
    .line 118
    invoke-static {v0, v8}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    move-object v8, v4

    .line 124
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lio/twoyi/host/u;->g0([Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "Error"

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static {v0, v4, v6}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    invoke-static {v0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v6, ": "

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, Lio/twoyi/host/u;->J:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v4, Lio/twoyi/host/u;->Y:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return v5

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    return v6

    .line 183
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2, v0}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    return v5

    .line 191
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 192
    return v0

    .line 193
    :cond_4
    return v5
.end method

.method public L()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/twoyi/host/u;->m0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/twoyi/host/u;->O:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lio/twoyi/host/u;->O:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {v2}, Lj8/m;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lio/twoyi/host/u;->O:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :try_start_1
    sget-object v1, Lio/twoyi/host/k0;->a:Li8/o;

    .line 35
    .line 36
    iget-object v1, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lio/twoyi/host/k0;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v5

    .line 53
    :cond_1
    :goto_0
    if-ge v6, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Lio/twoyi/host/z;

    .line 63
    .line 64
    iget v9, v8, Lio/twoyi/host/z;->d:I

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    iget v8, v8, Lio/twoyi/host/z;->a:I

    .line 77
    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move v4, v5

    .line 91
    :goto_1
    if-ge v4, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    check-cast v6, Lio/twoyi/host/z;

    .line 100
    .line 101
    sget-object v7, Lio/twoyi/host/k0;->a:Li8/o;

    .line 102
    .line 103
    iget v6, v6, Lio/twoyi/host/z;->d:I

    .line 104
    .line 105
    invoke-static {v6, v0}, Lio/twoyi/host/k0;->e(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const/16 v0, 0x3e8

    .line 116
    .line 117
    invoke-virtual {p0, v5, v0}, Lio/twoyi/host/u;->a0(II)I

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v0, Lio/twoyi/host/u;->Y:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "took back "

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " of "

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " task(s) from the user\'s screen"

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_2
    const-string v1, "move back"

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v1

    .line 172
    throw v0

    .line 173
    :cond_5
    :goto_3
    return-void
.end method

.method public O(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const-string v0, "unmuted "

    .line 2
    .line 3
    const-string v1, "packageName"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/twoyi/host/u;->N:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lio/twoyi/host/u;->N:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    :try_start_1
    iget-object v1, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Lio/twoyi/host/k0;->a:Li8/o;

    .line 32
    .line 33
    iget-object v3, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 34
    .line 35
    const-string v4, "context"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v4, Landroid/app/AppOpsManager;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/app/AppOpsManager;

    .line 47
    .line 48
    invoke-static {v3, v1, p1}, Lio/twoyi/host/h0;->e(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v4, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-ne p2, v4, :cond_1

    .line 62
    .line 63
    move p2, v2

    .line 64
    :cond_1
    invoke-static {v3, v1, p1, p2}, Lio/twoyi/host/k0;->j(Landroid/content/Context;ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lio/twoyi/host/u;->Y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p2

    .line 78
    const-string v0, "unmute "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, p2}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :catch_1
    :goto_0
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v1

    .line 90
    throw p1
.end method

.method public R(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/twoyi/host/u;->m0()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/twoyi/host/u;->q0()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v2, Lio/twoyi/host/k0;->a:Li8/o;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v0, v2}, Lio/twoyi/host/k0;->d(Landroid/view/InputEvent;II)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "inject "

    .line 30
    .line 31
    const-string v2, "key"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p1}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return v1
.end method

.method public T(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/host/u;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/twoyi/host/u;->E:Landroid/hardware/display/VirtualDisplay;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public V(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/twoyi/host/u;->m0()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/twoyi/host/u;->q0()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v2, Lio/twoyi/host/k0;->a:Li8/o;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lio/twoyi/host/k0;->d(Landroid/view/InputEvent;II)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "inject "

    .line 29
    .line 30
    const-string v2, "motion"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, p1}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return v1
.end method

.method public a0(II)I
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    and-int v3, v2, v2

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x320

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v9, v8

    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_1
    const/4 v11, 0x1

    .line 22
    move-object/from16 v12, p0

    .line 23
    .line 24
    invoke-static {v12, v8, v11, v8}, Lio/twoyi/host/u;->s0(Lio/twoyi/host/u;Ljava/util/List;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v12}, Lio/twoyi/host/u;->u0()Lz6/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    if-eqz v13, :cond_1

    .line 32
    .line 33
    iget-object v13, v13, Lz6/c0;->a:Lz6/i0;

    .line 34
    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    invoke-virtual {v13}, Lz6/i0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    :cond_1
    const/4 v13, 0x0

    .line 43
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    sub-long/2addr v14, v5

    .line 48
    move/from16 v7, p1

    .line 49
    .line 50
    if-eq v13, v7, :cond_2

    .line 51
    .line 52
    move/from16 v16, v11

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/16 v16, 0x0

    .line 56
    .line 57
    :goto_3
    if-eqz v16, :cond_4

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ne v13, v8, :cond_4

    .line 67
    .line 68
    move v8, v11

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_4
    const/4 v8, 0x0

    .line 71
    :goto_5
    if-eqz v16, :cond_6

    .line 72
    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eq v13, v9, :cond_6

    .line 81
    .line 82
    :goto_6
    add-int/2addr v10, v11

    .line 83
    goto :goto_7

    .line 84
    :cond_6
    const/4 v10, 0x0

    .line 85
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    if-ge v10, v2, :cond_9

    .line 92
    .line 93
    if-nez v16, :cond_7

    .line 94
    .line 95
    cmp-long v8, v14, v3

    .line 96
    .line 97
    if-gez v8, :cond_9

    .line 98
    .line 99
    :cond_7
    cmp-long v8, v14, v0

    .line 100
    .line 101
    if-ltz v8, :cond_8

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_8
    const-wide/16 v13, 0x50

    .line 105
    .line 106
    invoke-static {v13, v14}, Landroid/os/SystemClock;->sleep(J)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    :goto_8
    return v13
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/twoyi/host/u;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/twoyi/host/u;->m0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    sget-object v3, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 14
    .line 15
    sget-object v3, Lio/twoyi/host/k0;->a:Li8/o;

    .line 16
    .line 17
    iget-object v3, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v3}, Lio/twoyi/host/k0;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    move v5, v1

    .line 36
    :cond_2
    if-ge v5, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    check-cast v6, Lio/twoyi/host/z;

    .line 45
    .line 46
    iget v7, v6, Lio/twoyi/host/z;->a:I

    .line 47
    .line 48
    if-ne v7, v0, :cond_2

    .line 49
    .line 50
    iget-boolean v7, v6, Lio/twoyi/host/z;->b:Z

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-boolean v6, v6, Lio/twoyi/host/z;->f:Z

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    move v0, v2

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    iput-wide v3, p0, Lio/twoyi/host/u;->M:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-wide v5, p0, Lio/twoyi/host/u;->M:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    sub-long/2addr v3, v5

    .line 77
    const-wide/16 v5, 0x1388

    .line 78
    .line 79
    cmp-long v0, v3, v5

    .line 80
    .line 81
    if-gez v0, :cond_5

    .line 82
    .line 83
    :cond_4
    return v2

    .line 84
    :goto_2
    const-string v1, "isShowing"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    return v1
.end method

.method public final h0()Landroid/app/UiAutomation;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/twoyi/host/u;->R:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/twoyi/host/u;->U:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/twoyi/host/u;->R:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lio/twoyi/host/u;->U:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/32 v2, 0xea60

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/twoyi/host/u;->S:Landroid/app/UiAutomation;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    new-instance v1, La8/b1;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2, p0}, La8/b1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/twoyi/host/u;->R:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/UiAutomation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "UiAutomation"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/twoyi/host/u;->m0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    sget-object v2, Lio/twoyi/host/k0;->a:Li8/o;

    .line 13
    .line 14
    iget-object v2, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lio/twoyi/host/k0;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lio/twoyi/host/u;->r0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v4, v1

    .line 37
    :cond_1
    if-ge v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    check-cast v5, Lio/twoyi/host/z;

    .line 46
    .line 47
    iget v6, v5, Lio/twoyi/host/z;->a:I

    .line 48
    .line 49
    if-ne v6, v0, :cond_1

    .line 50
    .line 51
    iget-boolean v5, v5, Lio/twoyi/host/z;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v2, "isEmpty"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final j0(IIILandroid/view/Surface;Z)Landroid/hardware/display/VirtualDisplay;
    .locals 12

    .line 1
    move/from16 v1, p5

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 5
    .line 6
    sget-object v0, Lio/twoyi/host/k0;->a:Li8/o;

    .line 7
    .line 8
    iget-object v0, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lio/twoyi/host/k0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "com.android.launcher3.secondarydisplay.SecondaryDisplayLauncher"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v3, "secondary home"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v0}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    move v0, v2

    .line 28
    :goto_0
    sget-object v3, Lio/twoyi/host/k0;->a:Li8/o;

    .line 29
    .line 30
    iget-object v3, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, p0, Lio/twoyi/host/u;->P:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "context"

    .line 35
    .line 36
    invoke-static {v3, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "ownerPackage"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lio/twoyi/host/j0;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4}, Lio/twoyi/host/j0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Landroid/content/Context;

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-class v4, Landroid/hardware/display/DisplayManager;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "newInstance(...)"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Landroid/hardware/display/DisplayManager;

    .line 76
    .line 77
    sget-object v3, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 78
    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const/16 v3, 0x2149

    .line 84
    .line 85
    :goto_1
    move v11, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v4, 0x3f49

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/16 v4, 0x3d49

    .line 93
    .line 94
    :goto_2
    const/16 v6, 0x22

    .line 95
    .line 96
    if-lt v3, v6, :cond_2

    .line 97
    .line 98
    const v3, 0x14000

    .line 99
    .line 100
    .line 101
    or-int/2addr v3, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v11, v4

    .line 104
    :goto_3
    const-string v6, "twoyi-twin"

    .line 105
    .line 106
    move v7, p1

    .line 107
    move v8, p2

    .line 108
    move v9, p3

    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-boolean v1, p0, Lio/twoyi/host/u;->H:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_3
    iput-boolean v2, p0, Lio/twoyi/host/u;->I:Z

    .line 123
    .line 124
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "uid="

    .line 2
    .line 3
    iget-object v1, p0, Lio/twoyi/host/u;->D:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/twoyi/host/u;->E:Landroid/hardware/display/VirtualDisplay;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iget-object v6, p0, Lio/twoyi/host/u;->P:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, v3

    .line 40
    :goto_1
    iget v8, p0, Lio/twoyi/host/u;->F:I

    .line 41
    .line 42
    iget v9, p0, Lio/twoyi/host/u;->G:I

    .line 43
    .line 44
    iget-boolean v10, p0, Lio/twoyi/host/u;->H:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/Display;->getFlags()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v11, 0x0

    .line 54
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v2, v3

    .line 70
    :goto_3
    iget-object v12, p0, Lio/twoyi/host/u;->S:Landroid/app/UiAutomation;

    .line 71
    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    invoke-static {v12}, Lio/twoyi/host/u;->k0(Landroid/app/UiAutomation;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_4
    iget-object v12, p0, Lio/twoyi/host/u;->J:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " sdk="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " as="

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " display="

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " "

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "x"

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " trusted="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " flags=0x"

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " state="

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " automation="

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " lastError="

    .line 161
    .line 162
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit v1

    .line 173
    return-object v0

    .line 174
    :goto_4
    monitor-exit v1

    .line 175
    throw v0
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/twoyi/host/u;->S:Landroid/app/UiAutomation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/twoyi/host/u;->S:Landroid/app/UiAutomation;

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lio/twoyi/host/k0;->a:Li8/o;

    .line 10
    .line 11
    const-class v2, Landroid/app/UiAutomation;

    .line 12
    .line 13
    const-string v3, "disconnect"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "UiAutomation disconnect"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m(Ljava/lang/String;Z)I
    .locals 13

    .line 1
    const-string v0, "mute "

    .line 2
    .line 3
    const-string v1, "muted "

    .line 4
    .line 5
    const-string v2, "packageName"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lio/twoyi/host/u;->N:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lio/twoyi/host/u;->N:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const/4 v3, -0x1

    .line 33
    :try_start_1
    iget-object v4, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget-object v6, Lio/twoyi/host/k0;->a:Li8/o;

    .line 45
    .line 46
    iget-object v6, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 47
    .line 48
    const-string v7, "context"

    .line 49
    .line 50
    invoke-static {v6, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v7, Landroid/app/AppOpsManager;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/app/AppOpsManager;

    .line 60
    .line 61
    invoke-static {v6, v4, p1}, Lio/twoyi/host/h0;->e(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sget-object v7, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 66
    .line 67
    iget-object v7, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "getPackageName(...)"

    .line 74
    .line 75
    invoke-static {v7, v8}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Landroid/os/Process;->isApplicationUid(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v9, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x1

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    move v9, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v9, v5

    .line 98
    :goto_0
    iget-object v11, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v11}, Lio/twoyi/host/k0;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {p1, v11}, Lio/twoyi/host/a0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p2}, Lio/twoyi/host/k0;->f(Landroid/content/Context;)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {p2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    move v5, v10

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    if-nez v11, :cond_4

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    const/4 p2, 0x3

    .line 147
    if-ne v6, p2, :cond_4

    .line 148
    .line 149
    :cond_3
    iget-object p2, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p2, v4, p1, v10}, Lio/twoyi/host/k0;->j(Landroid/content/Context;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lio/twoyi/host/u;->N:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p2, Lio/twoyi/host/u;->Y:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " (was "

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ")"

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    move v3, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    monitor-exit v2

    .line 196
    return v3

    .line 197
    :goto_2
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1, p2}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_3
    monitor-exit v2

    .line 205
    return v3

    .line 206
    :goto_4
    monitor-exit v2

    .line 207
    throw p1
.end method

.method public final m0()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/host/u;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/twoyi/host/u;->E:Landroid/hardware/display/VirtualDisplay;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p2, v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ": "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lio/twoyi/host/u;->J:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lio/twoyi/host/u;->Y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/twoyi/host/u;->m0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lio/twoyi/host/u;->S:Landroid/app/UiAutomation;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/twoyi/host/u;->R:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, Lio/twoyi/host/u;->U:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/twoyi/host/u;->R:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lio/twoyi/host/u;->U:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/32 v3, 0xea60

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v2, v1, v2}, Lio/twoyi/host/u;->s0(Lio/twoyi/host/u;Ljava/util/List;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/twoyi/host/u;->D:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-boolean v2, p0, Lio/twoyi/host/u;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    sget-object v1, Lio/twoyi/host/k0;->i:Li8/o;

    .line 43
    .line 44
    invoke-virtual {v1}, Li8/o;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Li8/j;

    .line 49
    .line 50
    iget-object v2, v1, Li8/j;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v1, Li8/j;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "keepAwake"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/twoyi/host/r;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lio/twoyi/host/r;-><init>(Lio/twoyi/host/u;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/twoyi/host/u;->w0(Lw8/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final q0()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/twoyi/host/u;->L:J

    .line 6
    .line 7
    iget-object v0, p0, Lio/twoyi/host/u;->R:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lio/twoyi/host/u;->V:Lio/twoyi/host/t;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/twoyi/host/u;->R:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lio/twoyi/host/u;->V:Lio/twoyi/host/t;

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/twoyi/host/u;->m0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/twoyi/host/u;->D:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lio/twoyi/host/u;->K:Lio/twoyi/host/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    :try_start_1
    sget-object p1, Lio/twoyi/host/k0;->a:Li8/o;

    .line 24
    .line 25
    iget-object p1, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lio/twoyi/host/k0;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 36
    .line 37
    iget-object v1, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "getPackageName(...)"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lio/twoyi/host/z;

    .line 69
    .line 70
    iget v7, v6, Lio/twoyi/host/z;->a:I

    .line 71
    .line 72
    if-ne v7, v0, :cond_2

    .line 73
    .line 74
    iget-object v7, v6, Lio/twoyi/host/z;->c:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-boolean v6, v6, Lio/twoyi/host/z;->f:Z

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x0

    .line 95
    move v5, v4

    .line 96
    :goto_2
    if-ge v5, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    check-cast v6, Lio/twoyi/host/z;

    .line 105
    .line 106
    sget-object v7, Lio/twoyi/host/k0;->a:Li8/o;

    .line 107
    .line 108
    iget v7, v6, Lio/twoyi/host/z;->d:I

    .line 109
    .line 110
    invoke-static {v7, v4}, Lio/twoyi/host/k0;->e(II)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lio/twoyi/host/u;->Y:Ljava/lang/String;

    .line 114
    .line 115
    iget v6, v6, Lio/twoyi/host/z;->d:I

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v9, "moved Twoyi\'s task "

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, " off display "

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    iget-wide v7, p0, Lio/twoyi/host/u;->L:J

    .line 152
    .line 153
    sub-long/2addr v5, v7

    .line 154
    const-wide/16 v7, 0x1388

    .line 155
    .line 156
    cmp-long v1, v5, v7

    .line 157
    .line 158
    if-gtz v1, :cond_5

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    :cond_5
    invoke-virtual {v2, p1, v4}, Lio/twoyi/host/y;->a(Ljava/util/List;Z)Lio/twoyi/host/x;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    monitor-exit v2

    .line 166
    iget-object v1, p1, Lio/twoyi/host/x;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lio/twoyi/host/z;

    .line 183
    .line 184
    iget-object v3, v2, Lio/twoyi/host/z;->c:Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-static {v3}, Lj8/m;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    sget-object v4, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 196
    .line 197
    invoke-static {v3}, Lio/twoyi/host/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget v5, v2, Lio/twoyi/host/z;->d:I

    .line 202
    .line 203
    invoke-static {v5, v4}, Lio/twoyi/host/a0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, p1, Lio/twoyi/host/x;->b:Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    iget-object v6, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "getPackageName(...)"

    .line 216
    .line 217
    invoke-static {v6, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    iget v5, v2, Lio/twoyi/host/z;->d:I

    .line 235
    .line 236
    invoke-static {v5, v0}, Lio/twoyi/host/k0;->e(II)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Lio/twoyi/host/u;->Y:Ljava/lang/String;

    .line 240
    .line 241
    iget v2, v2, Lio/twoyi/host/z;->d:I

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v7, "moved task "

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, " ("

    .line 257
    .line 258
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v2, ", opened by "

    .line 265
    .line 266
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, ") back to display "

    .line 273
    .line 274
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    monitor-exit v2

    .line 290
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 291
    :goto_4
    const-string v0, "pull back"

    .line 292
    .line 293
    invoke-virtual {p0, v0, p1}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    monitor-exit v1

    .line 299
    throw p1

    .line 300
    :cond_8
    :goto_5
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/twoyi/host/u;->h0()Landroid/app/UiAutomation;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/host/u;->N:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/twoyi/host/u;->N:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v1}, Lj8/x;->W(Ljava/util/Map;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v0

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Li8/j;

    .line 26
    .line 27
    iget-object v2, v1, Li8/j;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Li8/j;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v2, v1}, Lio/twoyi/host/u;->O(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lio/twoyi/host/u;->D:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v1, p0, Lio/twoyi/host/u;->E:Landroid/hardware/display/VirtualDisplay;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lio/twoyi/host/u;->E:Landroid/hardware/display/VirtualDisplay;

    .line 55
    .line 56
    iput-object v1, p0, Lio/twoyi/host/u;->K:Lio/twoyi/host/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, p0, Lio/twoyi/host/u;->R:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, Lio/twoyi/host/q;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, Lio/twoyi/host/q;-><init>(Lio/twoyi/host/u;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/twoyi/host/u;->Q:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    .line 78
    throw v1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public final u0()Lz6/c0;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lio/twoyi/host/u;->v0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v3, v1, Lio/twoyi/host/u;->D:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    new-instance v4, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lio/twoyi/host/u;->E:Landroid/hardware/display/VirtualDisplay;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    if-lez v6, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Li8/j;

    .line 55
    .line 56
    invoke-direct {v6, v5, v4}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v4, v1, Lio/twoyi/host/u;->F:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, v1, Lio/twoyi/host/u;->G:I

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Li8/j;

    .line 73
    .line 74
    invoke-direct {v6, v4, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    monitor-exit v3

    .line 78
    iget-object v3, v6, Li8/j;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, v6, Li8/j;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v0}, Lio/twoyi/host/u;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x0

    .line 103
    move v8, v7

    .line 104
    :cond_3
    const/4 v9, 0x1

    .line 105
    if-ge v8, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    move-object v11, v10

    .line 114
    check-cast v11, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 115
    .line 116
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-ne v12, v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v10, v2

    .line 130
    :goto_2
    check-cast v10, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 131
    .line 132
    if-nez v10, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v8, v7

    .line 139
    :cond_5
    if-ge v8, v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    move-object v11, v10

    .line 148
    check-cast v11, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-ne v11, v9, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move-object v10, v2

    .line 158
    :goto_3
    check-cast v10, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 159
    .line 160
    :cond_7
    if-eqz v10, :cond_8

    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v6, v2

    .line 180
    :goto_4
    if-nez v6, :cond_9

    .line 181
    .line 182
    const-string v6, ""

    .line 183
    .line 184
    :cond_9
    move-object v11, v6

    .line 185
    new-instance v6, Lz6/c0;

    .line 186
    .line 187
    new-instance v8, Li7/d;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput v7, v8, Li7/d;->i:I

    .line 193
    .line 194
    new-instance v10, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    move v13, v7

    .line 204
    :goto_5
    if-ge v13, v12, :cond_d

    .line 205
    .line 206
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    check-cast v14, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 213
    .line 214
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    const/4 v2, 0x4

    .line 219
    if-ne v15, v2, :cond_a

    .line 220
    .line 221
    :goto_6
    const/4 v14, 0x0

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    :try_start_1
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    goto :goto_7

    .line 228
    :catch_0
    const/4 v2, 0x0

    .line 229
    :goto_7
    if-nez v2, :cond_b

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    :try_start_2
    invoke-static {v2, v7, v8}, Lna/d;->J(Landroid/view/accessibility/AccessibilityNodeInfo;ILi7/d;)Lz6/i0;

    .line 233
    .line 234
    .line 235
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 237
    .line 238
    .line 239
    :goto_8
    if-eqz v14, :cond_c

    .line 240
    .line 241
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_c
    const/4 v2, 0x0

    .line 245
    goto :goto_5

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_d
    new-instance v12, Lz6/i0;

    .line 252
    .line 253
    new-instance v13, Lz6/g;

    .line 254
    .line 255
    invoke-direct {v13, v7, v7, v3, v4}, Lz6/g;-><init>(IIII)V

    .line 256
    .line 257
    .line 258
    const-string v14, "Root"

    .line 259
    .line 260
    const-string v18, ""

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x3edc

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    move-object/from16 v21, v10

    .line 284
    .line 285
    invoke-direct/range {v12 .. v27}, Lz6/i0;-><init>(Lz6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Boolean;I)V

    .line 286
    .line 287
    .line 288
    move-object v2, v12

    .line 289
    invoke-static {v5}, Lio/twoyi/host/u;->p0(Ljava/util/ArrayList;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v8, ""

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_f

    .line 300
    .line 301
    :cond_e
    move v13, v7

    .line 302
    goto :goto_9

    .line 303
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_e

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    const/4 v12, 0x2

    .line 324
    if-ne v10, v12, :cond_10

    .line 325
    .line 326
    move v13, v9

    .line 327
    :goto_9
    if-eqz v5, :cond_18

    .line 328
    .line 329
    new-instance v0, Lz6/v;

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_11

    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    goto :goto_a

    .line 342
    :cond_11
    const/4 v9, 0x0

    .line 343
    :goto_a
    if-nez v9, :cond_12

    .line 344
    .line 345
    move-object v9, v8

    .line 346
    :cond_12
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-nez v10, :cond_13

    .line 351
    .line 352
    move-object v10, v8

    .line 353
    :cond_13
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-eqz v12, :cond_14

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    goto :goto_b

    .line 364
    :cond_14
    const/4 v12, 0x0

    .line 365
    :goto_b
    if-nez v12, :cond_15

    .line 366
    .line 367
    move-object v12, v8

    .line 368
    :cond_15
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    if-eqz v14, :cond_16

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    move-object/from16 v28, v14

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_16
    const/16 v28, 0x0

    .line 382
    .line 383
    :goto_c
    if-nez v28, :cond_17

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_17
    move-object/from16 v8, v28

    .line 387
    .line 388
    :goto_d
    invoke-direct {v0, v9, v10, v12, v8}, Lz6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v15, v0

    .line 392
    goto :goto_e

    .line 393
    :cond_18
    const/4 v15, 0x0

    .line 394
    :goto_e
    new-instance v10, Lz6/z;

    .line 395
    .line 396
    if-eqz v5, :cond_19

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    :cond_19
    move v14, v7

    .line 403
    move-object v12, v11

    .line 404
    invoke-direct/range {v10 .. v15}, Lz6/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLz6/v;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lz6/k;

    .line 408
    .line 409
    new-instance v5, Lz6/f0;

    .line 410
    .line 411
    invoke-direct {v5, v3, v4}, Lz6/f0;-><init>(II)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x6

    .line 415
    invoke-direct {v0, v5, v3}, Lz6/k;-><init>(Lz6/f0;I)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v6, v2, v10, v0}, Lz6/c0;-><init>(Lz6/i0;Lz6/z;Lz6/k;)V

    .line 419
    .line 420
    .line 421
    return-object v6

    .line 422
    :goto_f
    monitor-exit v3

    .line 423
    throw v0
.end method

.method public v()Z
    .locals 2

    .line 1
    new-instance v0, La8/l2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/twoyi/host/u;->w0(Lw8/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final v0()Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/twoyi/host/u;->m0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lio/twoyi/host/u;->h0()Landroid/app/UiAutomation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v1}, Lio/twoyi/host/k0;->a(Landroid/app/UiAutomation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v3, "clear accessibility cache"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-wide v2, p0, Lio/twoyi/host/u;->T:J

    .line 29
    .line 30
    const-wide/16 v4, 0x3e8

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_1
    invoke-static {v1}, La8/o;->j(Landroid/app/UiAutomation;)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Lj8/t;->i:Lj8/t;

    .line 46
    .line 47
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v5, v5, v2

    .line 58
    .line 59
    if-ltz v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-wide/16 v4, 0x64

    .line 63
    .line 64
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    return-object v4

    .line 69
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public w()Z
    .locals 9

    .line 1
    const-string v0, "gave task "

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/twoyi/host/u;->m0()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    sget-object v3, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 15
    .line 16
    sget-object v3, Lio/twoyi/host/k0;->a:Li8/o;

    .line 17
    .line 18
    iget-object v3, p0, Lio/twoyi/host/u;->C:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Lio/twoyi/host/k0;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Lio/twoyi/host/a0;->c(ILjava/util/ArrayList;)Lio/twoyi/host/z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v3, p0, Lio/twoyi/host/u;->D:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v4, p0, Lio/twoyi/host/u;->K:Lio/twoyi/host/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    :try_start_2
    monitor-exit v3

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :try_start_3
    iget v5, v1, Lio/twoyi/host/z;->d:I

    .line 42
    .line 43
    iget-object v6, v4, Lio/twoyi/host/y;->b:Ljava/util/HashSet;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v3

    .line 58
    invoke-static {v8}, Lj8/y;->Q(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_0
    iput-object v7, v4, Lio/twoyi/host/y;->b:Ljava/util/HashSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    :try_start_4
    monitor-exit v4

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v4

    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_1
    iget v4, v1, Lio/twoyi/host/z;->d:I

    .line 83
    .line 84
    invoke-static {v4, v2}, Lio/twoyi/host/k0;->e(II)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lio/twoyi/host/u;->O:Ljava/util/HashSet;

    .line 88
    .line 89
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :try_start_5
    iget-object v5, p0, Lio/twoyi/host/u;->O:Ljava/util/HashSet;

    .line 91
    .line 92
    iget v6, v1, Lio/twoyi/host/z;->d:I

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_6
    monitor-exit v4

    .line 102
    sget-object v4, Lio/twoyi/host/u;->Y:Ljava/lang/String;

    .line 103
    .line 104
    iget v1, v1, Lio/twoyi/host/z;->d:I

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " to the user\'s screen"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    monitor-exit v4

    .line 129
    throw v0

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    monitor-exit v3

    .line 132
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 133
    :goto_2
    const-string v1, "move to main"

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_3
    return v2
.end method

.method public final w0(Lw8/c;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/twoyi/host/u;->v0()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {v1}, Lio/twoyi/host/u;->i0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lio/twoyi/host/u;->p0(Ljava/util/ArrayList;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v0

    .line 33
    :cond_1
    if-ge v5, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    check-cast v6, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v0}, Lio/twoyi/host/u;->o0(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move-object v2, v6

    .line 54
    :cond_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return v0

    .line 73
    :goto_2
    const-string v1, "focused input"

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Lio/twoyi/host/u;->n0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method
