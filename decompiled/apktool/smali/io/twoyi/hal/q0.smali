.class public final Lio/twoyi/hal/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:J

.field public final synthetic c:Lio/twoyi/hal/r0;


# direct methods
.method public constructor <init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/hal/q0;->c:Lio/twoyi/hal/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/hal/q0;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/twoyi/hal/q0;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/q0;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/twoyi/hal/q0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/twoyi/hal/q0;->c:Lio/twoyi/hal/r0;

    .line 6
    .line 7
    invoke-virtual {v3, p1, v0, v1, v2}, Lio/twoyi/hal/r0;->p(Landroid/location/Location;Ljava/io/OutputStream;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/q0;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/twoyi/hal/q0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/twoyi/hal/q0;->c:Lio/twoyi/hal/r0;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, Lio/twoyi/hal/r0;->l(Ljava/io/OutputStream;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, Lio/twoyi/hal/r0;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lio/twoyi/hal/r0;->t:Lio/twoyi/hal/r0;

    .line 23
    .line 24
    const-string v0, "onProviderDisabled: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "r0"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lio/twoyi/hal/r0;->k()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lio/twoyi/hal/r0;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/twoyi/hal/r0;->n()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/q0;->c:Lio/twoyi/hal/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/twoyi/hal/q0;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/twoyi/hal/q0;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lio/twoyi/hal/r0;->l(Ljava/io/OutputStream;J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v4, Lio/twoyi/hal/r0;->t:Lio/twoyi/hal/r0;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "onProviderEnabled: "

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "r0"

    .line 31
    .line 32
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v4, v0, Lio/twoyi/hal/r0;->b:Landroid/location/LocationManager;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/twoyi/hal/r0;->p(Landroid/location/Location;Ljava/io/OutputStream;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    sget-object v0, Lio/twoyi/hal/r0;->t:Lio/twoyi/hal/r0;

    .line 50
    .line 51
    const-string v0, "reading last location for enabled provider failed"

    .line 52
    .line 53
    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v4, Lio/twoyi/hal/r0;->t:Lio/twoyi/hal/r0;

    .line 58
    .line 59
    const-string v4, "cannot read last location for enabled provider"

    .line 60
    .line 61
    invoke-static {v5, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/twoyi/hal/r0;->g(Ljava/io/OutputStream;JZ)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
