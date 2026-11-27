.class public final Lh0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/t1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh0/t1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lj2/b0;Lm8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh0/t1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/t1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw8/a;

    .line 9
    .line 10
    new-instance v1, Lb8/n1;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lb8/n1;-><init>(Lw8/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, p2}, Lv/y2;->e(Lj2/b0;Lw8/c;Lm8/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Le8/k;

    .line 29
    .line 30
    iget-object v1, p0, Lh0/t1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lt/i;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v0, v1, v2, v3}, Le8/k;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Lo4/a;->J(Lj2/b0;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_1
    new-instance v0, Lp0/c;

    .line 52
    .line 53
    iget-object v1, p0, Lh0/t1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lp0/d;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(Lp0/d;Lm8/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Lo4/a;->J(Lj2/b0;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 71
    .line 72
    :goto_2
    return-object p1

    .line 73
    :pswitch_2
    new-instance v0, La8/f;

    .line 74
    .line 75
    iget-object v1, p0, Lh0/t1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Ln0/h;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0xf

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const-class v3, Ln0/h;

    .line 85
    .line 86
    const-string v4, "tryShowContextMenu"

    .line 87
    .line 88
    const-string v5, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct/range {v0 .. v8}, La8/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ll0/b;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v0, v2, v3}, Ll0/b;-><init>(Lw8/c;Lm8/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, p2}, Lo4/a;->J(Lj2/b0;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Li8/z;->a:Li8/z;

    .line 106
    .line 107
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 108
    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object p1, p2

    .line 113
    :goto_3
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    move-object p2, p1

    .line 116
    :cond_4
    return-object p2

    .line 117
    :pswitch_3
    iget-object v0, p0, Lh0/t1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ls0/s1;

    .line 120
    .line 121
    iget-object v1, v0, Ls0/s1;->B:Lj2/i;

    .line 122
    .line 123
    iget-object v0, v0, Ls0/s1;->A:Ls0/q1;

    .line 124
    .line 125
    invoke-static {p1, v1, v0, p2}, Ls0/b1;->n(Lj2/b0;Ls0/m;Lh0/m1;Lm8/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 130
    .line 131
    if-ne p1, p2, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    sget-object p1, Li8/z;->a:Li8/z;

    .line 135
    .line 136
    :goto_4
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
