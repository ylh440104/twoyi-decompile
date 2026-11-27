.class public final Lio/twoyi/hal/p0;
.super Landroid/location/GnssStatus$Callback;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:Ljava/io/OutputStream;

.field public final synthetic b:J

.field public final synthetic c:Lio/twoyi/hal/r0;


# direct methods
.method public constructor <init>(Lio/twoyi/hal/r0;Ljava/io/OutputStream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/twoyi/hal/p0;->c:Lio/twoyi/hal/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/twoyi/hal/p0;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/twoyi/hal/p0;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lio/twoyi/hal/p0;->c:Lio/twoyi/hal/r0;

    .line 6
    .line 7
    iget-object v4, v1, Lio/twoyi/hal/p0;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-wide v5, v1, Lio/twoyi/hal/p0;->b:J

    .line 10
    .line 11
    invoke-virtual {v3, v4, v5, v6}, Lio/twoyi/hal/r0;->l(Ljava/io/OutputStream;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v7, 0x100

    .line 26
    .line 27
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "r0"

    .line 32
    .line 33
    if-le v0, v7, :cond_1

    .line 34
    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v10, "truncate GNSS snapshot from "

    .line 38
    .line 39
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " to "

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move v10, v0

    .line 67
    move v11, v10

    .line 68
    :goto_0
    if-ge v10, v7, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2, v10}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v10}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2, v10}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2, v10}, Landroid/location/GnssStatus;->hasCarrierFrequencyHz(I)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/4 v13, 0x0

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v2, v10}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    move/from16 v21, v12

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move/from16 v21, v13

    .line 107
    .line 108
    :goto_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v14, 0x1e

    .line 111
    .line 112
    if-lt v12, v14, :cond_5

    .line 113
    .line 114
    invoke-static {v2, v10}, La8/o;->v(Landroid/location/GnssStatus;I)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x10

    .line 121
    .line 122
    invoke-static {v2, v10}, La8/o;->a(Landroid/location/GnssStatus;I)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    :cond_5
    move/from16 v16, v0

    .line 127
    .line 128
    move/from16 v22, v13

    .line 129
    .line 130
    :try_start_0
    new-instance v14, Lio/twoyi/hal/j;

    .line 131
    .line 132
    invoke-virtual {v2, v10}, Landroid/location/GnssStatus;->getConstellationType(I)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v2, v10}, Landroid/location/GnssStatus;->getSvid(I)I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    invoke-virtual {v2, v10}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    invoke-virtual {v2, v10}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    invoke-virtual {v2, v10}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    invoke-direct/range {v14 .. v22}, Lio/twoyi/hal/j;-><init>(IIIFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    and-int/lit8 v0, v16, 0x4

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v12, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v13, "discard invalid host satellite at index "

    .line 169
    .line 170
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v8, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iput v11, v3, Lio/twoyi/hal/r0;->e:I

    .line 187
    .line 188
    invoke-virtual {v3, v9, v4, v5, v6}, Lio/twoyi/hal/r0;->r(Ljava/util/List;Ljava/io/OutputStream;J)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_3
    return-void
.end method

.method public final onStopped()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/p0;->c:Lio/twoyi/hal/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/twoyi/hal/p0;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/twoyi/hal/p0;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lio/twoyi/hal/r0;->l(Ljava/io/OutputStream;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/twoyi/hal/p0;->c:Lio/twoyi/hal/r0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lio/twoyi/hal/r0;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Lio/twoyi/hal/p0;->c:Lio/twoyi/hal/r0;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lio/twoyi/hal/p0;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    iget-wide v3, p0, Lio/twoyi/hal/p0;->b:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/twoyi/hal/r0;->r(Ljava/util/List;Ljava/io/OutputStream;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
