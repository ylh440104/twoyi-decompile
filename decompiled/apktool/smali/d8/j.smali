.class public final Ld8/j;
.super Ljava/lang/Exception;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ld8/j;->i:I

    .line 11
    .line 12
    return-void
.end method
