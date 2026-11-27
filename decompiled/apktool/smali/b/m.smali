.class public final Lb/m;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lb/n;


# direct methods
.method public synthetic constructor <init>(Lb/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/m;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/m;->k:Lb/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb/m;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/f0;

    .line 7
    .line 8
    new-instance v1, Lb/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lb/m;->k:Lb/n;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lb/d;-><init>(Lb/n;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb/f0;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, La8/c1;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v2, v4, v3, v0}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v3, Lb/n;->i:Landroidx/lifecycle/x;

    .line 59
    .line 60
    new-instance v2, La5/e;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v2, v4, v0, v3}, La5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Lb/w;

    .line 71
    .line 72
    iget-object v1, p0, Lb/m;->k:Lb/n;

    .line 73
    .line 74
    iget-object v2, v1, Lb/n;->n:Lb/j;

    .line 75
    .line 76
    new-instance v3, Lb/m;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, v1, v4}, Lb/m;-><init>(Lb/n;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Lb/w;-><init>(Ljava/util/concurrent/Executor;Lb/m;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lb/m;->k:Lb/n;

    .line 87
    .line 88
    invoke-virtual {v0}, Lb/n;->reportFullyDrawn()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Li8/z;->a:Li8/z;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/s0;

    .line 95
    .line 96
    iget-object v1, p0, Lb/m;->k:Lb/n;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;Li5/e;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
