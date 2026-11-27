.class public Lio/twoyi/TwoyiApplication;
.super Landroid/app/Application;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/twoyi/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/twoyi/a;-><init>(Lio/twoyi/TwoyiApplication;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/twoyi/v0;->a:Lio/twoyi/v0;

    .line 10
    .line 11
    invoke-static {}, Lna/d;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move p1, v1

    .line 32
    :goto_1
    iput-boolean p1, p0, Lio/twoyi/TwoyiApplication;->i:Z

    .line 33
    .line 34
    sget-boolean v0, Lrikka/shizuku/ShizukuProvider;->i:Z

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Enable built-in multi-process support (from "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v2, "provider process"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v2, "non-provider process"

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "ShizukuProvider"

    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sput-boolean p1, Lrikka/shizuku/ShizukuProvider;->j:Z

    .line 68
    .line 69
    sput-boolean v1, Lrikka/shizuku/ShizukuProvider;->i:Z

    .line 70
    .line 71
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lt/n;->a:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/twoyi/TwoyiApplication;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lna/d;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lio/twoyi/f0;->F(Landroid/content/ContextWrapper;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lio/twoyi/TwoyiApplication;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v0, La8/a;->a:I

    .line 25
    .line 26
    sget v0, Lio/twoyi/host/c;->a:I

    .line 27
    .line 28
    :cond_2
    return-void
.end method
