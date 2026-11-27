.class public final synthetic Lb8/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/z0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lb8/z0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget p1, p0, Lb8/z0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb8/z0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ln6/j;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p1, Ln6/j;->o:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x12c

    .line 32
    .line 33
    cmp-long p2, v2, v4

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v0, p1, Ln6/j;->m:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ln6/j;->t()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p1, Ln6/j;->m:Z

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p1, Ln6/j;->o:J

    .line 49
    .line 50
    :cond_2
    return v0

    .line 51
    :pswitch_0
    iget-object p1, p0, Lb8/z0;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lb8/a1;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lb8/a1;->j:Lw8/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :pswitch_1
    iget-object p1, p0, Lb8/z0;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lb8/a1;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p1, Lb8/a1;->k:Lw8/a;

    .line 79
    .line 80
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, Lb8/a1;->m:[I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gtz v2, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aget v4, v0, v4

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    div-float/2addr v4, v5

    .line 121
    aget v0, v0, v1

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v0, v5

    .line 130
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    :goto_0
    move-object v2, p2

    .line 138
    :goto_1
    iget-object p1, p1, Lb8/a1;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Lio/twoyi/GuestInstanceClient;->d(Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-static {}, Lio/twoyi/GuestInstanceClient;->c()V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p1, Lio/twoyi/GuestInstanceClient;->t:Z

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget v0, p1, Lio/twoyi/GuestInstanceClient;->j:I

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    if-ne v0, v3, :cond_a

    .line 157
    .line 158
    iget-object v0, p1, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    :try_start_0
    invoke-interface {v0, v2}, Lio/twoyi/q0;->K(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v4, "GuestInstanceClient"

    .line 169
    .line 170
    const-string v5, "injectTouch failed"

    .line 171
    .line 172
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v0, p1, Lio/twoyi/GuestInstanceClient;->u:Landroid/view/MotionEvent;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, p1, Lio/twoyi/GuestInstanceClient;->u:Landroid/view/MotionEvent;

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v0, v3, :cond_a

    .line 196
    .line 197
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p1, Lio/twoyi/GuestInstanceClient;->u:Landroid/view/MotionEvent;

    .line 202
    .line 203
    :cond_a
    if-eq v2, p2, :cond_b

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_b
    return v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
