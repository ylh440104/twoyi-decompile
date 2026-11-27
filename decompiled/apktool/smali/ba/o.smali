.class public Lba/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lr/l1;
.implements Lm4/p;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lba/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lba/o;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    .line 6
    iput p1, p0, Lba/o;->j:I

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Lba/o;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    new-array v3, p1, [B

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size and capacity must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lba/o;->i:I

    packed-switch p1, :pswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12c

    .line 17
    iput p1, p0, Lba/o;->j:I

    .line 18
    sget-object p1, Lo/n;->a:Lo/x;

    .line 19
    new-instance p1, Lo/x;

    invoke-direct {p1}, Lo/x;-><init>()V

    .line 20
    iput-object p1, p0, Lba/o;->k:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lba/o;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILr/u;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lba/o;->i:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lba/o;->j:I

    .line 25
    new-instance v0, Lc5/f;

    new-instance v1, Lr/z;

    invoke-direct {v1, p1, p2}, Lr/z;-><init>(ILr/u;)V

    invoke-direct {v0, v1}, Lc5/f;-><init>(Lr/x;)V

    iput-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/j;Lba/u;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lba/o;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lba/o;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lba/o;->i:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lba/o;->k:Ljava/lang/Object;

    .line 15
    iput p3, p0, Lba/o;->j:I

    return-void
.end method

.method public constructor <init>(Leb/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lba/o;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/o;->k:Ljava/lang/Object;

    .line 11
    iget p1, p1, Leb/h;->b:I

    .line 12
    iput p1, p0, Lba/o;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lba/o;->i:I

    iput-object p1, p0, Lba/o;->k:Ljava/lang/Object;

    iput p2, p0, Lba/o;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lba/o;Li8/b;Lo8/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/u;

    .line 4
    .line 5
    instance-of v1, p2, Lba/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lba/q;

    .line 11
    .line 12
    iget v2, v1, Lba/q;->s:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lba/q;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lba/q;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lba/q;-><init>(Lba/o;Lo8/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lba/q;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lba/q;->s:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-ne v2, v8, :cond_3

    .line 42
    .line 43
    iget p0, v1, Lba/q;->p:I

    .line 44
    .line 45
    iget-object p1, v1, Lba/q;->o:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Lba/q;->n:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v2, v1, Lba/q;->m:Lba/o;

    .line 50
    .line 51
    iget-object v9, v1, Lba/q;->l:Li8/b;

    .line 52
    .line 53
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Laa/l;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lba/o;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lba/u;

    .line 64
    .line 65
    invoke-virtual {p1}, Lba/u;->f()B

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v7, :cond_2

    .line 70
    .line 71
    if-ne p1, v6, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object p0, v2, Lba/o;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lba/u;

    .line 77
    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v4}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    move v5, p0

    .line 85
    move-object p0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_4
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lba/u;->g(B)B

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v0}, Lba/u;->t()B

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v2, v7, :cond_8

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object v9, p1

    .line 114
    move p1, p2

    .line 115
    :goto_1
    iget-object p2, p0, Lba/o;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lba/u;

    .line 118
    .line 119
    invoke-virtual {p2}, Lba/u;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Lba/u;->k()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-virtual {p2, v2}, Lba/u;->g(B)B

    .line 131
    .line 132
    .line 133
    iput-object v9, v1, Lba/q;->l:Li8/b;

    .line 134
    .line 135
    iput-object p0, v1, Lba/q;->m:Lba/o;

    .line 136
    .line 137
    iput-object v0, v1, Lba/q;->n:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iput-object p1, v1, Lba/q;->o:Ljava/lang/String;

    .line 140
    .line 141
    iput v5, v1, Lba/q;->p:I

    .line 142
    .line 143
    iput v8, v1, Lba/q;->s:I

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v9, Li8/b;->j:Lm8/c;

    .line 149
    .line 150
    sget-object p0, Ln8/a;->i:Ln8/a;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    move-object v2, p0

    .line 154
    :goto_2
    iget-object p0, v2, Lba/o;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lba/u;

    .line 157
    .line 158
    if-ne p1, v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v6}, Lba/u;->g(B)B

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eq p1, v7, :cond_7

    .line 165
    .line 166
    :goto_3
    new-instance p0, Laa/x;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    const-string p1, "object"

    .line 173
    .line 174
    invoke-static {p0, p1}, Lba/l;->f(Lba/u;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 179
    .line 180
    invoke-static {v0, p0, v5, v4}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    throw v3
.end method

.method public static p(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lba/o;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lc4/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lba/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Lba/o;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, Lz3/a;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lc4/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 197
    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 212
    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 227
    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 241
    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_b

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v20, v10

    .line 252
    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 267
    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    move/from16 v21, v12

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v21, v12

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 290
    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v22, v13

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 310
    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v25, v13

    .line 345
    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 359
    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 365
    .line 366
    if-ge v14, v4, :cond_10

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 370
    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 373
    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 375
    .line 376
    move/from16 v15, v27

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 380
    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Lz3/a;->e:[I

    .line 395
    .line 396
    invoke-static {v0, v1, v3, v2}, Lc4/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_14

    .line 411
    .line 412
    if-eqz v19, :cond_14

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v27, v15

    .line 470
    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 476
    .line 477
    new-instance v0, Lc4/h;

    .line 478
    .line 479
    invoke-direct {v0, v13, v7}, Lc4/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 485
    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v20, :cond_19

    .line 489
    .line 490
    new-instance v0, Lc4/h;

    .line 491
    .line 492
    invoke-direct {v0, v6, v5, v12}, Lc4/h;-><init>(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Lc4/h;

    .line 497
    .line 498
    invoke-direct {v0, v6, v12}, Lc4/h;-><init>(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 506
    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 508
    .line 509
    iget-object v1, v0, Lc4/h;->b:[I

    .line 510
    .line 511
    iget-object v0, v0, Lc4/h;->a:[F

    .line 512
    .line 513
    if-eq v10, v14, :cond_1b

    .line 514
    .line 515
    if-eq v10, v15, :cond_1a

    .line 516
    .line 517
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 518
    .line 519
    :goto_13
    move-object/from16 v17, v0

    .line 520
    .line 521
    move-object/from16 v16, v1

    .line 522
    .line 523
    move-object/from16 v18, v2

    .line 524
    .line 525
    move/from16 v12, v21

    .line 526
    .line 527
    move/from16 v13, v22

    .line 528
    .line 529
    move/from16 v14, v26

    .line 530
    .line 531
    move/from16 v15, v27

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1a
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 541
    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 545
    .line 546
    iget-object v1, v0, Lc4/h;->b:[I

    .line 547
    .line 548
    iget-object v0, v0, Lc4/h;->a:[F

    .line 549
    .line 550
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 551
    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_1d
    const/16 v17, 0x0

    .line 555
    .line 556
    cmpg-float v1, v25, v17

    .line 557
    .line 558
    if-lez v1, :cond_20

    .line 559
    .line 560
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 561
    .line 562
    iget-object v1, v0, Lc4/h;->b:[I

    .line 563
    .line 564
    iget-object v0, v0, Lc4/h;->a:[F

    .line 565
    .line 566
    const/4 v14, 0x1

    .line 567
    if-eq v10, v14, :cond_1f

    .line 568
    .line 569
    const/4 v15, 0x2

    .line 570
    if-eq v10, v15, :cond_1e

    .line 571
    .line 572
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 573
    .line 574
    :goto_15
    move-object/from16 v21, v0

    .line 575
    .line 576
    move-object/from16 v20, v1

    .line 577
    .line 578
    move-object/from16 v22, v2

    .line 579
    .line 580
    move/from16 v17, v8

    .line 581
    .line 582
    move/from16 v18, v9

    .line 583
    .line 584
    move/from16 v19, v25

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_1f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v11, v16

    .line 597
    .line 598
    :goto_17
    new-instance v0, Lba/o;

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    invoke-direct {v0, v11, v1, v13}, Lba/o;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 607
    .line 608
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 609
    .line 610
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_21
    move-object/from16 v24, v2

    .line 615
    .line 616
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v2, ": invalid gradient color tag "

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 647
    .line 648
    const-string v1, "No start tag found"

    .line 649
    .line 650
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    sget-object v0, Lba/b;->k:Lba/b;

    .line 2
    .line 3
    iget-object v1, p0, Lba/o;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "array"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v0, Lba/c;->i:I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    add-int/2addr v3, v2

    .line 20
    sget v4, Lba/a;->a:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, Lba/c;->i:I

    .line 27
    .line 28
    iget-object v2, v0, Lba/c;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lj8/k;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lj8/k;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public declared-synchronized B([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    iget v1, p0, Lba/o;->j:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public C(J)V
    .locals 5

    .line 1
    iget v0, p0, Lba/o;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lba/o;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lba/o;->j:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lba/o;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lba/o;->j:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lba/o;->j:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lba/o;->j:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lba/o;->r(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lba/o;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, Lba/o;->j:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lba/o;->j:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lba/o;->j:I

    .line 36
    .line 37
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lba/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lba/o;->j:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public e(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lba/o;->o(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lba/o;->j:I

    .line 8
    .line 9
    iget-object v1, p0, Lba/o;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lba/o;->k:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    aput-wide p1, v1, v0

    .line 37
    .line 38
    iget p1, p0, Lba/o;->j:I

    .line 39
    .line 40
    if-lt v0, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lba/o;->j:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(JLr/p;Lr/p;Lr/p;)Lr/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc5/f;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lc5/f;->g(JLr/p;Lr/p;Lr/p;)Lr/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(JLr/p;Lr/p;Lr/p;)Lr/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc5/f;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lc5/f;->h(JLr/p;Lr/p;Lr/p;)Lr/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lba/o;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Lba/o;
    .locals 4

    .line 1
    new-instance v0, Lba/o;

    .line 2
    .line 3
    iget-object v1, p0, Lba/o;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc5/f;

    .line 6
    .line 7
    iget v2, p0, Lba/o;->j:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lba/o;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public k(Ljava/lang/Float;I)V
    .locals 2

    .line 1
    new-instance v0, Lr/e0;

    .line 2
    .line 3
    sget-object v1, Lr/v;->b:La3/m0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lr/e0;-><init>(Ljava/lang/Float;Lr/u;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lba/o;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lo/x;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lo/x;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m()Ls7/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lba/o;->s([Ljava/lang/String;)Ls7/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "su"

    .line 13
    .line 14
    iget v1, p0, Lba/o;->j:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lba/o;->s([Ljava/lang/String;)Ls7/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lr7/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    invoke-virtual {v0}, Lr7/c;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_1
    .catch Lr7/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :cond_2
    move-object v3, v0

    .line 38
    :catch_1
    :goto_0
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget v0, p0, Lba/o;->j:I

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-class v0, Ls7/e0;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :try_start_2
    sput v1, Ls7/e0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    :goto_1
    const-string v0, "sh"

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lba/o;->s([Ljava/lang/String;)Ls7/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v1

    .line 67
    :cond_4
    :goto_2
    return-object v3
.end method

.method public n(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lba/o;->v(I)Ldb/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Ldb/c;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lc5/f;->k(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    if-eq p1, v3, :cond_2

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lba/o;->v(I)Ldb/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Ldb/c;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/2addr p1, v3

    .line 35
    invoke-virtual {p0, p1}, Lba/o;->v(I)Ldb/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Ldb/c;->b:I

    .line 40
    .line 41
    sub-int/2addr p1, v3

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lc5/f;->k(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Lba/o;->v(I)Ldb/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Ldb/c;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lc5/f;->k(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    invoke-virtual {p0, v1}, Lba/o;->v(I)Ldb/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Ldb/c;->b:I

    .line 63
    .line 64
    sub-int/2addr p1, v3

    .line 65
    invoke-virtual {v0, p1}, Lc5/f;->k(I)C

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public o(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lba/o;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lba/o;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public q(Lba/e;)V
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Leb/h;

    .line 9
    .line 10
    iget-object v1, v0, Leb/h;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Ljb/d;

    .line 13
    .line 14
    new-instance v3, Lc9/d;

    .line 15
    .line 16
    iget v4, p0, Lba/o;->j:I

    .line 17
    .line 18
    iget v0, v0, Leb/h;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v3, v4, v0, v5}, Lc9/b;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, p1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lba/o;->k:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ls7/b0;
    .locals 4

    .line 1
    const-string v0, "Unable to create a shell!"

    .line 2
    .line 3
    :try_start_0
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    new-instance v1, Ls7/b0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ls7/b0;-><init>(Lba/o;Ljava/lang/Process;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    const-class p1, Ls7/f;

    .line 22
    .line 23
    monitor-enter p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :try_start_3
    sget-boolean v2, Ls7/f;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Ls7/f;->a:[Ls7/b0;

    .line 29
    .line 30
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_4
    aput-object v1, v2, v3

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 42
    return-object v1

    .line 43
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 44
    :try_start_8
    throw v1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v1, Lr7/a;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    new-instance v1, Lr7/a;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public t()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lba/o;->v(I)Ldb/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Ldb/c;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lba/o;->v(I)Ldb/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Ldb/c;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lba/o;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Iterator: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lba/o;->j:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lba/o;->u()Lba/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lba/o;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [C

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget v3, p0, Lba/o;->j:I

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Lba/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lba/o;->v(I)Ldb/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Ldb/c;->a:Lba/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public v(I)Ldb/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/f;

    .line 4
    .line 5
    iget v1, p0, Lba/o;->j:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ldb/c;

    .line 10
    .line 11
    iget-object p1, v0, Lc5/f;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lc9/d;

    .line 14
    .line 15
    iget v4, p1, Lc9/b;->i:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v4

    .line 21
    invoke-direct/range {v2 .. v7}, Ldb/c;-><init>(Lba/e;IIII)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v2, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    new-instance v3, Ldb/c;

    .line 36
    .line 37
    iget-object p1, v0, Lc5/f;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lc9/d;

    .line 40
    .line 41
    iget p1, p1, Lc9/b;->j:I

    .line 42
    .line 43
    add-int/lit8 v5, p1, 0x1

    .line 44
    .line 45
    add-int/lit8 v6, p1, 0x1

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Ldb/c;-><init>(Lba/e;IIII)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    iget-object v2, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ldb/c;

    .line 73
    .line 74
    iget v1, v1, Ldb/c;->d:I

    .line 75
    .line 76
    :goto_0
    add-int/2addr v1, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, v0, Lc5/f;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    if-gez v1, :cond_3

    .line 88
    .line 89
    new-instance v2, Ldb/c;

    .line 90
    .line 91
    iget-object p1, v0, Lc5/f;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lc9/d;

    .line 94
    .line 95
    iget v4, p1, Lc9/b;->i:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move v5, v4

    .line 101
    invoke-direct/range {v2 .. v7}, Ldb/c;-><init>(Lba/e;IIII)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    iget-object p1, v0, Lc5/f;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lt v1, p1, :cond_4

    .line 114
    .line 115
    new-instance v2, Ldb/c;

    .line 116
    .line 117
    iget-object p1, v0, Lc5/f;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lc9/d;

    .line 120
    .line 121
    iget p1, p1, Lc9/b;->j:I

    .line 122
    .line 123
    add-int/lit8 v4, p1, 0x1

    .line 124
    .line 125
    add-int/lit8 v5, p1, 0x1

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct/range {v2 .. v7}, Ldb/c;-><init>(Lba/e;IIII)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    iget-object p1, v0, Lc5/f;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ldb/c;

    .line 143
    .line 144
    return-object p1
.end method

.method public w()Lba/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lba/o;->v(I)Ldb/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Ldb/c;->a:Lba/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public x()Laa/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lba/u;->t()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lba/o;->z(Z)Laa/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lba/o;->z(Z)Laa/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_c

    .line 28
    .line 29
    iget v1, p0, Lba/o;->j:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lba/o;->j:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Lba/p;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lba/p;-><init>(Lba/o;Lm8/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Li8/b;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Li8/b;->i:Lba/p;

    .line 49
    .line 50
    iput-object v1, v1, Li8/b;->j:Lm8/c;

    .line 51
    .line 52
    sget-object v2, Li8/a;->a:Ln8/a;

    .line 53
    .line 54
    iput-object v2, v1, Li8/b;->k:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v1, Li8/b;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Li8/b;->j:Lm8/c;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Laa/l;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {v2, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v1, Li8/b;->i:Lba/p;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Lx8/v;->b(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lba/p;

    .line 82
    .line 83
    iget-object v0, v0, Lba/p;->m:Lba/o;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Lba/p;-><init>(Lba/o;Lm8/c;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lba/p;->l:Li8/b;

    .line 89
    .line 90
    sget-object v0, Li8/z;->a:Li8/z;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lba/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 97
    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lm8/c;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v0}, Lm8/c;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iput-object v2, v1, Li8/b;->k:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Lm8/c;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v0, v4}, Lba/u;->g(B)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Lba/u;->t()B

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v6, 0x4

    .line 128
    if-eq v2, v6, :cond_b

    .line 129
    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Lba/u;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lba/u;->k()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v7, 0x5

    .line 147
    invoke-virtual {v0, v7}, Lba/u;->g(B)B

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lba/o;->x()Laa/l;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lba/u;->f()B

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eq v1, v6, :cond_6

    .line 162
    .line 163
    if-ne v1, v8, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const-string v1, "Expected end of the object or comma"

    .line 167
    .line 168
    invoke-static {v0, v1, v3, v4}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Lba/u;->g(B)B

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    if-eq v1, v6, :cond_a

    .line 179
    .line 180
    :goto_2
    new-instance v0, Laa/x;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget v1, p0, Lba/o;->j:I

    .line 186
    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    iput v1, p0, Lba/o;->j:I

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_a
    const-string v1, "object"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lba/l;->f(Lba/u;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :cond_b
    const-string v1, "Unexpected leading comma"

    .line 199
    .line 200
    invoke-static {v0, v1, v3, v4}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    throw v5

    .line 204
    :cond_c
    const/16 v2, 0x8

    .line 205
    .line 206
    if-ne v1, v2, :cond_d

    .line 207
    .line 208
    invoke-virtual {p0}, Lba/o;->y()Laa/e;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_d
    invoke-static {v1}, Lba/l;->k(B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "Cannot read Json element because of unexpected "

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1, v3, v4}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    throw v5
.end method

.method public y()Laa/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lba/u;->f()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lba/u;->t()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lba/u;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lba/o;->x()Laa/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lba/u;->f()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Lba/u;->j:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v5}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lba/u;->g(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance v0, Laa/e;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Laa/e;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lba/l;->f(Lba/u;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v0, v1, v3, v2}, Lba/u;->o(Lba/u;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public z(Z)Laa/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/u;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lba/u;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lba/u;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Laa/u;->INSTANCE:Laa/u;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v1, Laa/r;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Laa/r;-><init>(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
