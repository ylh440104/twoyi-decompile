.class public final Lp3/t;
.super Lp2/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/l1;
.implements Lp2/i;


# instance fields
.field public final y:Lt1/a0;

.field public z:Ld0/j0;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lp2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/a0;

    .line 5
    .line 6
    new-instance v1, La8/m3;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lp3/t;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, La8/m3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v4, v1, v2}, Lt1/a0;-><init>(ILw8/e;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lp2/k;->N0(Lp2/j;)Lp2/j;

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lp3/t;->y:Lt1/a0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    new-instance v0, Lx8/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj2/d;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, v0, p0}, Lj2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lp2/l;->t(Lo1/p;Lw8/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld0/j0;

    .line 18
    .line 19
    iget-object v1, p0, Lp3/t;->y:Lt1/a0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt1/a0;->S0()Lt1/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lt1/y;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lp3/t;->z:Ld0/j0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ld0/j0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ld0/j0;->a()Ld0/j0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lp3/t;->z:Ld0/j0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
