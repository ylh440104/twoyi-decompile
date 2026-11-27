.class public final Lx0/v1;
.super Lm8/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm9/s;


# instance fields
.field public final synthetic j:Ln1/d;

.field public final synthetic k:Lx0/w1;


# direct methods
.method public constructor <init>(Ln1/d;Lx0/w1;)V
    .locals 1

    .line 1
    sget-object v0, Lm9/r;->i:Lm9/r;

    .line 2
    .line 3
    iput-object p1, p0, Lx0/v1;->j:Ln1/d;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/v1;->k:Lx0/w1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lm8/a;-><init>(Lm8/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Throwable;Lm8/h;)V
    .locals 4

    .line 1
    new-instance v0, La8/g1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, Lx0/v1;->j:Ln1/d;

    .line 6
    .line 7
    iget-object v3, p0, Lx0/v1;->k:Lx0/w1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/twoyi/f0;->d0(Ljava/lang/Throwable;Lw8/a;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lm9/r;->i:Lm9/r;

    .line 16
    .line 17
    iget-object v1, v3, Lx0/w1;->i:Lm8/h;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm9/s;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lm9/s;->j(Ljava/lang/Throwable;Lm8/h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p1
.end method
