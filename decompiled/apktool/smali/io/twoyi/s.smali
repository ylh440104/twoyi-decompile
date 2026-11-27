.class public final synthetic Lio/twoyi/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/twoyi/u;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/s;->i:Lio/twoyi/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/twoyi/s;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/s;->i:Lio/twoyi/u;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 4
    .line 5
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/twoyi/w0;

    .line 22
    .line 23
    iget-object v1, v1, Lio/twoyi/w0;->a:La8/d2;

    .line 24
    .line 25
    iget-object v1, v1, La8/d2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx8/h;

    .line 28
    .line 29
    iget-boolean v2, p0, Lio/twoyi/s;->j:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lf8/g0;->m:Lf8/g0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Lf8/g0;->n:Lf8/g0;

    .line 37
    .line 38
    :goto_1
    invoke-interface {v1, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
