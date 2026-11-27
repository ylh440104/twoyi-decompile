.class public final Lio/twoyi/hal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final d:Lio/twoyi/hal/b0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/LocalSocket;

.field public final c:Lio/twoyi/hal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/twoyi/hal/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/twoyi/hal/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/twoyi/hal/b0;->d:Lio/twoyi/hal/b0;

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
    new-instance v0, Lio/twoyi/hal/z;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lio/twoyi/hal/z;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/twoyi/hal/b0;->c:Lio/twoyi/hal/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/LocalSocket;)V
    .locals 3

    .line 1
    const-string v0, "b0"

    .line 2
    .line 3
    const-string v1, "HAL handleBroadcast"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/twoyi/hal/b0;->b:Landroid/net/LocalSocket;

    .line 9
    .line 10
    iget-object p1, p0, Lio/twoyi/hal/b0;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "android.intent.action.TIME_SET"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "android.intent.action.TIME_TICK"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/twoyi/hal/b0;->c:Lio/twoyi/hal/z;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {p1, v1, v0, v2}, Lna/l;->M(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method
