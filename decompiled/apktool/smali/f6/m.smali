.class public final Lf6/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf6/m;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lf6/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-static {p1}, Ll4/a0;->g(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Ll4/a0;->g(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    cmpl-float v0, p1, p2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    check-cast p1, Lt3/i;

    .line 36
    .line 37
    check-cast p2, Lt3/i;

    .line 38
    .line 39
    iget p1, p1, Lt3/i;->b:I

    .line 40
    .line 41
    iget p2, p2, Lt3/i;->b:I

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    return p1

    .line 45
    :pswitch_1
    check-cast p1, Lz6/d;

    .line 46
    .line 47
    iget-object p1, p1, Lz6/d;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "toLowerCase(...)"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lz6/d;

    .line 61
    .line 62
    iget-object p2, p2, Lz6/d;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lio/twoyi/f0;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_2
    check-cast p1, Lh5/m;

    .line 77
    .line 78
    check-cast p2, Lh5/m;

    .line 79
    .line 80
    iget-object v0, p1, Lh5/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v4, v1

    .line 87
    :goto_1
    iget-object v5, p2, Lh5/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    move v5, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v5, v1

    .line 94
    :goto_2
    if-eq v4, v5, :cond_4

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-boolean v0, p1, Lh5/m;->a:Z

    .line 100
    .line 101
    iget-boolean v4, p2, Lh5/m;->a:Z

    .line 102
    .line 103
    if-eq v0, v4, :cond_7

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :cond_5
    move v1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    move v1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    iget v0, p2, Lh5/m;->b:I

    .line 112
    .line 113
    iget v2, p1, Lh5/m;->b:I

    .line 114
    .line 115
    sub-int/2addr v0, v2

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    move v1, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget p1, p1, Lh5/m;->c:I

    .line 121
    .line 122
    iget p2, p2, Lh5/m;->c:I

    .line 123
    .line 124
    sub-int/2addr p1, p2

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    move v1, p1

    .line 128
    :cond_9
    :goto_4
    return v1

    .line 129
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    check-cast p2, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    sub-int/2addr p1, p2

    .line 142
    return p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
