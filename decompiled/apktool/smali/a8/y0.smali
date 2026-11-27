.class public final synthetic La8/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La8/y0;->i:I

    iput-object p1, p0, La8/y0;->k:Ljava/lang/Object;

    iput-boolean p2, p0, La8/y0;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La8/y0;->i:I

    iput-boolean p1, p0, La8/y0;->j:Z

    iput-object p2, p0, La8/y0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La8/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/y0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/b;

    .line 9
    .line 10
    iget-boolean v1, p0, La8/y0;->j:Z

    .line 11
    .line 12
    sget-object v2, Li8/z;->a:Li8/z;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lq0/b;->i()Lp9/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lp9/y;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lp9/y;->q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, La8/y0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lw8/c;

    .line 31
    .line 32
    iget-boolean v1, p0, La8/y0;->j:Z

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, La8/y0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx0/u0;

    .line 49
    .line 50
    iget-boolean v1, p0, La8/y0;->j:Z

    .line 51
    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, p0, La8/y0;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lb8/y1;

    .line 65
    .line 66
    iget-boolean v1, p0, La8/y0;->j:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lb8/y1;->a:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v0, p0, La8/y0;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La8/j1;

    .line 74
    .line 75
    iget-object v0, v0, La8/j1;->d:La8/r;

    .line 76
    .line 77
    iget-boolean v1, v0, La8/r;->o:Z

    .line 78
    .line 79
    iget-boolean v2, p0, La8/y0;->j:Z

    .line 80
    .line 81
    if-ne v1, v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iput-boolean v2, v0, La8/r;->o:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, La8/r;->k:Landroid/app/NotificationManager;

    .line 89
    .line 90
    iget-object v0, v0, La8/r;->i:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v2, 0x49

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, v0, La8/r;->n:Lf8/t0;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, v2}, La8/r;->f(Lf8/t0;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    sget-object v0, Li8/z;->a:Li8/z;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
