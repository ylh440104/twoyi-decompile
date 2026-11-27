.class public final Lq9/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm8/c;
.implements Lo8/d;


# instance fields
.field public final i:Lm8/c;

.field public final j:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/c;Lm8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/t;->i:Lm8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/t;->j:Lm8/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lo8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/t;->i:Lm8/c;

    .line 2
    .line 3
    instance-of v1, v0, Lo8/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo8/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/t;->j:Lm8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/t;->i:Lm8/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm8/c;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
