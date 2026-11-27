.class public final La5/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La5/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La5/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, La5/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La5/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La5/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lz/j2;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v0, v2, Lz/j2;->u:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, v2, Lz/j2;->u:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Ll4/a0;->l(Landroid/view/View;Ll4/m;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ll4/i0;->n(Landroid/view/View;Lba/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lz/j2;->v:Lz/t0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v2, Lr/d1;

    .line 38
    .line 39
    check-cast v1, Lr/a1;

    .line 40
    .line 41
    iget-object v0, v2, Lr/d1;->i:Lm1/q;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lm1/q;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v2, Lr/d1;

    .line 48
    .line 49
    check-cast v1, Lr/y0;

    .line 50
    .line 51
    iget-object v0, v1, Lr/y0;->b:Lx0/d1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lr/x0;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lr/x0;->i:Lr/a1;

    .line 62
    .line 63
    iget-object v1, v2, Lr/d1;->i:Lm1/q;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lm1/q;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    check-cast v2, Lr/d1;

    .line 70
    .line 71
    check-cast v1, Lr/d1;

    .line 72
    .line 73
    iget-object v0, v2, Lr/d1;->j:Lm1/q;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lm1/q;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast v2, Lr/d0;

    .line 80
    .line 81
    check-cast v1, Lr/b0;

    .line 82
    .line 83
    iget-object v0, v2, Lr/d0;->a:Ly0/b;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast v2, Lh0/g2;

    .line 90
    .line 91
    iget-object v0, v2, Lh0/g2;->c:Lm1/q;

    .line 92
    .line 93
    check-cast v1, Lw8/c;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    check-cast v2, Ld0/w0;

    .line 100
    .line 101
    iget-object v0, v2, Ld0/w0;->k:Lo/l0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lo/l0;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    check-cast v2, Landroidx/lifecycle/v;

    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v1, La5/e;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
