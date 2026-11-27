.class public abstract Li0/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lg9/f;

.field public static final b:Lb8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/f;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg9/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/a;->a:Lg9/f;

    .line 9
    .line 10
    new-instance v0, Lb8/q;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lb8/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Li0/a;->b:Lb8/q;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 14

    .line 1
    invoke-static/range {p4 .. p5}, La3/r0;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Li0/a;->a:Lg9/f;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lg9/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lj0/a;->a()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v8, v5

    .line 49
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    new-instance v5, Lk0/a;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lk0/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v6, Li0/b;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    move/from16 v9, p2

    .line 68
    .line 69
    move-object/from16 v10, p3

    .line 70
    .line 71
    move-wide/from16 v11, p4

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, Li0/b;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lk0/d;

    .line 77
    .line 78
    invoke-direct {v7, v5, v13, v3, v6}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILw8/c;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lj0/a;->a:Lo/g0;

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lj0/a;->a()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method
