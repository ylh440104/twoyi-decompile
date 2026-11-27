.class public final Lk/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk/d;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lk/d;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lk/d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lk/d;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lv1/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, v1, Lv1/e;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v1, Lv1/e;->f:Lv1/d;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v1, Lv1/e;->d:Z

    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    check-cast v1, Ln6/m;

    .line 32
    .line 33
    iget-object p1, v1, Ln6/m;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iget-object v0, v1, Ln6/m;->C:Lc/b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v0, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Ln6/m;->C:Lc/b;

    .line 50
    .line 51
    new-instance v1, Lm4/b;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lm4/b;-><init>(Lc/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :pswitch_2
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lk/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/d;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, v0, Lv1/e;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Lv1/e;->f:Lv1/d;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v0, Lv1/e;->d:Z

    .line 29
    .line 30
    :cond_0
    iget-object p1, v0, Lv1/e;->e:La8/d2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v2, p1, La8/d2;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lo/k0;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lo/k0;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iput-object v1, p1, La8/d2;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit p1

    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_2
    iput-object v1, v0, Lv1/e;->e:La8/d2;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lk/d;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lm9/a0;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object p1, p0, Lk/d;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lq2/a;

    .line 72
    .line 73
    const-string v0, "<this>"

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ll4/k0;->p:Ll4/k0;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Le9/g;->a:Le9/g;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v3, Le9/c;

    .line 87
    .line 88
    new-instance v4, La8/c;

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-direct {v4, v5, v1}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v3, v1, v4, v2}, Le9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :goto_3
    invoke-interface {v1}, Le9/k;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/view/ViewParent;

    .line 116
    .line 117
    instance-of v4, v2, Landroid/view/View;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    check-cast v2, Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v4, 0x7f0800d7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v2, 0x0

    .line 141
    :goto_4
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :cond_6
    if-eqz v3, :cond_4

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    :cond_7
    if-nez v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lq2/a;->e()V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void

    .line 156
    :pswitch_2
    iget-object p1, p0, Lk/d;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ln6/m;

    .line 159
    .line 160
    iget-object v0, p1, Ln6/m;->C:Lc/b;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object p1, p1, Ln6/m;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    new-instance v1, Lm4/b;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lm4/b;-><init>(Lc/b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, Lk/d;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lk/t;

    .line 180
    .line 181
    iget-object v1, v0, Lk/t;->w:Landroid/view/ViewTreeObserver;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lk/t;->w:Landroid/view/ViewTreeObserver;

    .line 196
    .line 197
    :cond_a
    iget-object v1, v0, Lk/t;->w:Landroid/view/ViewTreeObserver;

    .line 198
    .line 199
    iget-object v0, v0, Lk/t;->q:Lk/c;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v0, p0, Lk/d;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lk/g;

    .line 211
    .line 212
    iget-object v1, v0, Lk/g;->F:Landroid/view/ViewTreeObserver;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lk/g;->F:Landroid/view/ViewTreeObserver;

    .line 227
    .line 228
    :cond_c
    iget-object v1, v0, Lk/g;->F:Landroid/view/ViewTreeObserver;

    .line 229
    .line 230
    iget-object v0, v0, Lk/g;->q:Lk/c;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
