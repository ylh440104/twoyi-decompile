.class public final synthetic Lio/twoyi/hal/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lio/twoyi/hal/v;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/hal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/hal/l;->a:Lio/twoyi/hal/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/twoyi/hal/l;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    const-string v0, "Camera callback thread failed"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lio/twoyi/hal/v;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
