.class public final synthetic Lio/twoyi/host/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lx8/q;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lx8/q;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/host/g;->a:Lx8/q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/host/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/twoyi/host/g;->a:Lx8/q;

    .line 2
    .line 3
    iput p1, v0, Lx8/q;->i:I

    .line 4
    .line 5
    iget-object p1, p0, Lio/twoyi/host/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
