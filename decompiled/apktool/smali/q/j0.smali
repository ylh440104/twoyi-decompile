.class public abstract Lq/j0;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/x;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/j0;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Lo1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    iget p1, p0, Lq/j0;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Ln2/m0;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Ln2/m0;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract N0(Ln2/m0;J)J
.end method

.method public abstract O0()Z
.end method

.method public e(Ln2/p0;Ln2/m0;J)Ln2/o0;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lq/j0;->N0(Ln2/m0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lq/j0;->O0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lm3/b;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Ln2/m0;->f(J)Ln2/d1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Ln2/d1;->i:I

    .line 20
    .line 21
    iget p4, p2, Ln2/d1;->j:I

    .line 22
    .line 23
    new-instance v0, Ld0/n;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Ld0/n;-><init>(Ln2/d1;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lj8/u;->i:Lj8/u;

    .line 31
    .line 32
    invoke-interface {p1, p3, p4, p2, v0}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public j(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    iget p1, p0, Lq/j0;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Ln2/m0;->a0(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Ln2/m0;->a0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r0(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    iget p1, p0, Lq/j0;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Ln2/m0;->P(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Ln2/m0;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s0(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    iget p1, p0, Lq/j0;->w:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Ln2/m0;->b0(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Ln2/m0;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
