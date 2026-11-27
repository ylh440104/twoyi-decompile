.class public final Lfa/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz6/l;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lfa/t;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070072

    const v1, 0x7f070028

    const v2, 0x7f070074

    .line 30
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lfa/t;->j:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 31
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lfa/t;->k:Ljava/io/Serializable;

    .line 32
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lfa/t;->l:Ljava/lang/Object;

    const v0, 0x7f070037

    const v1, 0x7f070058

    const v2, 0x7f070059

    .line 33
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lfa/t;->m:Ljava/lang/Object;

    const v0, 0x7f07006b

    const v1, 0x7f070075

    .line 34
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lfa/t;->n:Ljava/lang/Object;

    const v0, 0x7f07002c

    const v1, 0x7f070032

    const v2, 0x7f07002b

    const v3, 0x7f070031

    .line 35
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lfa/t;->o:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f070040
        0x7f070063
        0x7f070047
        0x7f070042
        0x7f070043
        0x7f070046
        0x7f070045
    .end array-data

    :array_1
    .array-data 4
        0x7f070071
        0x7f070073
        0x7f070039
        0x7f07006d
        0x7f07006e
        0x7f07006f
        0x7f070070
    .end array-data
.end method

.method public constructor <init>(Lfa/n;Ljava/lang/String;Lfa/l;Lba/n;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfa/t;->i:I

    const-string v0, "url"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfa/t;->j:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lfa/t;->k:Ljava/io/Serializable;

    .line 26
    iput-object p3, p0, Lfa/t;->l:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, Lfa/t;->m:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Lfa/t;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfa/t;->i:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfa/t;->j:Ljava/lang/Object;

    .line 38
    sget-object p1, Lma/h;->a:Lma/g;

    iput-object p1, p0, Lfa/t;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lq2/b;I)V
    .locals 2

    const/4 p2, 0x2

    iput p2, p0, Lfa/t;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/t;->j:Ljava/lang/Object;

    .line 3
    const-string p2, "Android"

    iput-object p2, p0, Lfa/t;->k:Ljava/io/Serializable;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lz6/w;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, p0, Lfa/t;->l:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lfa/t;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lz6/a;

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iput-object p2, p0, Lfa/t;->m:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lfa/t;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Lz6/h;

    .line 14
    invoke-interface {p3}, Lz6/h;->l()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 15
    invoke-static {p3, p2}, Lj8/r;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_2

    .line 16
    :cond_4
    iput-object p2, p0, Lfa/t;->n:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lfa/t;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p3, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 19
    check-cast v1, Lz6/a;

    .line 20
    invoke-interface {v1}, Lz6/a;->b()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-static {v1, p2}, Lj8/r;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_3

    .line 22
    :cond_5
    iput-object p2, p0, Lfa/t;->o:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lfa/t;Ljava/lang/String;Lw8/e;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lm7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm7/f;

    .line 7
    .line 8
    iget v1, v0, Lm7/f;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm7/f;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm7/f;-><init>(Lfa/t;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm7/f;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm7/f;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lm7/f;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lm7/f;->l:Ljava/lang/String;

    .line 52
    .line 53
    iput v2, v0, Lm7/f;->o:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lfa/t;->g(Ljava/lang/String;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object p0, Ln8/a;->i:Ln8/a;

    .line 60
    .line 61
    if-ne p3, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Li8/z;->a:Li8/z;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "No backend could perform \'"

    .line 78
    .line 79
    const-string p3, "\'"

    .line 80
    .line 81
    invoke-static {p2, p1, p3}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static e([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f0300e6

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ll/i2;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0300e3

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ll/i2;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Ll/i2;->b:[I

    .line 16
    .line 17
    sget-object v2, Ll/i2;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ld4/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Ll/i2;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Ld4/a;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Ll/i2;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static h(Ll/q1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f070067

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ll/q1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070068

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ll/q1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static p(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Ll/q0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Ll/q;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Ll/q;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lm8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lm7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm7/d;

    .line 7
    .line 8
    iget v1, v0, Lm7/d;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm7/d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7/d;

    .line 21
    .line 22
    check-cast p1, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lm7/d;-><init>(Lfa/t;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lm7/d;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lm7/d;->q:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lm7/d;->n:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v4, v0, Lm7/d;->m:Lz6/m;

    .line 40
    .line 41
    iget-object v5, v0, Lm7/d;->l:Ljava/util/List;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz6/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    move-object v4, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lfa/t;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :cond_3
    :goto_1
    if-ge v5, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Lz6/w;

    .line 85
    .line 86
    invoke-interface {v7}, Lz6/h;->l()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "get_ui_tree"

    .line 91
    .line 92
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v5, v1

    .line 107
    move-object v4, v3

    .line 108
    move-object v1, p1

    .line 109
    :catch_1
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lz6/w;

    .line 120
    .line 121
    :try_start_1
    iput-object v5, v0, Lm7/d;->l:Ljava/util/List;

    .line 122
    .line 123
    iput-object v4, v0, Lm7/d;->m:Lz6/m;

    .line 124
    .line 125
    iput-object v1, v0, Lm7/d;->n:Ljava/util/Iterator;

    .line 126
    .line 127
    iput v2, v0, Lm7/d;->q:I

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lz6/w;->a(Lm8/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catch Lz6/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    sget-object v6, Ln8/a;->i:Ln8/a;

    .line 134
    .line 135
    if-ne p1, v6, :cond_6

    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_6
    :goto_3
    :try_start_2
    check-cast p1, Lz6/c0;
    :try_end_2
    .catch Lz6/m; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    if-nez v4, :cond_9

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    new-instance p1, Lz6/m;

    .line 152
    .line 153
    const-string v0, "No perception backend can read the screen. The accessibility service may be disabled."

    .line 154
    .line 155
    invoke-direct {p1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "Could not read the screen this attempt. The accessibility service may still be starting."

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    throw v4
.end method

.method public b()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/t;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lm7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm7/e;

    .line 7
    .line 8
    iget v1, v0, Lm7/e;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm7/e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7/e;

    .line 21
    .line 22
    check-cast p2, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lm7/e;-><init>(Lfa/t;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lm7/e;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lm7/e;->q:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lm7/e;->n:I

    .line 38
    .line 39
    iget-object v1, v0, Lm7/e;->m:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v4, v0, Lm7/e;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v0

    .line 47
    move v0, p1

    .line 48
    move-object p1, v4

    .line 49
    :goto_1
    move-object v4, v1

    .line 50
    move-object v1, v10

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lfa/t;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v5, v3

    .line 78
    :cond_3
    :goto_2
    if-ge v5, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lz6/a;

    .line 88
    .line 89
    invoke-interface {v7}, Lz6/h;->l()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v9, "press_button"

    .line 94
    .line 95
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-interface {v7}, Lz6/a;->b()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "toLowerCase(...)"

    .line 112
    .line 113
    invoke-static {v8, v9}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    :cond_5
    move v2, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    move-object v1, p2

    .line 139
    move p2, v3

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lz6/a;

    .line 151
    .line 152
    new-instance v5, Lc7/h;

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct {v5, v4, p1, v7, v6}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lm7/e;->l:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v0, Lm7/e;->m:Ljava/util/Iterator;

    .line 162
    .line 163
    iput p2, v0, Lm7/e;->n:I

    .line 164
    .line 165
    iput v2, v0, Lm7/e;->q:I

    .line 166
    .line 167
    invoke-virtual {p0, v5, v0}, Lfa/t;->l(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Ln8/a;->i:Ln8/a;

    .line 172
    .line 173
    if-ne v4, v5, :cond_7

    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_7
    move-object v10, v0

    .line 177
    move v0, p2

    .line 178
    move-object p2, v4

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move p2, v0

    .line 191
    move-object v0, v1

    .line 192
    move-object v1, v4

    .line 193
    goto :goto_3

    .line 194
    :goto_5
    if-eqz v2, :cond_9

    .line 195
    .line 196
    sget-object p1, Li8/z;->a:Li8/z;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    iget-object v0, p0, Lfa/t;->o:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-static {v0}, Lj8/m;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 v6, 0x3e

    .line 211
    .line 212
    const-string v2, ", "

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static/range {v1 .. v6}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "Button \'"

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, "\' is not supported. Available: "

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2
.end method

.method public g(Ljava/lang/String;Lw8/e;Lo8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lm7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm7/a;

    .line 7
    .line 8
    iget v1, v0, Lm7/a;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm7/a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm7/a;-><init>(Lfa/t;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm7/a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm7/a;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lm7/a;->n:I

    .line 36
    .line 37
    iget-object p2, v0, Lm7/a;->m:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v1, v0, Lm7/a;->l:Lw8/e;

    .line 40
    .line 41
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lfa/t;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v5, v3

    .line 71
    :cond_3
    :goto_1
    if-ge v5, v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Lz6/a;

    .line 81
    .line 82
    invoke-interface {v7}, Lz6/h;->l()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :cond_5
    move v2, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object p3, p2

    .line 109
    move-object p2, p1

    .line 110
    move p1, v3

    .line 111
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lz6/a;

    .line 122
    .line 123
    new-instance v4, Lc7/h;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v4, p3, v1, v6, v5}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 128
    .line 129
    .line 130
    iput-object p3, v0, Lm7/a;->l:Lw8/e;

    .line 131
    .line 132
    iput-object p2, v0, Lm7/a;->m:Ljava/util/Iterator;

    .line 133
    .line 134
    iput p1, v0, Lm7/a;->n:I

    .line 135
    .line 136
    iput v2, v0, Lm7/a;->q:I

    .line 137
    .line 138
    invoke-virtual {p0, v4, v0}, Lfa/t;->l(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 143
    .line 144
    if-ne v1, v4, :cond_7

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_7
    move-object v8, v1

    .line 148
    move-object v1, p3

    .line 149
    move-object p3, v8

    .line 150
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object p3, v1

    .line 160
    goto :goto_2

    .line 161
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/t;->k:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f07003c

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f050015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lna/l;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f07006a

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f050018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lna/l;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f070069

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f030118

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Ll/i2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0300e5

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Ll/i2;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Ll/i2;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Ll/i2;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Ll/i2;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Ll/i2;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Ll/i2;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Ll/i2;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Ll/i2;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Ll/i2;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Ll/i2;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f070030

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f0300e3

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Ll/i2;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lfa/t;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f07002a

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lfa/t;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f07002f

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f0300e1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Ll/i2;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lfa/t;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f070065

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f070066

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lfa/t;->k:Ljava/io/Serializable;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Lfa/t;->e([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f0300e7

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Ll/i2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lfa/t;->n:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Lfa/t;->e([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f050014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lna/l;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lfa/t;->o:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, Lfa/t;->e([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f050013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lna/l;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f070062

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f050016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lna/l;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f050017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lna/l;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public k()La3/s;
    .locals 3

    .line 1
    new-instance v0, La3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, La3/s;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lfa/t;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfa/n;

    .line 16
    .line 17
    iput-object v1, v0, La3/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lfa/t;->k:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, La3/s;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lfa/t;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lba/n;

    .line 28
    .line 29
    iput-object v1, v0, La3/s;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lfa/t;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :goto_0
    iput-object v1, v0, La3/s;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lfa/t;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lfa/l;

    .line 58
    .line 59
    invoke-virtual {v1}, Lfa/l;->c()Lfa/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, La3/s;->d:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0
.end method

.method public l(Lw8/c;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm7/g;

    .line 7
    .line 8
    iget v1, v0, Lm7/g;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm7/g;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm7/g;-><init>(Lfa/t;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm7/g;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm7/g;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput v2, v0, Lm7/g;->n:I

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    const/4 p1, 0x0

    .line 68
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public m(Lw8/c;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm7/h;

    .line 7
    .line 8
    iget v1, v0, Lm7/h;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm7/h;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm7/h;-><init>(Lfa/t;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm7/h;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm7/h;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz6/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput v2, v0, Lm7/h;->n:I

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Lz6/m; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    return-object p1

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public n()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public o(Ljava/lang/String;ZLo8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb8/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lb8/m0;-><init>(Ljava/lang/String;ZLm8/c;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "input_text"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lfa/t;->g(Ljava/lang/String;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(ZLo8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lm7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm7/b;

    .line 7
    .line 8
    iget v1, v0, Lm7/b;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm7/b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm7/b;-><init>(Lfa/t;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm7/b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm7/b;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lm7/b;->l:Z

    .line 36
    .line 37
    iget-object v1, v0, Lm7/b;->m:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lfa/t;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    :cond_3
    :goto_1
    if-ge v5, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Lz6/a;

    .line 78
    .line 79
    invoke-interface {v7}, Lz6/h;->l()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "get_apps"

    .line 84
    .line 85
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v1, p2

    .line 100
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lz6/a;

    .line 111
    .line 112
    new-instance v4, Lm7/c;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, p2, p1, v3, v5}, Lm7/c;-><init>(Lz6/h;ZLm8/c;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lm7/b;->m:Ljava/util/Iterator;

    .line 119
    .line 120
    iput-boolean p1, v0, Lm7/b;->l:Z

    .line 121
    .line 122
    iput v2, v0, Lm7/b;->p:I

    .line 123
    .line 124
    invoke-virtual {p0, v4, v0}, Lfa/t;->m(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 129
    .line 130
    if-ne p2, v4, :cond_6

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object p2, v3

    .line 145
    :goto_3
    if-eqz p2, :cond_5

    .line 146
    .line 147
    move-object v3, p2

    .line 148
    :cond_8
    if-nez v3, :cond_9

    .line 149
    .line 150
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_9
    return-object v3
.end method

.method public r(Lw8/c;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm7/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm7/o;

    .line 7
    .line 8
    iget v1, v0, Lm7/o;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm7/o;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm7/o;-><init>(Lfa/t;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm7/o;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm7/o;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    iget-object p1, v0, Lm7/o;->l:Lo8/i;

    .line 50
    .line 51
    check-cast p1, Lw8/c;

    .line 52
    .line 53
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object p2

    .line 60
    :cond_4
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const/4 p2, 0x0

    .line 64
    iput-object p2, v0, Lm7/o;->l:Lo8/i;

    .line 65
    .line 66
    iput v2, v0, Lm7/o;->o:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_5

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_5
    return-object p1
.end method

.method public s(IIIIJLo8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lm7/l;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-wide v6, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lm7/l;-><init>(Lfa/t;IIIIJLm8/c;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 p1, p7

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lfa/t;->r(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 25
    .line 26
    return-object p1
.end method

.method public t(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lm7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm7/j;

    .line 7
    .line 8
    iget v1, v0, Lm7/j;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm7/j;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm7/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm7/j;-><init>(Lfa/t;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm7/j;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm7/j;->q:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v8, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lm7/j;->n:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v1, v0, Lm7/j;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lm7/j;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v1

    .line 45
    move-object v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lfa/t;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_3
    :goto_1
    if-ge v3, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lz6/a;

    .line 82
    .line 83
    invoke-interface {v5}, Lz6/h;->l()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v7, "start_app"

    .line 88
    .line 89
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v4, p1

    .line 104
    move-object p1, p2

    .line 105
    move-object v5, v6

    .line 106
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v3, p2

    .line 117
    check-cast v3, Lz6/a;

    .line 118
    .line 119
    new-instance v2, Lc7/i;

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    invoke-direct/range {v2 .. v7}, Lc7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v0, Lm7/j;->l:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v0, Lm7/j;->m:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, v0, Lm7/j;->n:Ljava/util/Iterator;

    .line 130
    .line 131
    iput v8, v0, Lm7/j;->q:I

    .line 132
    .line 133
    invoke-virtual {p0, v2, v0}, Lfa/t;->m(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 138
    .line 139
    if-ne p2, v1, :cond_6

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    const-string v1, "Failed"

    .line 147
    .line 148
    invoke-static {p2, v1, v8}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object p2, v6

    .line 156
    :goto_3
    if-eqz p2, :cond_5

    .line 157
    .line 158
    move-object v6, p2

    .line 159
    :cond_8
    if-nez v6, :cond_9

    .line 160
    .line 161
    const-string p1, "Failed to open app \'"

    .line 162
    .line 163
    const-string p2, "\': no backend could launch it"

    .line 164
    .line 165
    invoke-static {p1, v4, p2}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_9
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lfa/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    iget-object v0, p0, Lfa/t;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Request{method="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lfa/t;->k:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", url="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lfa/t;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lfa/n;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lfa/t;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lfa/l;

    .line 44
    .line 45
    invoke-virtual {v2}, Lfa/l;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string v3, ", headers=["

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    if-ltz v3, :cond_1

    .line 74
    .line 75
    check-cast v4, Li8/j;

    .line 76
    .line 77
    iget-object v6, v4, Li8/j;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v4, Li8/j;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-lez v3, :cond_0

    .line 86
    .line 87
    const-string v3, ", "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3a

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move v3, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_2
    const/16 v2, 0x5d

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string v2, ", tags="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_4
    const/16 v0, 0x7d

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(IILo8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lm7/n;-><init>(Lfa/t;IILm8/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lfa/t;->r(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    return-object p1
.end method

.method public x(Lo8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm7/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm7/i;-><init>(Lfa/t;Lm8/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm7/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public z(Ld7/b;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfa/t;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, Lz6/w;

    .line 27
    .line 28
    invoke-interface {v2}, Lz6/h;->l()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "get_ui_tree"

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Lz6/m;

    .line 42
    .line 43
    const-string v0, "No perception backend available. Enable the accessibility service to continue."

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
