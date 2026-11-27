.class public final synthetic Lf8/d4;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf8/e4;


# direct methods
.method public synthetic constructor <init>(Lf8/e4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/d4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/d4;->j:Lf8/e4;

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
    .locals 5

    .line 1
    iget v0, p0, Lf8/d4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/d4;->j:Lf8/e4;

    .line 7
    .line 8
    iget-object v0, v0, Lf8/e4;->l:Lp9/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lf8/a4;

    .line 15
    .line 16
    iget-object v0, v0, Lf8/a4;->r:Ljava/util/List;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lf8/d4;->j:Lf8/e4;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/lifecycle/p0;->h(Landroidx/lifecycle/u0;)Ld5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, La7/r;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v0, v4, v3}, La7/r;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v4, v2, v0}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 34
    .line 35
    .line 36
    sget-object v0, Li8/z;->a:Li8/z;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
