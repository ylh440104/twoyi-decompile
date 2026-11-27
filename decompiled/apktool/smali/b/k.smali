.class public final synthetic Lb/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb/k;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lb/k;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lb/k;->k:I

    .line 6
    .line 7
    iput-object p4, p0, Lb/k;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lb/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/k;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls7/x;

    .line 9
    .line 10
    iget-object v1, p0, Lb/k;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/IBinder;

    .line 13
    .line 14
    iget-object v2, v0, Ls7/x;->k:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget v3, p0, Lb/k;->k:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v4, Ls7/v;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3}, Ls7/v;-><init>(Ls7/x;Landroid/os/IBinder;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ls7/d0;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "IPC"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ls7/e0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lb/k;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/twoyi/u;

    .line 49
    .line 50
    iget-object v1, p0, Lb/k;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lio/twoyi/t;

    .line 55
    .line 56
    iget v3, p0, Lb/k;->k:I

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lio/twoyi/t;-><init>(Lio/twoyi/u;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v0, v1}, Lh8/y;->j(Lh8/v;Z[Ljava/lang/String;)Lh8/x;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lb/k;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lf5/a;

    .line 69
    .line 70
    iget-object v1, p0, Lb/k;->l:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Lf5/a;->b:Lf5/d;

    .line 73
    .line 74
    iget v2, p0, Lb/k;->k:I

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lf5/d;->j(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lb/k;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lb/l;

    .line 83
    .line 84
    iget-object v1, p0, Lb/k;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 87
    .line 88
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, p0, Lb/k;->k:I

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v2, v3, v1}, Lb/l;->a(IILandroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lb/k;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lb/l;

    .line 115
    .line 116
    iget-object v1, p0, Lb/k;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, La7/x;

    .line 119
    .line 120
    iget-object v1, v1, La7/x;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/io/Serializable;

    .line 123
    .line 124
    iget-object v2, v0, Lb/l;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    iget v3, p0, Lb/k;->k:I

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    iget-object v3, v0, Lb/l;->e:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Le/b;

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    iget-object v4, v3, Le/b;->a:Lc/b;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 v4, 0x0

    .line 155
    :goto_1
    if-nez v4, :cond_3

    .line 156
    .line 157
    iget-object v3, v0, Lb/l;->g:Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lb/l;->f:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v3, v3, Le/b;->a:Lc/b;

    .line 169
    .line 170
    iget-object v0, v0, Lb/l;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lc/b;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    return-void

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
