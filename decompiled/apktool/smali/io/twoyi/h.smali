.class public final Lio/twoyi/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:[Lio/twoyi/j;

.field public b:I

.field public c:Z

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lio/twoyi/j;

    .line 6
    .line 7
    iput-object v0, p0, Lio/twoyi/h;->a:[Lio/twoyi/j;

    .line 8
    .line 9
    new-instance v1, Lio/twoyi/j;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/twoyi/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lio/twoyi/j;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lio/twoyi/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v1, v0, p1

    .line 24
    .line 25
    return-void
.end method
