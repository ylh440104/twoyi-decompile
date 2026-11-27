.class public final Le8/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le8/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le8/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le8/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lj2/b0;Lm8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le8/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/h1;

    .line 7
    .line 8
    iget-object v1, p0, Le8/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls0/z0;

    .line 11
    .line 12
    iget-object v2, p0, Le8/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls0/g0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lh0/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lo4/a;->J(Lj2/b0;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    new-instance v0, Lh0/m0;

    .line 34
    .line 35
    iget-object v1, p0, Le8/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lh0/m1;

    .line 38
    .line 39
    iget-object v2, p0, Le8/j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ls0/s1;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, p1, v1, v2, v3}, Lh0/m0;-><init>(Lj2/b0;Lh0/m1;Ls0/s1;Lm8/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 57
    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_1
    iget-object v0, p0, Le8/j;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lt1/l;

    .line 62
    .line 63
    iget-object v1, p0, Le8/j;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lx0/u0;

    .line 66
    .line 67
    new-instance v2, La8/g1;

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-direct {v2, v3, v0, v1}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Le8/k;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v0, v2, v1, v3}, Le8/k;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p2}, Lo4/a;->J(Lj2/b0;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Li8/z;->a:Li8/z;

    .line 86
    .line 87
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 88
    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object p1, p2

    .line 93
    :goto_2
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    :cond_3
    return-object p2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
