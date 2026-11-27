.class public final Lio/twoyi/hal/r;
.super Ljava/lang/Exception;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lio/twoyi/hal/r;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Unable to submit host capture"

    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x9

    .line 4
    iput p1, p0, Lio/twoyi/hal/r;->i:I

    return-void
.end method
