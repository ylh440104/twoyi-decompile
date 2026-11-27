.class public final synthetic Lr0/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/s;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lr0/s;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr0/s;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Li8/z;->a:Li8/z;

    .line 5
    .line 6
    iget-object v3, p0, Lr0/s;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lio/twoyi/ui/twin/MainActivity;

    .line 12
    .line 13
    sget v0, Lio/twoyi/ui/twin/MainActivity;->I:I

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.software.picture_in_picture"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v3, Lx9/f;

    .line 31
    .line 32
    iget-object v0, v3, Lx9/f;->j:[Lx9/e;

    .line 33
    .line 34
    invoke-static {v3, v0}, Lz9/n0;->c(Lx9/e;[Lx9/e;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast v3, Lu0/d2;

    .line 44
    .line 45
    iget-object v0, v3, Lu0/d2;->c:Lr/j;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast v3, Lu0/x0;

    .line 49
    .line 50
    iget-object v0, v3, Lu0/x0;->l:Lw8/a;

    .line 51
    .line 52
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    check-cast v3, Lt0/a;

    .line 57
    .line 58
    invoke-static {v3}, Lp2/l;->m(Lp2/n;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_4
    check-cast v3, Lt/v1;

    .line 63
    .line 64
    sget-object v0, Lt/l1;->a:Lx0/s;

    .line 65
    .line 66
    invoke-static {v3, v0}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lt/j;

    .line 71
    .line 72
    iput-object v0, v3, Lt/v1;->H:Lt/j;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v4, Lt/i;

    .line 77
    .line 78
    iget-object v5, v0, Lt/j;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v6, v0, Lt/j;->b:Lm3/c;

    .line 81
    .line 82
    iget-wide v7, v0, Lt/j;->c:J

    .line 83
    .line 84
    iget-object v9, v0, Lt/j;->d:Lz/n1;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lt/i;-><init>(Landroid/content/Context;Lm3/c;JLz/n1;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    :cond_0
    iput-object v1, v3, Lt/v1;->I:Lt/i;

    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    check-cast v3, Lr0/u;

    .line 94
    .line 95
    iput-object v1, v3, Lr0/u;->H:Lr0/t;

    .line 96
    .line 97
    invoke-static {v3}, Lp2/l;->o(Lp2/y1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lp2/l;->n(Lp2/x;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lp2/l;->m(Lp2/n;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
