.class public final synthetic La8/f2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/f2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La8/f2;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La8/f2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La8/f2;->j:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-boolean v1, La/a;->d:Z

    .line 15
    .line 16
    sget-object p1, Lio/twoyi/host/f0;->a:Lio/twoyi/host/f0;

    .line 17
    .line 18
    sget-object p1, Llb/g;->a:Landroid/os/IBinder;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-boolean p1, Llb/g;->e:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Llb/g;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {v2, p1}, La/a;->i(Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, La/a;->c:Lc3/e;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "no root or Shizuku access"

    .line 48
    .line 49
    invoke-static {p1}, Lio/twoyi/host/k;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lf8/j4;

    .line 56
    .line 57
    const-string v0, "it"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getResources(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lo3/b;->y(Lf8/j4;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "pkg"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    const/4 p1, 0x0

    .line 101
    :goto_1
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
