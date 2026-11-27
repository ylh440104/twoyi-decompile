.class public final synthetic Lio/twoyi/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lio/twoyi/u0;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/t0;->a:Lio/twoyi/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 1
    const-string p1, "u0"

    .line 2
    .line 3
    iget-object v0, p0, Lio/twoyi/t0;->a:Lio/twoyi/u0;

    .line 4
    .line 5
    iget-object v1, v0, Lio/twoyi/u0;->e:Landroid/media/Image;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lio/twoyi/u0;->e:Landroid/media/Image;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    :try_start_0
    iget-object v5, v0, Lio/twoyi/u0;->b:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iput-object v5, v0, Lio/twoyi/u0;->e:Landroid/media/Image;

    .line 29
    .line 30
    iget-wide v5, v0, Lio/twoyi/u0;->f:J

    .line 31
    .line 32
    add-long/2addr v3, v5

    .line 33
    iput-wide v3, v0, Lio/twoyi/u0;->f:J

    .line 34
    .line 35
    cmp-long v1, v5, v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "first offscreen frame "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lio/twoyi/u0;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "x"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, v0, Lio/twoyi/u0;->d:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v5

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    iget-wide v6, v0, Lio/twoyi/u0;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v6

    .line 76
    iput-wide v3, v0, Lio/twoyi/u0;->f:J

    .line 77
    .line 78
    cmp-long v0, v6, v1

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "offscreen frames not readable: "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    const-string v1, "offscreen frame not acquired"

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    return-void
.end method
