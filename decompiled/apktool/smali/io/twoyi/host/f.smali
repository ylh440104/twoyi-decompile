.class public final synthetic Lio/twoyi/host/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/twoyi/host/f;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/twoyi/host/f;->i:Z

    .line 2
    .line 3
    sget-boolean v1, Lio/twoyi/host/k;->h:Z

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sput-boolean v0, Lio/twoyi/host/k;->h:Z

    .line 9
    .line 10
    sget-object v1, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 11
    .line 12
    invoke-static {}, Lio/twoyi/host/k;->b()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v2, Lio/twoyi/host/d;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v0, v3}, Lio/twoyi/host/d;-><init>(Lio/twoyi/host/o0;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lio/twoyi/host/k;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
