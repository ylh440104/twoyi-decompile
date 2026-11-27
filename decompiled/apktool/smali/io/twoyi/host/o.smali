.class public final synthetic Lio/twoyi/host/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/twoyi/host/HostDisplayService;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/host/HostDisplayService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/host/o;->i:Lio/twoyi/host/HostDisplayService;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/twoyi/host/o;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lio/twoyi/host/HostDisplayService;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/twoyi/host/o;->i:Lio/twoyi/host/HostDisplayService;

    .line 4
    .line 5
    iget-wide v1, p0, Lio/twoyi/host/o;->j:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/twoyi/host/HostDisplayService;->e(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
