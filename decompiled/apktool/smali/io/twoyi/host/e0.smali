.class public final Lio/twoyi/host/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:Lx8/s;

.field public final synthetic b:Lm9/g;


# direct methods
.method public constructor <init>(Lx8/s;Lm9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/host/e0;->a:Lx8/s;

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/host/e0;->b:Lm9/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    const/16 v0, 0x7e01

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lio/twoyi/host/e0;->a:Lx8/s;

    .line 7
    .line 8
    iget-object p1, p1, Lx8/s;->i:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lio/twoyi/host/e0;

    .line 13
    .line 14
    invoke-static {p1}, Llb/g;->f(Lio/twoyi/host/e0;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p1, Lio/twoyi/host/c0;->i:Lio/twoyi/host/c0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lio/twoyi/host/c0;->k:Lio/twoyi/host/c0;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lio/twoyi/host/e0;->b:Lm9/g;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lm9/g;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p1, "listener"

    .line 31
    .line 32
    invoke-static {p1}, Lx8/j;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
