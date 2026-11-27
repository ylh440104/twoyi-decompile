.class public final synthetic Lf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx2/a0;


# direct methods
.method public synthetic constructor <init>(Lx2/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/f;->j:Lx2/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf0/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp2/d2;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lv0/e0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lv0/e0;->x:Z

    .line 17
    .line 18
    iget-object v0, p1, Lv0/e0;->w:La5/f;

    .line 19
    .line 20
    iget-object v1, p0, Lf0/f;->j:Lx2/a0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, La5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lp2/l;->o(Lp2/y1;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lp1/f;

    .line 32
    .line 33
    iget-object p1, p1, Lp1/f;->a:Landroid/view/autofill/AutofillValue;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lz2/a;->i:Lz2/a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p1, Lz2/a;->j:Lz2/a;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lf0/f;->j:Lx2/a0;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lx2/y;->f(Lx2/a0;Lz2/a;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Lp1/f;

    .line 78
    .line 79
    iget-object p1, p1, Lp1/f;->a:Landroid/view/autofill/AutofillValue;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    :goto_3
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lz2/a;->i:Lz2/a;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object p1, Lz2/a;->j:Lz2/a;

    .line 109
    .line 110
    :goto_4
    iget-object v0, p0, Lf0/f;->j:Lx2/a0;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lx2/y;->f(Lx2/a0;Lz2/a;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 p1, 0x0

    .line 118
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
