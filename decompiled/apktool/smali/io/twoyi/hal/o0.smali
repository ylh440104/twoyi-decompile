.class public final synthetic Lio/twoyi/hal/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/twoyi/hal/r0;

.field public final synthetic j:Ljava/io/OutputStream;

.field public final synthetic k:J

.field public final synthetic l:Lh8/x;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;JLh8/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/hal/o0;->i:Lio/twoyi/hal/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/hal/o0;->j:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/twoyi/hal/o0;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/twoyi/hal/o0;->l:Lh8/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/o0;->i:Lio/twoyi/hal/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/twoyi/hal/o0;->j:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/twoyi/hal/o0;->k:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lio/twoyi/hal/r0;->m(Ljava/io/OutputStream;J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v4, Lh8/x;->i:Lh8/x;

    .line 15
    .line 16
    iget-object v5, p0, Lio/twoyi/hal/o0;->l:Lh8/x;

    .line 17
    .line 18
    if-ne v5, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lio/twoyi/hal/r0;->e(Ljava/io/OutputStream;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "location permission request finished: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "r0"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method
