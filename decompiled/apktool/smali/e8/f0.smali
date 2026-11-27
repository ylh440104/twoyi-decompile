.class public final synthetic Le8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/f0;->j:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le8/f0;->i:I

    .line 2
    .line 3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 4
    .line 5
    iget-object v2, p0, Le8/f0;->j:Landroid/app/Activity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lh8/g0;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v3, 0x1040014

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v3, 0x7f100055

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lh8/f0;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v4, v2}, Lh8/f0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f100063

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ly7/i;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x1040000

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    sget v0, Lh8/g0;->a:I

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v3, 0x7f100048

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v4, 0x7f10004c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "Paypal"

    .line 81
    .line 82
    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2}, Lh8/g0;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, 0x7f100049

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lh8/f0;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v5, v2}, Lh8/f0;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v1

    .line 123
    :pswitch_1
    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lio/twoyi/f0;->q(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lio/twoyi/utils/RomManager;->reboot(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_2
    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lio/twoyi/f0;->q(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lio/twoyi/utils/RomManager;->shutdown(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_3
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-object v1

    .line 149
    :pswitch_4
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
