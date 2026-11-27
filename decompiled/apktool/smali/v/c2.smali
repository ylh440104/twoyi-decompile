.class public final synthetic Lv/c2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv/f2;


# direct methods
.method public synthetic constructor <init>(Lv/f2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/c2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/c2;->j:Lv/f2;

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
    .locals 4

    .line 1
    iget v0, p0, Lv/c2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/c2;->j:Lv/f2;

    .line 7
    .line 8
    iget-object v0, v0, Lv/f2;->X:Lt1/a0;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lo1/p;

    .line 12
    .line 13
    iget-object v1, v1, Lo1/p;->i:Lo1/p;

    .line 14
    .line 15
    iget-boolean v1, v1, Lo1/p;->v:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lt1/a0;->S0()Lt1/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lt1/y;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lt1/y;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lt1/a0;->Q0(Ln2/u;)Lu1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lq2/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lt1/o;

    .line 54
    .line 55
    invoke-virtual {v1}, Lt1/o;->g()Lt1/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lp2/l;->w(Lp2/j;)Lp2/h1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lt1/a0;->Q0(Ln2/u;)Lu1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    iget-object v0, p0, Lv/c2;->j:Lv/f2;

    .line 71
    .line 72
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
