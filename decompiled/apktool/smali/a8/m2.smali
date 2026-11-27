.class public final synthetic La8/m2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, La8/m2;->i:I

    iput-object p2, p0, La8/m2;->j:Ljava/lang/Object;

    iput-boolean p3, p0, La8/m2;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLl7/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La8/m2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La8/m2;->k:Z

    iput-object p2, p0, La8/m2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La8/m2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/m2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll7/b;

    .line 9
    .line 10
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v2, p0, La8/m2;->k:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lz6/d;

    .line 33
    .line 34
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "packageName"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ll7/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "getPackageManager(...)"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, v1, p1}, Lz6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 65
    :goto_1
    return-object v2

    .line 66
    :pswitch_0
    iget-object v0, p0, La8/m2;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Lb8/b1;

    .line 71
    .line 72
    const-string v1, "view"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "<set-?>"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lb8/b1;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v0, p0, La8/m2;->k:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v1, p1, Lb8/b1;->j:Z

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_2
    iput-boolean v0, p1, Lb8/b1;->j:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lb8/b1;->a()V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, Li8/z;->a:Li8/z;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    iget-object v0, p0, La8/m2;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    check-cast p1, Lio/twoyi/host/o0;

    .line 110
    .line 111
    const-string v1, "it"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, La8/m2;->k:Z

    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Lio/twoyi/host/o0;->q(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
