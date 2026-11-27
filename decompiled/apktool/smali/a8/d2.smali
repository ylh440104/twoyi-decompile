.class public final La8/d2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz6/l;
.implements Lb1/k0;
.implements Lc3/d;
.implements Ln2/r1;
.implements Ld7/q;
.implements Ll4/m;
.implements Lg9/i;
.implements Lp6/a;


# static fields
.field public static final synthetic k:I


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    .line 11
    new-array p1, p1, [F

    iput-object p1, p0, La8/d2;->j:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La8/d2;->i:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La8/d2;->j:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lio/twoyi/hal/z;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lio/twoyi/hal/z;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 18
    new-instance v0, Lio/twoyi/hal/a1;

    const-string v1, "mService"

    invoke-virtual {p0, v1}, La8/d2;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [B

    iput-object v2, v0, Lio/twoyi/hal/a1;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1}, Lio/twoyi/hal/a1;->e(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 23
    iput-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    .line 25
    const-string v1, "mAttributionSource"

    invoke-virtual {p0, v1}, La8/d2;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object v1, v0, Lio/twoyi/hal/a1;->c:Ljava/lang/Object;

    .line 28
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v1, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    const-string v1, "android.bluetooth.device.action.ALIAS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    const-string v1, "android.bluetooth.device.action.CLASS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    sget-object v1, Lio/twoyi/hal/a0;->c:Lio/twoyi/hal/a0;

    .line 40
    iget-object v1, v1, Lio/twoyi/hal/a0;->a:Landroid/content/Context;

    const/4 v2, 0x4

    .line 41
    invoke-static {v1, p1, v0, v2}, Lna/l;->M(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Lo/t0;

    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Lo/t0;-><init>(I)V

    .line 45
    iput-object p1, p0, La8/d2;->i:Ljava/lang/Object;

    .line 46
    new-instance p1, Lo/s;

    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lo/s;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, La8/d2;->j:Ljava/lang/Object;

    return-void

    .line 49
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Lh5/r;

    const/16 v0, 0x8

    .line 51
    invoke-direct {p1, v0}, Lh5/r;-><init>(I)V

    .line 52
    iput-object p1, p0, La8/d2;->i:Ljava/lang/Object;

    .line 53
    new-instance p1, Lio/twoyi/hal/d;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lio/twoyi/hal/d;-><init>(I)V

    iput-object p1, p0, La8/d2;->j:Ljava/lang/Object;

    return-void

    .line 54
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v2, Lr/d;->j:Lr/h1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 56
    new-instance v1, Lr/k;

    .line 57
    iget-object p1, v2, Lr/h1;->a:Lw8/c;

    .line 58
    invoke-interface {p1, v3}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr/p;

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v1 .. v9}, Lr/k;-><init>(Lr/h1;Ljava/lang/Object;Lr/p;JJZ)V

    .line 60
    iput-object v1, p0, La8/d2;->j:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La8/d2;->i:Ljava/lang/Object;

    .line 9
    new-instance v0, Ll4/m1;

    invoke-direct {v0, p1}, Ll4/m1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5/b0;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, La8/d2;->i:Ljava/lang/Object;

    .line 63
    new-instance p1, Lh5/v0;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p1, Lh5/v0;->a:I

    .line 66
    iput-object p1, p0, La8/d2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/d2;->i:Ljava/lang/Object;

    iput-object p2, p0, La8/d2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/d2;->i:Ljava/lang/Object;

    iput-object p2, p0, La8/d2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk5/a;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La8/d2;->i:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La8/d2;->i:Ljava/lang/Object;

    .line 6
    new-instance p2, La8/d2;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, La8/d2;-><init>(Lk5/a;I)V

    iput-object p2, p0, La8/d2;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public static A([I)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static C(Ljava/util/ArrayList;)La8/d2;
    .locals 29

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_20

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v5, Lio/twoyi/hal/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    goto/16 :goto_16

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v5, :cond_1e

    .line 39
    .line 40
    iget-object v7, v5, Lio/twoyi/hal/a;->b:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v8, v5, Lio/twoyi/hal/a;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v10, v5, Lio/twoyi/hal/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v10, :cond_1e

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_1e

    .line 53
    .line 54
    if-eqz v8, :cond_1e

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    const/16 v11, 0x5a

    .line 63
    .line 64
    if-eq v10, v11, :cond_1

    .line 65
    .line 66
    const/16 v11, 0xb4

    .line 67
    .line 68
    if-eq v10, v11, :cond_1

    .line 69
    .line 70
    const/16 v11, 0x10e

    .line 71
    .line 72
    if-ne v10, v11, :cond_1e

    .line 73
    .line 74
    :cond_1
    const/4 v10, 0x1

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ne v11, v10, :cond_2

    .line 82
    .line 83
    move v11, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v7, :cond_1e

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_1e

    .line 92
    .line 93
    move v11, v10

    .line 94
    :goto_1
    iget-object v7, v5, Lio/twoyi/hal/a;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v7}, Lio/twoyi/hal/k;->g(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/16 v13, 0x100

    .line 105
    .line 106
    if-le v12, v13, :cond_3

    .line 107
    .line 108
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v7, v2, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    move-object v13, v12

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object v13, v7

    .line 120
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    move/from16 v28, v1

    .line 127
    .line 128
    :cond_4
    :goto_3
    move v6, v3

    .line 129
    :cond_5
    :goto_4
    const/4 v8, 0x0

    .line 130
    goto/16 :goto_15

    .line 131
    .line 132
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    move v12, v2

    .line 139
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_8

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v6, v16

    .line 150
    .line 151
    check-cast v6, Lio/twoyi/hal/g;

    .line 152
    .line 153
    move/from16 v16, v10

    .line 154
    .line 155
    iget v10, v6, Lio/twoyi/hal/g;->a:I

    .line 156
    .line 157
    const/16 v2, 0x280

    .line 158
    .line 159
    if-lt v10, v2, :cond_7

    .line 160
    .line 161
    iget v2, v6, Lio/twoyi/hal/g;->b:I

    .line 162
    .line 163
    const/16 v10, 0x1e0

    .line 164
    .line 165
    if-lt v2, v10, :cond_7

    .line 166
    .line 167
    move/from16 v2, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/4 v2, 0x0

    .line 171
    :goto_6
    or-int/2addr v12, v2

    .line 172
    move/from16 v28, v1

    .line 173
    .line 174
    invoke-virtual {v6}, Lio/twoyi/hal/g;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    move/from16 v10, v16

    .line 183
    .line 184
    move/from16 v1, v28

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move/from16 v28, v1

    .line 189
    .line 190
    move/from16 v16, v10

    .line 191
    .line 192
    if-eqz v12, :cond_4

    .line 193
    .line 194
    if-nez v11, :cond_9

    .line 195
    .line 196
    const-wide/32 v1, 0x1e8480

    .line 197
    .line 198
    .line 199
    cmp-long v1, v14, v1

    .line 200
    .line 201
    if-gez v1, :cond_9

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v1, v5, Lio/twoyi/hal/a;->e:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lio/twoyi/hal/e;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    iget v7, v6, Lio/twoyi/hal/e;->a:I

    .line 239
    .line 240
    if-lez v7, :cond_b

    .line 241
    .line 242
    iget v10, v6, Lio/twoyi/hal/e;->b:I

    .line 243
    .line 244
    if-lt v10, v7, :cond_b

    .line 245
    .line 246
    const/16 v7, 0xf0

    .line 247
    .line 248
    if-gt v10, v7, :cond_b

    .line 249
    .line 250
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lb3/i;

    .line 260
    .line 261
    const/4 v6, 0x4

    .line 262
    invoke-direct {v2, v6}, Lb3/i;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    :goto_8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 274
    .line 275
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/16 v6, 0x20

    .line 280
    .line 281
    if-le v2, v6, :cond_e

    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-interface {v1, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    move-object v14, v2

    .line 294
    goto :goto_a

    .line 295
    :cond_e
    move-object v14, v1

    .line 296
    :goto_a
    const/16 v1, 0x1e

    .line 297
    .line 298
    invoke-static {v14, v1, v1}, Lio/twoyi/hal/k;->b(Ljava/util/List;II)Lio/twoyi/hal/e;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_f

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_f
    iget-object v1, v5, Lio/twoyi/hal/a;->h:[I

    .line 307
    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    array-length v2, v1

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    :goto_b
    if-ge v6, v2, :cond_12

    .line 314
    .line 315
    aget v10, v1, v6

    .line 316
    .line 317
    if-ltz v10, :cond_10

    .line 318
    .line 319
    const/4 v12, 0x5

    .line 320
    if-gt v10, v12, :cond_10

    .line 321
    .line 322
    shl-int v10, v16, v10

    .line 323
    .line 324
    or-int/2addr v7, v10

    .line 325
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_11
    const/4 v7, 0x0

    .line 329
    :cond_12
    iget-object v1, v5, Lio/twoyi/hal/a;->n:Ljava/lang/Float;

    .line 330
    .line 331
    if-eqz v1, :cond_13

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->isFinite(F)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/4 v6, 0x0

    .line 348
    cmpg-float v2, v2, v6

    .line 349
    .line 350
    if-gtz v2, :cond_14

    .line 351
    .line 352
    :cond_13
    move v6, v3

    .line 353
    goto :goto_c

    .line 354
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    float-to-double v1, v1

    .line 359
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    mul-double v1, v1, v18

    .line 365
    .line 366
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    move v6, v3

    .line 371
    const-wide/32 v3, 0x7fffffff

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    long-to-int v1, v1

    .line 379
    move/from16 v27, v1

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :goto_c
    const/16 v27, 0x0

    .line 383
    .line 384
    :goto_d
    if-nez v27, :cond_15

    .line 385
    .line 386
    and-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    :cond_15
    if-nez v7, :cond_16

    .line 389
    .line 390
    move/from16 v24, v16

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_16
    move/from16 v24, v7

    .line 394
    .line 395
    :goto_e
    iget-object v1, v5, Lio/twoyi/hal/a;->f:[I

    .line 396
    .line 397
    move/from16 v2, v16

    .line 398
    .line 399
    invoke-static {v1, v2}, La8/d2;->E([II)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v3, 0x2

    .line 404
    if-eqz v1, :cond_17

    .line 405
    .line 406
    move/from16 v25, v3

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_17
    const/16 v25, 0x0

    .line 410
    .line 411
    :goto_f
    iget-object v1, v5, Lio/twoyi/hal/a;->g:[I

    .line 412
    .line 413
    invoke-static {v1, v2}, La8/d2;->E([II)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_18

    .line 418
    .line 419
    move/from16 v26, v3

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_18
    const/16 v26, 0x0

    .line 423
    .line 424
    :goto_10
    if-eqz v25, :cond_5

    .line 425
    .line 426
    if-nez v26, :cond_19

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_19
    iget-object v1, v5, Lio/twoyi/hal/a;->i:Ljava/lang/Integer;

    .line 431
    .line 432
    if-eqz v1, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-ne v1, v2, :cond_1a

    .line 439
    .line 440
    move/from16 v18, v2

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_1a
    const/16 v18, 0x0

    .line 444
    .line 445
    :goto_11
    iget v1, v5, Lio/twoyi/hal/a;->l:I

    .line 446
    .line 447
    const/4 v3, 0x7

    .line 448
    if-lez v1, :cond_1d

    .line 449
    .line 450
    iget v4, v5, Lio/twoyi/hal/a;->m:I

    .line 451
    .line 452
    if-lez v4, :cond_1d

    .line 453
    .line 454
    iget v2, v5, Lio/twoyi/hal/a;->j:I

    .line 455
    .line 456
    iget v7, v5, Lio/twoyi/hal/a;->k:I

    .line 457
    .line 458
    if-nez v2, :cond_1c

    .line 459
    .line 460
    if-eqz v7, :cond_1b

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_1b
    :goto_12
    move/from16 v22, v1

    .line 464
    .line 465
    move/from16 v20, v2

    .line 466
    .line 467
    move/from16 v19, v3

    .line 468
    .line 469
    move/from16 v23, v4

    .line 470
    .line 471
    move/from16 v21, v7

    .line 472
    .line 473
    move-object v1, v8

    .line 474
    goto :goto_14

    .line 475
    :cond_1c
    :goto_13
    const/16 v3, 0xf

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_1d
    move/from16 v22, v2

    .line 479
    .line 480
    move/from16 v23, v22

    .line 481
    .line 482
    move/from16 v19, v3

    .line 483
    .line 484
    move-object v1, v8

    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    :goto_14
    new-instance v8, Lio/twoyi/hal/c;

    .line 490
    .line 491
    iget-object v10, v5, Lio/twoyi/hal/a;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    iget-object v15, v5, Lio/twoyi/hal/a;->f:[I

    .line 498
    .line 499
    iget-object v1, v5, Lio/twoyi/hal/a;->g:[I

    .line 500
    .line 501
    iget-object v2, v5, Lio/twoyi/hal/a;->h:[I

    .line 502
    .line 503
    move-object/from16 v16, v1

    .line 504
    .line 505
    move-object/from16 v17, v2

    .line 506
    .line 507
    invoke-direct/range {v8 .. v27}, Lio/twoyi/hal/c;-><init>(ILjava/lang/String;IILjava/util/List;Ljava/util/List;[I[I[IIIIIIIIIII)V

    .line 508
    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_1e
    move/from16 v28, v1

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :goto_15
    if-eqz v8, :cond_1f

    .line 516
    .line 517
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_1f
    move v3, v6

    .line 521
    move/from16 v1, v28

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_20
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const/16 v2, 0x8

    .line 531
    .line 532
    move v4, v2

    .line 533
    const/4 v3, 0x0

    .line 534
    :goto_17
    if-ge v3, v1, :cond_21

    .line 535
    .line 536
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    check-cast v5, Lio/twoyi/hal/c;

    .line 543
    .line 544
    iget-object v6, v5, Lio/twoyi/hal/c;->e:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    iget-object v5, v5, Lio/twoyi/hal/c;->f:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    add-int/2addr v5, v6

    .line 557
    mul-int/2addr v5, v2

    .line 558
    add-int/lit8 v5, v5, 0x48

    .line 559
    .line 560
    invoke-static {v4, v5}, Ljava/lang/Math;->addExact(II)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    goto :goto_17

    .line 565
    :cond_21
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    const/4 v7, 0x0

    .line 592
    :cond_22
    if-ge v7, v3, :cond_24

    .line 593
    .line 594
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    check-cast v4, Lio/twoyi/hal/c;

    .line 601
    .line 602
    iget-object v5, v4, Lio/twoyi/hal/c;->e:Ljava/util/List;

    .line 603
    .line 604
    iget-object v6, v4, Lio/twoyi/hal/c;->f:Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    add-int/2addr v8, v5

    .line 615
    mul-int/2addr v8, v2

    .line 616
    add-int/lit8 v8, v8, 0x48

    .line 617
    .line 618
    iget-object v5, v4, Lio/twoyi/hal/c;->e:Ljava/util/List;

    .line 619
    .line 620
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    .line 623
    iget v8, v4, Lio/twoyi/hal/c;->a:I

    .line 624
    .line 625
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    iget v8, v4, Lio/twoyi/hal/c;->c:I

    .line 629
    .line 630
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    iget v8, v4, Lio/twoyi/hal/c;->d:I

    .line 634
    .line 635
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    .line 638
    const v8, 0x3132564e

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    iget v8, v4, Lio/twoyi/hal/c;->h:I

    .line 645
    .line 646
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 647
    .line 648
    .line 649
    iget v8, v4, Lio/twoyi/hal/c;->i:I

    .line 650
    .line 651
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 652
    .line 653
    .line 654
    iget v8, v4, Lio/twoyi/hal/c;->j:I

    .line 655
    .line 656
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    iget v8, v4, Lio/twoyi/hal/c;->k:I

    .line 660
    .line 661
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    .line 664
    iget v8, v4, Lio/twoyi/hal/c;->l:I

    .line 665
    .line 666
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 667
    .line 668
    .line 669
    iget v8, v4, Lio/twoyi/hal/c;->m:I

    .line 670
    .line 671
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 672
    .line 673
    .line 674
    iget v8, v4, Lio/twoyi/hal/c;->n:I

    .line 675
    .line 676
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    .line 679
    iget v8, v4, Lio/twoyi/hal/c;->o:I

    .line 680
    .line 681
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 682
    .line 683
    .line 684
    iget v8, v4, Lio/twoyi/hal/c;->p:I

    .line 685
    .line 686
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 687
    .line 688
    .line 689
    iget v4, v4, Lio/twoyi/hal/c;->q:I

    .line 690
    .line 691
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 699
    .line 700
    .line 701
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 706
    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 710
    .line 711
    .line 712
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-eqz v8, :cond_23

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Lio/twoyi/hal/g;

    .line 727
    .line 728
    iget v9, v8, Lio/twoyi/hal/g;->a:I

    .line 729
    .line 730
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    iget v8, v8, Lio/twoyi/hal/g;->b:I

    .line 735
    .line 736
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 737
    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_22

    .line 749
    .line 750
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Lio/twoyi/hal/e;

    .line 755
    .line 756
    iget v8, v6, Lio/twoyi/hal/e;->a:I

    .line 757
    .line 758
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    iget v6, v6, Lio/twoyi/hal/e;->b:I

    .line 763
    .line 764
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    .line 767
    goto :goto_19

    .line 768
    :cond_24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    array-length v2, v1

    .line 773
    const/high16 v3, 0x10000

    .line 774
    .line 775
    if-gt v2, v3, :cond_25

    .line 776
    .line 777
    new-instance v2, La8/d2;

    .line 778
    .line 779
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 780
    .line 781
    .line 782
    new-instance v3, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v2, La8/d2;->i:Ljava/lang/Object;

    .line 792
    .line 793
    array-length v0, v1

    .line 794
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v2, La8/d2;->j:Ljava/lang/Object;

    .line 799
    .line 800
    return-object v2

    .line 801
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    const-string v1, "Camera v2 list exceeds protocol limit"

    .line 804
    .line 805
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0
.end method

.method public static E([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static Z(Landroid/os/Parcel;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p0}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/util/ArraySet;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    move v4, v1

    .line 81
    :goto_1
    if-ge v4, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, La8/d2;->Z(Landroid/os/Parcel;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p0, v1}, Landroid/content/ClipData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    const/4 v0, -0x2

    .line 139
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;)Lf3/w;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lf3/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, La8/d2;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lf3/h;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lf3/g;->a(Lf3/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, La8/d2;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lf3/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, La3/h;

    .line 40
    .line 41
    iget-object p1, p1, Lf3/h;->a:Lc3/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Lc3/e;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, La3/h;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La8/d2;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lf3/h;

    .line 53
    .line 54
    iget v2, p1, Lf3/h;->b:I

    .line 55
    .line 56
    iget p1, p1, Lf3/h;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1}, La3/i0;->b(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, La3/r0;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, La3/r0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, La8/d2;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lf3/w;

    .line 70
    .line 71
    iget-wide v4, v4, Lf3/w;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, La3/r0;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-wide v2, v0, La3/r0;->a:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, La3/r0;->e(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, La3/r0;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, La3/i0;->b(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    iget-object p1, p0, La8/d2;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lf3/h;

    .line 100
    .line 101
    invoke-virtual {p1}, Lf3/h;->c()La3/r0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lf3/w;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Lf3/w;-><init>(La3/h;JLa3/r0;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, La8/d2;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lf3/h;

    .line 133
    .line 134
    iget-object v5, v5, Lf3/h;->a:Lc3/e;

    .line 135
    .line 136
    invoke-virtual {v5}, Lc3/e;->c()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, ", composition="

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, La8/d2;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lf3/h;

    .line 151
    .line 152
    invoke-virtual {v5}, Lf3/h;->c()La3/r0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ", selection="

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, La8/d2;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lf3/h;

    .line 167
    .line 168
    iget v6, v5, Lf3/h;->b:I

    .line 169
    .line 170
    iget v5, v5, Lf3/h;->c:I

    .line 171
    .line 172
    invoke-static {v6, v5}, La3/i0;->b(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, La3/r0;->h(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, "):"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v4, La8/l2;

    .line 201
    .line 202
    const/16 v5, 0xc

    .line 203
    .line 204
    invoke-direct {v4, v5, v3, p0}, La8/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x3c

    .line 208
    .line 209
    invoke-static {p1, v2, v4, v3}, Lj8/m;->p0(Ljava/util/List;Ljava/lang/StringBuilder;La8/l2;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public D(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk5/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Lk5/a;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lk5/a;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, La/a;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object v2, v0, Lk5/a;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_2
    return-object v3

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public F(IIII)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/v0;

    .line 4
    .line 5
    iget-object v1, p0, La8/d2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh5/b0;

    .line 8
    .line 9
    iget v2, v1, Lh5/b0;->a:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lh5/b0;->b:Lh5/c0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lh5/c0;->w()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v2, v1, Lh5/b0;->b:Lh5/c0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lh5/c0;->u()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    iget v3, v1, Lh5/b0;->a:I

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lh5/b0;->b:Lh5/c0;

    .line 33
    .line 34
    iget v4, v3, Lh5/c0;->g:I

    .line 35
    .line 36
    invoke-virtual {v3}, Lh5/c0;->t()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    sub-int/2addr v4, v3

    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    iget-object v3, v1, Lh5/b0;->b:Lh5/c0;

    .line 43
    .line 44
    iget v4, v3, Lh5/c0;->f:I

    .line 45
    .line 46
    invoke-virtual {v3}, Lh5/c0;->v()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-le p2, p1, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const/4 v3, -0x1

    .line 56
    :goto_3
    const/4 v5, 0x0

    .line 57
    :goto_4
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    iget v6, v1, Lh5/b0;->a:I

    .line 60
    .line 61
    packed-switch v6, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lh5/b0;->b:Lh5/c0;

    .line 65
    .line 66
    invoke-virtual {v6, p1}, Lh5/c0;->o(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_5

    .line 71
    :pswitch_2
    iget-object v6, v1, Lh5/b0;->b:Lh5/c0;

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Lh5/c0;->o(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_5
    iget v7, v1, Lh5/b0;->a:I

    .line 78
    .line 79
    packed-switch v7, :pswitch_data_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lh5/d0;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lh5/d0;

    .line 97
    .line 98
    iget-object v9, v9, Lh5/d0;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    sub-int/2addr v8, v9

    .line 103
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    .line 105
    :goto_6
    sub-int/2addr v8, v7

    .line 106
    goto :goto_7

    .line 107
    :pswitch_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lh5/d0;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lh5/d0;

    .line 122
    .line 123
    iget-object v9, v9, Lh5/d0;->a:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    sub-int/2addr v8, v9

    .line 128
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    iget v7, v1, Lh5/b0;->a:I

    .line 132
    .line 133
    packed-switch v7, :pswitch_data_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lh5/d0;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lh5/d0;

    .line 151
    .line 152
    iget-object v10, v10, Lh5/d0;->a:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    add-int/2addr v9, v10

    .line 157
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    .line 159
    :goto_8
    add-int/2addr v9, v7

    .line 160
    goto :goto_9

    .line 161
    :pswitch_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lh5/d0;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lh5/d0;

    .line 176
    .line 177
    iget-object v10, v10, Lh5/d0;->a:Landroid/graphics/Rect;

    .line 178
    .line 179
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    add-int/2addr v9, v10

    .line 182
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_9
    iput v2, v0, Lh5/v0;->b:I

    .line 186
    .line 187
    iput v4, v0, Lh5/v0;->c:I

    .line 188
    .line 189
    iput v8, v0, Lh5/v0;->d:I

    .line 190
    .line 191
    iput v9, v0, Lh5/v0;->e:I

    .line 192
    .line 193
    if-eqz p3, :cond_1

    .line 194
    .line 195
    iput p3, v0, Lh5/v0;->a:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lh5/v0;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_1

    .line 202
    .line 203
    return-object v6

    .line 204
    :cond_1
    if-eqz p4, :cond_2

    .line 205
    .line 206
    iput p4, v0, Lh5/v0;->a:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lh5/v0;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    move-object v5, v6

    .line 215
    :cond_2
    add-int/2addr p1, v3

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_3
    return-object v5

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public G(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public H(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll4/m1;

    .line 8
    .line 9
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lw4/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Lw4/e;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lw4/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object p1
.end method

.method public I(Ljava/lang/String;)Li5/d;
    .locals 5

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/a;

    .line 4
    .line 5
    iget-object v1, v0, Lk5/a;->c:Lh5/r;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lk5/a;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Li5/d;

    .line 42
    .line 43
    invoke-static {v4, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_1
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v1

    .line 56
    return-object v3

    .line 57
    :goto_1
    monitor-exit v1

    .line 58
    throw p1
.end method

.method public declared-synchronized J()La8/d2;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, La8/d2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0, v4}, La8/d2;->Q(Ljava/lang/String;)Lio/twoyi/hal/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception v5

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v5

    .line 42
    :goto_1
    :try_start_4
    const-string v6, "d2"

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v8, "Ignoring unreadable host camera "

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v6, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1}, La8/d2;->C(Ljava/util/ArrayList;)La8/d2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, La8/d2;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iput-object v0, p0, La8/d2;->j:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :cond_2
    :try_start_5
    new-instance v0, Lio/twoyi/hal/b;

    .line 86
    .line 87
    const-string v1, "No host camera satisfies camera wire v2"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :catch_3
    move-exception v0

    .line 96
    :goto_3
    new-instance v1, Lio/twoyi/hal/b;

    .line 97
    .line 98
    const-string v2, "Unable to enumerate host cameras"

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    throw v0
.end method

.method public K(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lh/a;->g:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, La8/d2;->U(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public L(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lw4/b;
    .locals 2

    .line 1
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/m1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lw4/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lw4/b;

    .line 25
    .line 26
    iget-object v0, v0, Ll/z;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2}, Lw4/b;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, Lw4/b;

    .line 35
    .line 36
    return-object p1
.end method

.method public M(Li4/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/c;

    .line 4
    .line 5
    iget-object v1, p0, La8/d2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La7/x;

    .line 8
    .line 9
    iget v2, p1, Li4/g;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Li4/g;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, La8/d0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, v1, p1}, La8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lh4/c;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Li4/a;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Li4/a;-><init>(La7/x;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lh4/c;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/16 v6, 0x20

    .line 14
    .line 15
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7, v6}, Lx8/j;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v7, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7, v6}, Lx8/j;->f(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gtz v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v4

    .line 48
    :goto_2
    if-ge v5, v3, :cond_15

    .line 49
    .line 50
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/lit8 v9, v5, 0x20

    .line 57
    .line 58
    add-int/lit8 v10, v9, -0x61

    .line 59
    .line 60
    add-int/lit8 v11, v9, -0x7a

    .line 61
    .line 62
    mul-int/2addr v11, v10

    .line 63
    if-gtz v11, :cond_2

    .line 64
    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-eq v9, v10, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-lt v8, v3, :cond_14

    .line 71
    .line 72
    move v5, v4

    .line 73
    :goto_4
    if-eqz v5, :cond_13

    .line 74
    .line 75
    or-int/lit8 v9, v5, 0x20

    .line 76
    .line 77
    const/16 v10, 0x7a

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v9, v10, :cond_c

    .line 81
    .line 82
    :goto_5
    if-ge v8, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7, v6}, Lx8/j;->f(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gtz v7, :cond_3

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/16 v7, 0x61

    .line 98
    .line 99
    if-ne v9, v7, :cond_4

    .line 100
    .line 101
    move v7, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    move v7, v4

    .line 104
    :goto_6
    move v9, v4

    .line 105
    :cond_5
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    if-gt v10, v9, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x5

    .line 111
    if-ge v9, v10, :cond_6

    .line 112
    .line 113
    add-int/lit8 v10, v8, 0x1

    .line 114
    .line 115
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v8, v10, v1}, Lc2/b;->c(IILjava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    invoke-static {v8, v3, v1}, Lc2/b;->c(IILjava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    :goto_7
    ushr-long v14, v12, v6

    .line 129
    .line 130
    long-to-int v8, v14

    .line 131
    const-wide v14, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v12, v14

    .line 137
    long-to-int v10, v12

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    iget-object v12, v0, La8/d2;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, [F

    .line 151
    .line 152
    add-int/lit8 v13, v9, 0x1

    .line 153
    .line 154
    aput v10, v12, v9

    .line 155
    .line 156
    array-length v9, v12

    .line 157
    if-lt v13, v9, :cond_7

    .line 158
    .line 159
    mul-int/lit8 v9, v13, 0x2

    .line 160
    .line 161
    new-array v9, v9, [F

    .line 162
    .line 163
    iput-object v9, v0, La8/d2;->j:Ljava/lang/Object;

    .line 164
    .line 165
    array-length v14, v12

    .line 166
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move v9, v13

    .line 170
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12, v6}, Lx8/j;->f(II)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-lez v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const/16 v13, 0x2c

    .line 187
    .line 188
    if-ne v12, v13, :cond_a

    .line 189
    .line 190
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    if-ge v8, v3, :cond_b

    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    :cond_b
    move v7, v9

    .line 202
    :cond_c
    iget-object v9, v0, La8/d2;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, [F

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    const/4 v12, 0x0

    .line 208
    sparse-switch v5, :sswitch_data_0

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "Unknown command for: "

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 232
    .line 233
    move v10, v4

    .line 234
    :goto_9
    if-gt v10, v5, :cond_d

    .line 235
    .line 236
    new-instance v11, Lc2/a0;

    .line 237
    .line 238
    aget v12, v9, v10

    .line 239
    .line 240
    invoke-direct {v11, v12}, Lc2/a0;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    move/from16 v21, v4

    .line 250
    .line 251
    goto/16 :goto_1f

    .line 252
    .line 253
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 254
    .line 255
    move v10, v4

    .line 256
    :goto_a
    if-gt v10, v5, :cond_d

    .line 257
    .line 258
    new-instance v11, Lc2/z;

    .line 259
    .line 260
    aget v12, v9, v10

    .line 261
    .line 262
    add-int/lit8 v13, v10, 0x1

    .line 263
    .line 264
    aget v13, v9, v13

    .line 265
    .line 266
    invoke-direct {v11, v12, v13}, Lc2/z;-><init>(FF)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x2

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 276
    .line 277
    move v10, v4

    .line 278
    :goto_b
    if-gt v10, v5, :cond_d

    .line 279
    .line 280
    new-instance v11, Lc2/y;

    .line 281
    .line 282
    aget v12, v9, v10

    .line 283
    .line 284
    add-int/lit8 v13, v10, 0x1

    .line 285
    .line 286
    aget v13, v9, v13

    .line 287
    .line 288
    add-int/lit8 v14, v10, 0x2

    .line 289
    .line 290
    aget v14, v9, v14

    .line 291
    .line 292
    add-int/lit8 v15, v10, 0x3

    .line 293
    .line 294
    aget v15, v9, v15

    .line 295
    .line 296
    invoke-direct {v11, v12, v13, v14, v15}, Lc2/y;-><init>(FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x4

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 306
    .line 307
    move v10, v4

    .line 308
    :goto_c
    if-gt v10, v5, :cond_d

    .line 309
    .line 310
    new-instance v11, Lc2/x;

    .line 311
    .line 312
    aget v12, v9, v10

    .line 313
    .line 314
    add-int/lit8 v13, v10, 0x1

    .line 315
    .line 316
    aget v13, v9, v13

    .line 317
    .line 318
    add-int/lit8 v14, v10, 0x2

    .line 319
    .line 320
    aget v14, v9, v14

    .line 321
    .line 322
    add-int/lit8 v15, v10, 0x3

    .line 323
    .line 324
    aget v15, v9, v15

    .line 325
    .line 326
    invoke-direct {v11, v12, v13, v14, v15}, Lc2/x;-><init>(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x4

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 336
    .line 337
    if-ltz v5, :cond_d

    .line 338
    .line 339
    new-instance v12, Lc2/w;

    .line 340
    .line 341
    aget v13, v9, v4

    .line 342
    .line 343
    aget v11, v9, v11

    .line 344
    .line 345
    invoke-direct {v12, v13, v11}, Lc2/w;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :goto_d
    if-gt v10, v5, :cond_d

    .line 352
    .line 353
    new-instance v11, Lc2/v;

    .line 354
    .line 355
    aget v12, v9, v10

    .line 356
    .line 357
    add-int/lit8 v13, v10, 0x1

    .line 358
    .line 359
    aget v13, v9, v13

    .line 360
    .line 361
    invoke-direct {v11, v12, v13}, Lc2/v;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x2

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 371
    .line 372
    move v10, v4

    .line 373
    :goto_e
    if-gt v10, v5, :cond_d

    .line 374
    .line 375
    new-instance v11, Lc2/v;

    .line 376
    .line 377
    aget v12, v9, v10

    .line 378
    .line 379
    add-int/lit8 v13, v10, 0x1

    .line 380
    .line 381
    aget v13, v9, v13

    .line 382
    .line 383
    invoke-direct {v11, v12, v13}, Lc2/v;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x2

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 393
    .line 394
    move v10, v4

    .line 395
    :goto_f
    if-gt v10, v5, :cond_d

    .line 396
    .line 397
    new-instance v11, Lc2/u;

    .line 398
    .line 399
    aget v12, v9, v10

    .line 400
    .line 401
    invoke-direct {v11, v12}, Lc2/u;-><init>(F)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 411
    .line 412
    move v10, v4

    .line 413
    :goto_10
    if-gt v10, v5, :cond_d

    .line 414
    .line 415
    new-instance v11, Lc2/t;

    .line 416
    .line 417
    aget v12, v9, v10

    .line 418
    .line 419
    add-int/lit8 v13, v10, 0x1

    .line 420
    .line 421
    aget v13, v9, v13

    .line 422
    .line 423
    add-int/lit8 v14, v10, 0x2

    .line 424
    .line 425
    aget v14, v9, v14

    .line 426
    .line 427
    add-int/lit8 v15, v10, 0x3

    .line 428
    .line 429
    aget v15, v9, v15

    .line 430
    .line 431
    add-int/lit8 v16, v10, 0x4

    .line 432
    .line 433
    aget v16, v9, v16

    .line 434
    .line 435
    add-int/lit8 v17, v10, 0x5

    .line 436
    .line 437
    aget v17, v9, v17

    .line 438
    .line 439
    invoke-direct/range {v11 .. v17}, Lc2/t;-><init>(FFFFFF)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x6

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 449
    .line 450
    move v10, v4

    .line 451
    :goto_11
    if-gt v10, v5, :cond_d

    .line 452
    .line 453
    new-instance v13, Lc2/s;

    .line 454
    .line 455
    aget v14, v9, v10

    .line 456
    .line 457
    add-int/lit8 v15, v10, 0x1

    .line 458
    .line 459
    aget v15, v9, v15

    .line 460
    .line 461
    add-int/lit8 v16, v10, 0x2

    .line 462
    .line 463
    aget v16, v9, v16

    .line 464
    .line 465
    add-int/lit8 v17, v10, 0x3

    .line 466
    .line 467
    move/from16 v21, v4

    .line 468
    .line 469
    aget v4, v9, v17

    .line 470
    .line 471
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    move/from16 v17, v11

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_e
    move/from16 v17, v21

    .line 481
    .line 482
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 483
    .line 484
    aget v4, v9, v4

    .line 485
    .line 486
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_f

    .line 491
    .line 492
    move/from16 v18, v11

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_f
    move/from16 v18, v21

    .line 496
    .line 497
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 498
    .line 499
    aget v19, v9, v4

    .line 500
    .line 501
    add-int/lit8 v4, v10, 0x6

    .line 502
    .line 503
    aget v20, v9, v4

    .line 504
    .line 505
    invoke-direct/range {v13 .. v20}, Lc2/s;-><init>(FFFZZFF)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v10, v10, 0x7

    .line 512
    .line 513
    move/from16 v4, v21

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :sswitch_9
    move/from16 v21, v4

    .line 517
    .line 518
    sget-object v4, Lc2/k;->c:Lc2/k;

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1f

    .line 524
    .line 525
    :sswitch_a
    move/from16 v21, v4

    .line 526
    .line 527
    add-int/lit8 v4, v7, -0x1

    .line 528
    .line 529
    move/from16 v5, v21

    .line 530
    .line 531
    :goto_14
    if-gt v5, v4, :cond_12

    .line 532
    .line 533
    new-instance v10, Lc2/b0;

    .line 534
    .line 535
    aget v11, v9, v5

    .line 536
    .line 537
    invoke-direct {v10, v11}, Lc2/b0;-><init>(F)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :sswitch_b
    move/from16 v21, v4

    .line 547
    .line 548
    add-int/lit8 v4, v7, -0x2

    .line 549
    .line 550
    move/from16 v5, v21

    .line 551
    .line 552
    :goto_15
    if-gt v5, v4, :cond_12

    .line 553
    .line 554
    new-instance v10, Lc2/r;

    .line 555
    .line 556
    aget v11, v9, v5

    .line 557
    .line 558
    add-int/lit8 v12, v5, 0x1

    .line 559
    .line 560
    aget v12, v9, v12

    .line 561
    .line 562
    invoke-direct {v10, v11, v12}, Lc2/r;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v5, v5, 0x2

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :sswitch_c
    move/from16 v21, v4

    .line 572
    .line 573
    add-int/lit8 v4, v7, -0x4

    .line 574
    .line 575
    move/from16 v5, v21

    .line 576
    .line 577
    :goto_16
    if-gt v5, v4, :cond_12

    .line 578
    .line 579
    new-instance v10, Lc2/q;

    .line 580
    .line 581
    aget v11, v9, v5

    .line 582
    .line 583
    add-int/lit8 v12, v5, 0x1

    .line 584
    .line 585
    aget v12, v9, v12

    .line 586
    .line 587
    add-int/lit8 v13, v5, 0x2

    .line 588
    .line 589
    aget v13, v9, v13

    .line 590
    .line 591
    add-int/lit8 v14, v5, 0x3

    .line 592
    .line 593
    aget v14, v9, v14

    .line 594
    .line 595
    invoke-direct {v10, v11, v12, v13, v14}, Lc2/q;-><init>(FFFF)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    add-int/lit8 v5, v5, 0x4

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :sswitch_d
    move/from16 v21, v4

    .line 605
    .line 606
    add-int/lit8 v4, v7, -0x4

    .line 607
    .line 608
    move/from16 v5, v21

    .line 609
    .line 610
    :goto_17
    if-gt v5, v4, :cond_12

    .line 611
    .line 612
    new-instance v10, Lc2/p;

    .line 613
    .line 614
    aget v11, v9, v5

    .line 615
    .line 616
    add-int/lit8 v12, v5, 0x1

    .line 617
    .line 618
    aget v12, v9, v12

    .line 619
    .line 620
    add-int/lit8 v13, v5, 0x2

    .line 621
    .line 622
    aget v13, v9, v13

    .line 623
    .line 624
    add-int/lit8 v14, v5, 0x3

    .line 625
    .line 626
    aget v14, v9, v14

    .line 627
    .line 628
    invoke-direct {v10, v11, v12, v13, v14}, Lc2/p;-><init>(FFFF)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x4

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :sswitch_e
    move/from16 v21, v4

    .line 638
    .line 639
    add-int/lit8 v4, v7, -0x2

    .line 640
    .line 641
    if-ltz v4, :cond_12

    .line 642
    .line 643
    new-instance v5, Lc2/o;

    .line 644
    .line 645
    aget v12, v9, v21

    .line 646
    .line 647
    aget v11, v9, v11

    .line 648
    .line 649
    invoke-direct {v5, v12, v11}, Lc2/o;-><init>(FF)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :goto_18
    if-gt v10, v4, :cond_12

    .line 656
    .line 657
    new-instance v5, Lc2/n;

    .line 658
    .line 659
    aget v11, v9, v10

    .line 660
    .line 661
    add-int/lit8 v12, v10, 0x1

    .line 662
    .line 663
    aget v12, v9, v12

    .line 664
    .line 665
    invoke-direct {v5, v11, v12}, Lc2/n;-><init>(FF)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    add-int/lit8 v10, v10, 0x2

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :sswitch_f
    move/from16 v21, v4

    .line 675
    .line 676
    add-int/lit8 v4, v7, -0x2

    .line 677
    .line 678
    move/from16 v5, v21

    .line 679
    .line 680
    :goto_19
    if-gt v5, v4, :cond_12

    .line 681
    .line 682
    new-instance v10, Lc2/n;

    .line 683
    .line 684
    aget v11, v9, v5

    .line 685
    .line 686
    add-int/lit8 v12, v5, 0x1

    .line 687
    .line 688
    aget v12, v9, v12

    .line 689
    .line 690
    invoke-direct {v10, v11, v12}, Lc2/n;-><init>(FF)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    add-int/lit8 v5, v5, 0x2

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :sswitch_10
    move/from16 v21, v4

    .line 700
    .line 701
    add-int/lit8 v4, v7, -0x1

    .line 702
    .line 703
    move/from16 v5, v21

    .line 704
    .line 705
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 706
    .line 707
    new-instance v10, Lc2/m;

    .line 708
    .line 709
    aget v11, v9, v5

    .line 710
    .line 711
    invoke-direct {v10, v11}, Lc2/m;-><init>(F)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    add-int/lit8 v5, v5, 0x1

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :sswitch_11
    move/from16 v21, v4

    .line 721
    .line 722
    add-int/lit8 v4, v7, -0x6

    .line 723
    .line 724
    move/from16 v5, v21

    .line 725
    .line 726
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 727
    .line 728
    new-instance v10, Lc2/l;

    .line 729
    .line 730
    aget v11, v9, v5

    .line 731
    .line 732
    add-int/lit8 v12, v5, 0x1

    .line 733
    .line 734
    aget v12, v9, v12

    .line 735
    .line 736
    add-int/lit8 v13, v5, 0x2

    .line 737
    .line 738
    aget v13, v9, v13

    .line 739
    .line 740
    add-int/lit8 v14, v5, 0x3

    .line 741
    .line 742
    aget v14, v9, v14

    .line 743
    .line 744
    add-int/lit8 v15, v5, 0x4

    .line 745
    .line 746
    aget v15, v9, v15

    .line 747
    .line 748
    add-int/lit8 v16, v5, 0x5

    .line 749
    .line 750
    aget v16, v9, v16

    .line 751
    .line 752
    invoke-direct/range {v10 .. v16}, Lc2/l;-><init>(FFFFFF)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    add-int/lit8 v5, v5, 0x6

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :sswitch_12
    move/from16 v21, v4

    .line 762
    .line 763
    add-int/lit8 v4, v7, -0x7

    .line 764
    .line 765
    move/from16 v5, v21

    .line 766
    .line 767
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 768
    .line 769
    new-instance v13, Lc2/j;

    .line 770
    .line 771
    aget v14, v9, v5

    .line 772
    .line 773
    add-int/lit8 v10, v5, 0x1

    .line 774
    .line 775
    aget v15, v9, v10

    .line 776
    .line 777
    add-int/lit8 v10, v5, 0x2

    .line 778
    .line 779
    aget v16, v9, v10

    .line 780
    .line 781
    add-int/lit8 v10, v5, 0x3

    .line 782
    .line 783
    aget v10, v9, v10

    .line 784
    .line 785
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eqz v10, :cond_10

    .line 790
    .line 791
    move/from16 v17, v11

    .line 792
    .line 793
    goto :goto_1d

    .line 794
    :cond_10
    move/from16 v17, v21

    .line 795
    .line 796
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 797
    .line 798
    aget v10, v9, v10

    .line 799
    .line 800
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-eqz v10, :cond_11

    .line 805
    .line 806
    move/from16 v18, v11

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_11
    move/from16 v18, v21

    .line 810
    .line 811
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 812
    .line 813
    aget v19, v9, v10

    .line 814
    .line 815
    add-int/lit8 v10, v5, 0x6

    .line 816
    .line 817
    aget v20, v9, v10

    .line 818
    .line 819
    invoke-direct/range {v13 .. v20}, Lc2/j;-><init>(FFFZZFF)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    add-int/lit8 v5, v5, 0x7

    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_12
    :goto_1f
    move v5, v8

    .line 829
    move/from16 v4, v21

    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :cond_13
    move v5, v8

    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_14
    move v5, v8

    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :cond_15
    return-void

    .line 840
    nop

    .line 841
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/a;

    .line 4
    .line 5
    iget-object v1, v0, Lk5/a;->a:Li5/e;

    .line 6
    .line 7
    iget-boolean v2, v0, Lk5/a;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lk5/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    .line 19
    .line 20
    sget-object v3, Landroidx/lifecycle/p;->l:Landroidx/lifecycle/p;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v0, Lk5/a;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, La/a;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, Lk5/a;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Lk5/a;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "performRestore cannot be called when owner is "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Li8/j;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Li8/j;

    .line 13
    .line 14
    invoke-static {v1}, Lz8/a;->d([Li8/j;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lk5/a;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lk5/a;->c:Lh5/r;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Lk5/a;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Li5/d;

    .line 61
    .line 62
    invoke-interface {v3}, Li5/d;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "key"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    monitor-exit v2

    .line 78
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :goto_1
    monitor-exit v2

    .line 91
    throw p1
.end method

.method public Q(Ljava/lang/String;)Lio/twoyi/hal/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La8/d2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v8, 0x23

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    array-length v8, v2

    .line 56
    move v9, v7

    .line 57
    :goto_0
    if-ge v9, v8, :cond_1

    .line 58
    .line 59
    aget-object v10, v2, v9

    .line 60
    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    new-instance v11, Lio/twoyi/hal/g;

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-direct {v11, v12, v10}, Lio/twoyi/hal/g;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v2, v7

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, [Landroid/util/Range;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    array-length v9, v8

    .line 99
    move v10, v2

    .line 100
    :goto_1
    if-ge v10, v9, :cond_3

    .line 101
    .line 102
    aget-object v11, v8, v10

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    new-instance v12, Lio/twoyi/hal/e;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-direct {v12, v13, v11}, Lio/twoyi/hal/e;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150
    .line 151
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v11, v8

    .line 156
    check-cast v11, Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroid/util/Range;

    .line 165
    .line 166
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 167
    .line 168
    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Landroid/util/Rational;

    .line 173
    .line 174
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    check-cast v16, Ljava/lang/Float;

    .line 183
    .line 184
    move v10, v2

    .line 185
    new-instance v2, Lio/twoyi/hal/a;

    .line 186
    .line 187
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 188
    .line 189
    invoke-virtual {v1, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, [I

    .line 194
    .line 195
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 196
    .line 197
    invoke-virtual {v1, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, [I

    .line 202
    .line 203
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 204
    .line 205
    invoke-virtual {v1, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, [I

    .line 210
    .line 211
    if-nez v8, :cond_4

    .line 212
    .line 213
    move v14, v10

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    :goto_2
    if-nez v8, :cond_5

    .line 226
    .line 227
    move v8, v10

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    :goto_3
    const/4 v10, 0x1

    .line 240
    if-nez v9, :cond_6

    .line 241
    .line 242
    move v15, v10

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    invoke-virtual {v9}, Landroid/util/Rational;->getNumerator()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    :goto_4
    if-nez v9, :cond_7

    .line 249
    .line 250
    :goto_5
    move-object v9, v13

    .line 251
    move v13, v8

    .line 252
    move-object v8, v12

    .line 253
    move v12, v14

    .line 254
    move v14, v15

    .line 255
    move v15, v10

    .line 256
    move-object v10, v1

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    goto :goto_5

    .line 263
    :goto_6
    invoke-direct/range {v2 .. v16}, Lio/twoyi/hal/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;[I[I[ILjava/lang/Integer;IIIILjava/lang/Float;)V

    .line 264
    .line 265
    .line 266
    return-object v2
.end method

.method public R(Ljava/lang/String;Li5/d;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk5/a;

    .line 9
    .line 10
    iget-object v1, v0, Lk5/a;->c:Lh5/r;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lk5/a;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lk5/a;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public S()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v1, p0, La8/d2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk5/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Lk5/a;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, La8/d2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Li5/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Li5/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Li5/a;-><init>(La8/d2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, La8/d2;->j:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La8/d2;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Li5/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Li5/a;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Class "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public T([BII)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    int-to-byte p3, p3

    .line 23
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, La8/d2;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Ljava/io/OutputStream;

    .line 34
    .line 35
    monitor-enter p3

    .line 36
    :try_start_0
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/io/OutputStream;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, La8/d2;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    monitor-exit p3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public U(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/m1;

    .line 4
    .line 5
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll/z;

    .line 8
    .line 9
    iget-object v0, v0, Ll/z;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lw4/i;

    .line 12
    .line 13
    iget-boolean v1, v0, Lw4/i;->k:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lw4/i;->j:Lw4/h;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lu4/j;->a()Lu4/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lw4/i;->j:Lw4/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lio/twoyi/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lu4/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v1, v1, Lu4/j;->b:Lo/g;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lo/g;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lw4/i;->k:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lw4/i;->i:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lu4/j;->a()Lu4/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lu4/j;->c()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Lw4/i;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public V()V
    .locals 5

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm9/a0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lr/k;

    .line 12
    .line 13
    sget-object v2, Lr/d;->j:Lr/h1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lr/k;-><init>(Lr/h1;Ljava/lang/Object;Lr/p;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public W(FLm3/c;Lm9/u;)V
    .locals 6

    .line 1
    sget v0, Ld0/q0;->a:F

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lm3/c;->t(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lm1/g;->e()Lw8/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, La8/d2;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lr/k;

    .line 32
    .line 33
    iget-object v3, v3, Lr/k;->j:Lx0/d1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, La8/d2;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lm9/a0;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, La8/d2;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lr/k;

    .line 60
    .line 61
    iget-boolean v5, v4, Lr/k;->n:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    invoke-static {v4, v3}, Lr/d;->j(Lr/k;F)Lr/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, La8/d2;->j:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v3, Lr/k;

    .line 74
    .line 75
    sget-object v4, Lr/d;->j:Lr/h1;

    .line 76
    .line 77
    neg-float p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    invoke-direct {v3, v4, p1, v0, v5}, Lr/k;-><init>(Lr/h1;Ljava/lang/Object;Lr/p;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, La8/d2;->j:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_2
    new-instance p1, Lb0/x;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {p1, p0, v0, v3}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-static {p3, v0, p1, v3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, La8/d2;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-static {p2, v2, v1}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_3
    invoke-static {p2, v2, v1}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public X(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y(Ljb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Ljb/c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p1, Ljb/c;->c:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a(Lm8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfa/t;->a(Lm8/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/t;

    .line 4
    .line 5
    iget-object v0, v0, Lfa/t;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfa/t;->c(Ljava/lang/String;Lm8/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/q;

    .line 4
    .line 5
    invoke-interface {v0}, Ld7/q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh8/w;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lh8/w;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lh8/x;->i:Lh8/x;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lh8/x;->k:Lh8/x;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, Lh8/y;->d(Lh8/w;Lh8/x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Ljava/util/List;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lc7/i;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lc7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lo8/i;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/f0;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0, v4}, Landroidx/lifecycle/f0;-><init>(Lw8/c;La8/d2;Lm8/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public g(Ljava/util/List;Ljava/lang/String;Ld7/s;Lo8/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ld7/b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Ld7/b;-><init>(Ld7/q;Ljava/util/List;Ljava/lang/String;Ld7/s;Lm8/c;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/f0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/f0;-><init>(Lw8/c;La8/d2;Lm8/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p4}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, La8/d2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/app/Activity;

    .line 6
    .line 7
    sget-object v0, Lp6/c;->a:Lp6/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Lp6/c;->a:Lp6/d;

    .line 26
    .line 27
    invoke-virtual {v4, p2, v3}, Lp6/d;->D(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    sget-object p2, Lh8/y;->a:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "permission denied: "

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " doNotAskAgain: "

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "y"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La8/d2;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lh8/w;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object p2, Lh8/x;->l:Lh8/x;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p2, Lh8/x;->k:Lh8/x;

    .line 73
    .line 74
    :goto_0
    invoke-static {p1, p2}, Lh8/y;->d(Lh8/w;Lh8/x;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/t;

    .line 4
    .line 5
    iget-object v0, v0, Lfa/t;->k:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc3/e;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public k(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc3/e;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public l(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lb1/k0;->l(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La8/d2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La1/k;

    .line 13
    .line 14
    iget v2, v1, La1/k;->v:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, v1, La1/k;->b:[I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, La1/k;->E([II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p1, v2, v3}, La/a;->j(La1/k;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public m(Ln2/q1;)V
    .locals 8

    .line 1
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/d0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ln2/q1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/h0;

    .line 11
    .line 12
    iget-object v2, v1, Lo/h0;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lo/h0;->c:[J

    .line 15
    .line 16
    iget v1, v1, Lo/h0;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, La8/d2;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ld0/y;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ld0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lo/d0;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Lo/d0;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ln2/q1;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lo/d0;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public n()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/t;

    .line 4
    .line 5
    iget-object v0, v0, Lfa/t;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public o(Ljava/lang/String;ZLo8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lfa/t;->o(Ljava/lang/String;ZLo8/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Landroid/view/View;Ll4/i1;)Ll4/i1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La8/d2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lba/e;

    .line 10
    .line 11
    iget-object v4, v0, La8/d2;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lf6/p;

    .line 14
    .line 15
    iget v5, v4, Lf6/p;->a:I

    .line 16
    .line 17
    iget v6, v4, Lf6/p;->b:I

    .line 18
    .line 19
    iget v4, v4, Lf6/p;->c:I

    .line 20
    .line 21
    iget-object v7, v2, Ll4/i1;->a:Ll4/f1;

    .line 22
    .line 23
    const/16 v8, 0x207

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Ll4/f1;->g(I)Ld4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    invoke-virtual {v7, v9}, Ll4/f1;->g(I)Ld4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, v3, Lba/e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v11, v8, Ld4/b;->b:I

    .line 40
    .line 41
    iget v12, v8, Ld4/b;->c:I

    .line 42
    .line 43
    iget v13, v8, Ld4/b;->a:I

    .line 44
    .line 45
    iput v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 46
    .line 47
    invoke-static {v1}, Lf6/l;->e(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    iget-boolean v0, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7}, Ll4/f1;->l()Ld4/b;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Ld4/b;->d:I

    .line 72
    .line 73
    iput v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 74
    .line 75
    add-int v14, v4, v7

    .line 76
    .line 77
    :cond_0
    iget-boolean v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    move v4, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v4, v5

    .line 86
    :goto_0
    add-int v15, v4, v13

    .line 87
    .line 88
    :cond_2
    iget-boolean v4, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v5, v6

    .line 96
    :goto_1
    add-int v16, v5, v12

    .line 97
    .line 98
    :cond_4
    move/from16 v4, v16

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget-boolean v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    if-eq v6, v13, :cond_5

    .line 114
    .line 115
    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    move v6, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    :goto_2
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 121
    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    if-eq v11, v12, :cond_6

    .line 127
    .line 128
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    move v6, v7

    .line 131
    :cond_6
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    iget v8, v8, Ld4/b;->b:I

    .line 138
    .line 139
    if-eq v11, v8, :cond_7

    .line 140
    .line 141
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v7, v6

    .line 145
    :goto_3
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v1, v15, v5, v4, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v3, Lba/e;->b:Z

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget v3, v9, Ld4/b;->d:I

    .line 162
    .line 163
    iput v3, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 164
    .line 165
    :cond_9
    if-nez v0, :cond_b

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    return-object v2

    .line 171
    :cond_b
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public q(ZLo8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lfa/t;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Lfa/t;->q(ZLo8/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lb1/k0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s(IIIIJLo8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfa/t;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-wide v6, p5

    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v8}, Lfa/t;->s(IIIIJLo8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public t(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/e2;

    .line 4
    .line 5
    iget-object v0, v0, La8/e2;->b:La8/v2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2}, La8/v2;->h(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public toInstant()Lg9/d;
    .locals 4

    .line 1
    new-instance v0, Lg9/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, La8/d2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " when parsing an Instant from \""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, La8/d2;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    invoke-static {v3, v2}, Lg9/g;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lg9/e;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld0/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Ld0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public v(IILo8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lfa/t;->v(IILo8/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(I)I
    .locals 3

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, La8/d2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc3/e;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lc3/e;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public x(Lo8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfa/t;->x(Lo8/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, La8/d2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc3/e;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public z(Ld7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfa/t;->z(Ld7/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
