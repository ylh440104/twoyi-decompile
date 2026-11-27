.class public final Lio/twoyi/hal/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final t:Lio/twoyi/hal/r0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/location/LocationManager;

.field public c:Lio/twoyi/hal/q0;

.field public d:Lio/twoyi/hal/p0;

.field public volatile e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/io/OutputStream;

.field public k:J

.field public l:J

.field public m:J

.field public final n:Ljava/lang/Object;

.field public o:Landroid/os/HandlerThread;

.field public p:Landroid/os/Handler;

.field public q:Lio/twoyi/hal/z;

.field public r:Ljava/io/OutputStream;

.field public final s:Lio/twoyi/hal/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/twoyi/hal/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/twoyi/hal/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/twoyi/hal/r0;->t:Lio/twoyi/hal/r0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lio/twoyi/hal/r0;->l:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/twoyi/hal/r0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lio/twoyi/hal/m0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lio/twoyi/hal/m0;-><init>(Lio/twoyi/hal/r0;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/twoyi/hal/r0;->s:Lio/twoyi/hal/m0;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lio/twoyi/hal/r0;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/r0;->r:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/twoyi/hal/r0;->k()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lio/twoyi/hal/r0;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/twoyi/hal/r0;->c()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lio/twoyi/hal/r0;->r:Ljava/io/OutputStream;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "network"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "passive"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static i(DZ)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xb4

    .line 17
    .line 18
    :goto_0
    int-to-double v1, v0

    .line 19
    cmpl-double v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_4

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v1, v1

    .line 28
    int-to-double v2, v1

    .line 29
    sub-double/2addr p0, v2

    .line 30
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 31
    .line 32
    mul-double/2addr p0, v2

    .line 33
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr p0, v4

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    long-to-double p0, p0

    .line 44
    div-double/2addr p0, v4

    .line 45
    cmpl-double v2, p0, v2

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    :cond_1
    if-gt v1, v0, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string p2, "%02d%07.4f"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p2, "%03d%07.4f"

    .line 61
    .line 62
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "coordinate rounds out of range"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "coordinate out of range"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "non-finite coordinate"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/twoyi/hal/r0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/twoyi/hal/r0;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/twoyi/hal/r0;->c:Lio/twoyi/hal/q0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/twoyi/hal/r0;->d:Lio/twoyi/hal/p0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "close location"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/twoyi/hal/r0;->i:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, ": "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/twoyi/hal/r0;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "r0"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/twoyi/hal/r0;->c:Lio/twoyi/hal/q0;

    .line 61
    .line 62
    iget-object v2, p0, Lio/twoyi/hal/r0;->d:Lio/twoyi/hal/p0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, p0, Lio/twoyi/hal/r0;->c:Lio/twoyi/hal/q0;

    .line 66
    .line 67
    iput-object v3, p0, Lio/twoyi/hal/r0;->d:Lio/twoyi/hal/p0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iput-boolean v4, p0, Lio/twoyi/hal/r0;->h:Z

    .line 71
    .line 72
    iget-object v5, p0, Lio/twoyi/hal/r0;->b:Landroid/location/LocationManager;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v5, "removing location updates failed"

    .line 84
    .line 85
    invoke-static {v1, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    const-string v5, "cannot remove location updates"

    .line 91
    .line 92
    invoke-static {v1, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 96
    .line 97
    :try_start_1
    iget-object v0, p0, Lio/twoyi/hal/r0;->b:Landroid/location/LocationManager;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catch_3
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    const-string v2, "removing GNSS status callback failed"

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    const-string v2, "cannot remove GNSS status callback"

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_4
    iput-boolean v4, p0, Lio/twoyi/hal/r0;->g:Z

    .line 119
    .line 120
    iput-object v3, p0, Lio/twoyi/hal/r0;->i:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, p0, Lio/twoyi/hal/r0;->j:Ljava/io/OutputStream;

    .line 123
    .line 124
    const-wide/16 v0, -0x1

    .line 125
    .line 126
    iput-wide v0, p0, Lio/twoyi/hal/r0;->l:J

    .line 127
    .line 128
    iput v4, p0, Lio/twoyi/hal/r0;->e:I

    .line 129
    .line 130
    iget-object v0, p0, Lio/twoyi/hal/r0;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, v4, v3, v3}, Lio/twoyi/h0;->c(Landroid/content/Context;ZLandroid/os/Handler;Lio/twoyi/hal/k0;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final d(Landroid/location/Location;)Ljava/lang/String;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    move-object/from16 v11, p0

    .line 30
    .line 31
    iget v12, v11, Lio/twoyi/hal/r0;->e:I

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    cmp-long v13, v0, v13

    .line 36
    .line 37
    if-gtz v13, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_0
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v15, "HHmmss.SSS"

    .line 48
    .line 49
    invoke-direct {v13, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    const-string v15, "UTC"

    .line 53
    .line 54
    invoke-static {v15}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    cmpg-double v13, v2, v0

    .line 73
    .line 74
    if-gez v13, :cond_1

    .line 75
    .line 76
    const/16 v13, 0x53

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v13, 0x4e

    .line 80
    .line 81
    :goto_0
    cmpg-double v0, v4, v0

    .line 82
    .line 83
    if-gez v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x57

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v0, 0x45

    .line 89
    .line 90
    :goto_1
    const/4 v1, 0x1

    .line 91
    invoke-static {v2, v3, v1}, Lio/twoyi/hal/r0;->i(DZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v4, v5, v1}, Lio/twoyi/hal/r0;->i(DZ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    const/16 v2, 0x63

    .line 101
    .line 102
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v3, "%.1f"

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Float;->isFinite(F)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    cmpl-float v5, v10, v5

    .line 124
    .line 125
    if-lez v5, :cond_3

    .line 126
    .line 127
    const/high16 v5, 0x40a00000    # 5.0f

    .line 128
    .line 129
    div-float/2addr v10, v5

    .line 130
    const v5, 0x3dcccccd    # 0.1f

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/high16 v9, 0x43480000    # 200.0f

    .line 138
    .line 139
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v14, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v22, v5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object/from16 v22, v4

    .line 159
    .line 160
    :goto_2
    if-eqz v6, :cond_4

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Double;->isFinite(D)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v14, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_4
    move-object/from16 v23, v4

    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    filled-new-array/range {v16 .. v23}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "GPGGA,%s,%s,%c,%s,%c,1,%02d,%s,%s,M,,M,,"

    .line 199
    .line 200
    invoke-static {v14, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move v2, v1

    .line 205
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ge v1, v3, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    xor-int/2addr v2, v3

    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "$%s*%02X\r\n"

    .line 230
    .line 231
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public final e(Ljava/io/OutputStream;J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/twoyi/hal/r0;->m(Ljava/io/OutputStream;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/twoyi/hal/r0;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/twoyi/hal/r0;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/twoyi/hal/r0;->b:Landroid/location/LocationManager;

    .line 17
    .line 18
    const-string v1, "r0"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "location service unavailable"

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string p1, "location permission not granted"

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lio/twoyi/hal/r0;->h:Z

    .line 50
    .line 51
    iget-object v1, p0, Lio/twoyi/hal/r0;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p0, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v3, Lio/twoyi/hal/k0;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, p2, p3}, Lio/twoyi/hal/k0;-><init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3}, Lio/twoyi/h0;->c(Landroid/content/Context;ZLandroid/os/Handler;Lio/twoyi/hal/k0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/location/Location;)[B
    .locals 3

    .line 1
    const-string v0, "r0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/twoyi/hal/r0;->d(Landroid/location/Location;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {p1}, Lio/twoyi/hal/k;->e(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    const-string v2, "GPGGA format: "

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v2, "cannot encode host NMEA"

    .line 24
    .line 25
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    const-string v2, "discard invalid host location"

    .line 31
    .line 32
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final g(Ljava/io/OutputStream;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/twoyi/hal/r0;->m(Ljava/io/OutputStream;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/twoyi/hal/r0;->k()V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lio/twoyi/hal/r0;->f:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/twoyi/hal/r0;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/util/List;)Landroid/location/Location;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lio/twoyi/hal/r0;->b:Landroid/location/LocationManager;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpg-float v2, v2, v3

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public final j(Landroid/net/LocalSocket;)V
    .locals 9

    .line 1
    const-string v0, "unsupported GPS wire version: "

    .line 2
    .line 3
    const-string v1, "HAL handleGps"

    .line 4
    .line 5
    const-string v2, "r0"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v5, 0x1388

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lio/twoyi/hal/t0;->e(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Lio/twoyi/hal/l0;

    .line 52
    .line 53
    invoke-direct {v2, p0, v3, v1}, Lio/twoyi/hal/l0;-><init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    invoke-static {v3, v6}, Lio/twoyi/hal/t0;->f(Ljava/io/OutputStream;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v5, Lio/twoyi/hal/l0;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct {v5, p0, v3, v7}, Lio/twoyi/hal/l0;-><init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v5, -0x1

    .line 89
    if-eq v0, v5, :cond_4

    .line 90
    .line 91
    if-ne v0, v7, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v5, Lio/twoyi/hal/l0;

    .line 96
    .line 97
    invoke-direct {v5, p0, v3, v6}, Lio/twoyi/hal/l0;-><init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v5, Lio/twoyi/hal/l0;

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    invoke-direct {v5, p0, v3, v8}, Lio/twoyi/hal/l0;-><init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "unknown GPS command: "

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    const-string v0, "GPS connection reached EOF"

    .line 139
    .line 140
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v2, Lio/twoyi/hal/l0;

    .line 146
    .line 147
    invoke-direct {v2, p0, v3, v1}, Lio/twoyi/hal/l0;-><init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_1
    :try_start_2
    const-string v4, "GPS connection closed"

    .line 158
    .line 159
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget-object v0, p0, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 165
    .line 166
    new-instance v2, Lio/twoyi/hal/l0;

    .line 167
    .line 168
    invoke-direct {v2, p0, v3, v1}, Lio/twoyi/hal/l0;-><init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_2
    if-eqz v3, :cond_6

    .line 179
    .line 180
    iget-object v2, p0, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance v4, Lio/twoyi/hal/l0;

    .line 183
    .line 184
    invoke-direct {v4, p0, v3, v1}, Lio/twoyi/hal/l0;-><init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {p1}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/twoyi/hal/r0;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/twoyi/hal/r0;->k:J

    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/io/OutputStream;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/twoyi/hal/r0;->m(Ljava/io/OutputStream;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/twoyi/hal/r0;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/twoyi/hal/r0;->j:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lio/twoyi/hal/r0;->l:J

    .line 16
    .line 17
    cmp-long p1, v0, p2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final m(Ljava/io/OutputStream;J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/twoyi/hal/r0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/twoyi/hal/r0;->r:Ljava/io/OutputStream;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lio/twoyi/hal/r0;->k:J

    .line 10
    .line 11
    cmp-long p1, v0, p2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/twoyi/hal/r0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/twoyi/hal/r0;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/twoyi/hal/r0;->r:Ljava/io/OutputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lio/twoyi/hal/r0;->k:J

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lio/twoyi/hal/r0;->e(Ljava/io/OutputStream;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(Ljava/io/OutputStream;J)V
    .locals 5

    .line 1
    const-string v0, "r0"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/twoyi/hal/r0;->l(Ljava/io/OutputStream;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lio/twoyi/hal/r0;->d:Lio/twoyi/hal/p0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v1, Lio/twoyi/hal/p0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Lio/twoyi/hal/p0;-><init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;J)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/twoyi/hal/r0;->d:Lio/twoyi/hal/p0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v3, p0, Lio/twoyi/hal/r0;->b:Landroid/location/LocationManager;

    .line 23
    .line 24
    iget-object v4, p0, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const-string v3, "GNSS status callback registration rejected"

    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lio/twoyi/hal/r0;->d:Lio/twoyi/hal/p0;

    .line 38
    .line 39
    if-ne v3, v1, :cond_1

    .line 40
    .line 41
    iput-object v2, p0, Lio/twoyi/hal/r0;->d:Lio/twoyi/hal/p0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, v3, p1, p2, p3}, Lio/twoyi/hal/r0;->r(Ljava/util/List;Ljava/io/OutputStream;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1, p2, p3}, Lio/twoyi/hal/r0;->r(Ljava/util/List;Ljava/io/OutputStream;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    const-string v4, "GNSS status callback registration failed"

    .line 61
    .line 62
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/twoyi/hal/r0;->d:Lio/twoyi/hal/p0;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iput-object v2, p0, Lio/twoyi/hal/r0;->d:Lio/twoyi/hal/p0;

    .line 70
    .line 71
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/twoyi/hal/r0;->r(Ljava/util/List;Ljava/io/OutputStream;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    const-string v4, "cannot register GNSS status callback"

    .line 78
    .line 79
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/twoyi/hal/r0;->d:Lio/twoyi/hal/p0;

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iput-object v2, p0, Lio/twoyi/hal/r0;->d:Lio/twoyi/hal/p0;

    .line 87
    .line 88
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/twoyi/hal/r0;->r(Ljava/util/List;Ljava/io/OutputStream;J)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    return-void
.end method

.method public final p(Landroid/location/Location;Ljava/io/OutputStream;J)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lio/twoyi/hal/r0;->l(Ljava/io/OutputStream;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/twoyi/hal/r0;->f(Landroid/location/Location;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    :goto_0
    move-wide v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v2, 0x1

    .line 35
    move-object v1, p0

    .line 36
    move-object v6, p2

    .line 37
    move-wide v7, p3

    .line 38
    invoke-virtual/range {v1 .. v8}, Lio/twoyi/hal/r0;->q(IJ[BLjava/io/OutputStream;J)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(IJ[BLjava/io/OutputStream;J)V
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-wide/from16 v2, p6

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lio/twoyi/hal/r0;->l(Ljava/io/OutputStream;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v4, p0, Lio/twoyi/hal/r0;->m:J

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    add-long/2addr v4, v6

    .line 17
    const-wide v8, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v4, v8

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    move-wide v9, v6

    .line 27
    :goto_0
    move v8, p1

    .line 28
    move-wide/from16 v11, p2

    .line 29
    .line 30
    move-object/from16 v13, p4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide v9, v4

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    invoke-static/range {v8 .. v13}, Lio/twoyi/hal/k;->d(IJJ[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    move-wide v4, v9

    .line 40
    :try_start_1
    iget-object v6, p0, Lio/twoyi/hal/r0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :try_start_2
    invoke-virtual {p0, v1, v2, v3}, Lio/twoyi/hal/r0;->l(Ljava/io/OutputStream;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    monitor-exit v6

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    iput-wide v4, p0, Lio/twoyi/hal/r0;->m:J

    .line 58
    .line 59
    monitor-exit v6

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    const-string v0, "r0"

    .line 66
    .line 67
    const-string v4, "writing GPS frame to guest failed"

    .line 68
    .line 69
    invoke-static {v0, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, v1, v2, v3, p1}, Lio/twoyi/hal/r0;->g(Ljava/io/OutputStream;JZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    const-string v0, "r0"

    .line 80
    .line 81
    const-string v1, "cannot encode GPS frame"

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final r(Ljava/util/List;Ljava/io/OutputStream;J)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/twoyi/hal/k;->f(Ljava/util/List;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    move-object v1, p0

    .line 11
    move-object v6, p2

    .line 12
    move-wide v7, p3

    .line 13
    invoke-virtual/range {v1 .. v8}, Lio/twoyi/hal/r0;->q(IJ[BLjava/io/OutputStream;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    const-string p2, "r0"

    .line 20
    .line 21
    const-string p3, "cannot encode host satellite snapshot"

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
