.class public final synthetic Lio/twoyi/hal/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lh8/v;


# instance fields
.field public final synthetic a:Lio/twoyi/hal/r0;

.field public final synthetic b:Ljava/io/OutputStream;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/hal/n0;->a:Lio/twoyi/hal/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/hal/n0;->b:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/twoyi/hal/n0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh8/x;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lio/twoyi/hal/n0;->a:Lio/twoyi/hal/r0;

    .line 2
    .line 3
    iget-object v6, v1, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lio/twoyi/hal/o0;

    .line 6
    .line 7
    iget-object v2, p0, Lio/twoyi/hal/n0;->b:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-wide v3, p0, Lio/twoyi/hal/n0;->c:J

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/twoyi/hal/o0;-><init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;JLh8/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
