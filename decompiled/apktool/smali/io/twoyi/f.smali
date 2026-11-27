.class public final Lio/twoyi/f;
.super Ljava/util/AbstractList;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Lio/twoyi/BootLogTexture;


# direct methods
.method public constructor <init>(Lio/twoyi/BootLogTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/twoyi/f;->j:Lio/twoyi/BootLogTexture;

    .line 2
    .line 3
    sget-object p1, Ls7/d0;->b:Lf5/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/twoyi/f;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, La8/c1;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, v0, p0, p2}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lio/twoyi/f;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
