.class public final Lr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lr1/c;


# instance fields
.field public final a:Lr1/e;

.field public final b:Lo/g;

.field public final c:Lr1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lo1/p;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lr1/e;->y:J

    .line 12
    .line 13
    iput-object v0, p0, Lr1/b;->a:Lr1/e;

    .line 14
    .line 15
    new-instance v0, Lo/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr1/b;->b:Lo/g;

    .line 22
    .line 23
    new-instance v0, Lr1/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lr1/a;-><init>(Lr1/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr1/b;->c:Lr1/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Ll4/m1;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ll4/m1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object v0, Lp2/c2;->i:Lp2/c2;

    .line 13
    .line 14
    iget-object v1, p0, Lr1/b;->b:Lo/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lr1/b;->a:Lr1/e;

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-virtual {v3, p1}, Lr1/e;->P0(Ll4/m1;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_1
    invoke-virtual {v3, p1}, Lr1/e;->O0(Ll4/m1;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_2
    new-instance p2, Lc2/c;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    invoke-direct {p2, v4, p1}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lc2/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3, p2}, Lp2/l;->D(Lp2/d2;Lw8/c;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lo/g;->clear()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_3
    invoke-virtual {v3, p1}, Lr1/e;->N0(Ll4/m1;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_4
    invoke-virtual {v3, p1}, Lr1/e;->Q0(Ll4/m1;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_5
    new-instance p2, Lx8/o;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lj2/f;

    .line 67
    .line 68
    invoke-direct {v2, p1, v3, p2}, Lj2/f;-><init>(Ll4/m1;Lr1/e;Lx8/o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lj2/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eq v4, v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v3, v2}, Lp2/l;->D(Lp2/d2;Lw8/c;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean p2, p2, Lx8/o;->i:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lo/b;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lo/b;-><init>(Lo/g;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Lo/b;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lo/b;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lr1/e;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lr1/e;->R0(Ll4/m1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return p2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
