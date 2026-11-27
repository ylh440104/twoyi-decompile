.class public Ll/z;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ll1/k;
.implements Lp9/d;
.implements Lu4/o;
.implements Lx0/d;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll/z;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p1, Ln0/l;->i:Ln0/l;

    iput-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance p1, Lb/g0;

    invoke-direct {p1, p0}, Lb/g0;-><init>(Ll/z;)V

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    new-instance p1, Ly4/e;

    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    new-instance p1, Lh5/h;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lh5/h;-><init>(ILjava/lang/Object;)V

    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lo/k0;

    invoke-direct {p1}, Lo/k0;-><init>()V

    .line 36
    iput-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 37
    new-instance p1, Lo/k0;

    invoke-direct {p1}, Lo/k0;-><init>()V

    .line 38
    iput-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Lk2/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk2/d;-><init>(I)V

    iput-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 41
    new-instance p1, Lk2/d;

    invoke-direct {p1, v0}, Lk2/d;-><init>(I)V

    iput-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Ly0/b;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    return-void

    .line 49
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Ly0/b;

    const/16 v0, 0x10

    new-array v0, v0, [Lp2/g0;

    invoke-direct {p1, v0}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 51
    iput-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll/z;->i:I

    iput-object p2, p0, Ll/z;->j:Ljava/lang/Object;

    iput-object p3, p0, Ll/z;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ll/z;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/b0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ll/z;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 12
    new-instance p1, Li1/a;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll/z;->i:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ll4/p0;->v(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld4/b;->c(Landroid/graphics/Insets;)Ld4/b;

    move-result-object v0

    .line 58
    iput-object v0, p0, Ll/z;->j:Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Ll4/p0;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ld4/b;->c(Landroid/graphics/Insets;)Ld4/b;

    move-result-object p1

    .line 60
    iput-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, Ll/z;->i:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 63
    new-instance v0, Lw4/i;

    invoke-direct {v0, p1}, Lw4/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ll/z;->k:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    sget-object v0, Lw4/a;->b:Lw4/a;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lw4/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lw4/a;->b:Lw4/a;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lw4/a;

    .line 69
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 71
    const-class v3, Lw4/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lw4/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    :try_start_2
    sput-object v1, Lw4/a;->b:Lw4/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 74
    :cond_1
    :goto_2
    sget-object v0, Lw4/a;->b:Lw4/a;

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll/z;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 10
    new-instance p1, Lg9/f;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lg9/f;-><init>(I)V

    invoke-static {p1}, Lio/twoyi/f0;->b(Lw8/c;)Laa/q;

    move-result-object p1

    iput-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ll/z;->i:I

    const-string v0, "text"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Ll/z;-><init>(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Ll/z;->i:I

    const-string p2, "text"

    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 5
    sget-object p1, Leb/a;->a:Leb/a;

    iput-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/z;Lw8/e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll/z;->i:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    check-cast p2, Lo8/i;

    iput-object p2, p0, Ll/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/g0;Ln2/n0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll/z;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    move-result-object p1

    iput-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp9/y;Lw8/e;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ll/z;->i:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    check-cast p2, Lo8/i;

    iput-object p2, p0, Ll/z;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/m;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ll/z;->i:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    .line 78
    new-instance v0, Lv0/l;

    invoke-direct {v0, p1}, Lv0/l;-><init>(Lv0/m;)V

    iput-object v0, p0, Ll/z;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Ll/z;Laa/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/z;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ll/z;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laa/q;

    .line 19
    .line 20
    sget-object v2, Laa/x;->Companion:Laa/w;

    .line 21
    .line 22
    invoke-virtual {v2}, Laa/w;->serializer()Lv9/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lv9/a;

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1}, Laa/c;->b(Lv9/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lo4/a;->H(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "MobileRun.Trace"

    .line 42
    .line 43
    const-string v0, "Could not write to the trajectory file"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static k(Lp2/g0;)V
    .locals 10

    .line 1
    iget v0, p0, Lp2/g0;->X:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lp2/g0;->O:Lp2/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lp2/k0;->d:Lp2/c0;

    .line 8
    .line 9
    sget-object v1, Lp2/c0;->m:Lp2/c0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lp2/g0;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lp2/g0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lp2/g0;->Y:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lp2/g0;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lp2/g0;->N:Lp2/c1;

    .line 41
    .line 42
    iget-object v0, v0, Lp2/c1;->f:Lo1/p;

    .line 43
    .line 44
    iget v1, v0, Lo1/p;->l:I

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v1, v0, Lo1/p;->k:I

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Lp2/o;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Lp2/o;

    .line 68
    .line 69
    invoke-static {v4, v3}, Lp2/l;->v(Lp2/j;I)Lp2/h1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Lp2/o;->E(Lp2/h1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v6, v4, Lo1/p;->k:I

    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v4, Lp2/k;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Lp2/k;

    .line 88
    .line 89
    iget-object v6, v6, Lp2/k;->x:Lo1/p;

    .line 90
    .line 91
    move v7, v2

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v9, v6, Lo1/p;->k:I

    .line 96
    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Ly0/b;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Lo1/p;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, Lo1/p;->n:Lo1/p;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, v0, Lo1/p;->l:I

    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Lo1/p;->n:Lo1/p;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lp2/g0;->W:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lp2/g0;->z()Ly0/b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Ly0/b;->i:[Ljava/lang/Object;

    .line 152
    .line 153
    iget p0, p0, Ly0/b;->k:I

    .line 154
    .line 155
    :goto_6
    if-ge v2, p0, :cond_b

    .line 156
    .line 157
    aget-object v1, v0, v2

    .line 158
    .line 159
    check-cast v1, Lp2/g0;

    .line 160
    .line 161
    invoke-static {v1}, Ll/z;->k(Lp2/g0;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    return-void
.end method

.method public static l(La7/q;)Laa/x;
    .locals 3

    .line 1
    new-instance v0, Laa/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laa/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "finished"

    .line 8
    .line 9
    invoke-static {v1}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La7/q;->a:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "success"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lz8/a;->P(Laa/y;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La7/q;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "reason"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 38
    .line 39
    .line 40
    iget p0, p0, La7/q;->d:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "steps"

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Lz8/a;->Q(Laa/y;Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Laa/y;->a()Laa/x;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/z;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/a0;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILu4/x;)Z
    .locals 3

    .line 1
    iget v0, p4, Lu4/x;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ll/z;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu4/a0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lu4/a0;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lu4/a0;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ll/z;->j:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lh5/r;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lu4/y;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lu4/y;-><init>(Lu4/x;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Ll/z;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lu4/a0;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lu4/a0;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/z;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll/z;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La8/b0;

    .line 15
    .line 16
    invoke-virtual {v0}, La8/b0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/z;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ll1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/z;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lba/e;Ljava/util/ArrayList;)Lva/b;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/z;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Leb/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lua/a;->b:Lba/e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lua/a;->c:Lba/e;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lwa/a;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lva/b;-><init>(Lba/e;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lc2/k0;

    .line 37
    .line 38
    const/16 p2, 0x13

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lc2/k0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Li8/h;->j:Li8/h;

    .line 44
    .line 45
    invoke-static {p2, p1}, Li8/a;->c(Li8/h;Lw8/a;)Li8/g;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object v0, Lua/a;->d:Lba/e;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lwa/a;

    .line 58
    .line 59
    invoke-direct {p1, v0, p2}, Lva/b;-><init>(Lba/e;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance v0, Lva/b;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lva/b;-><init>(Lba/e;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public h(Lba/e;II)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lua/a;->q0:Lua/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge p2, p3, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Ll/z;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Leb/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    const-string v2, "s"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, p3, -0x1

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    if-gt p2, v2, :cond_1

    .line 41
    .line 42
    move v4, p2

    .line 43
    :goto_1
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-eq v4, v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v4, v3

    .line 58
    :goto_2
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-le v4, p2, :cond_3

    .line 62
    .line 63
    new-instance v1, Lva/c;

    .line 64
    .line 65
    invoke-direct {v1, v0, p2, v4}, Lva/c;-><init>(Lba/e;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p2, Lva/c;

    .line 72
    .line 73
    sget-object v1, Lua/a;->T:Lba/e;

    .line 74
    .line 75
    add-int/lit8 v2, v4, 0x1

    .line 76
    .line 77
    invoke-direct {p2, v1, v4, v2}, Lva/c;-><init>(Lba/e;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move p2, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_3
    if-le p3, p2, :cond_5

    .line 86
    .line 87
    new-instance v1, Lva/c;

    .line 88
    .line 89
    invoke-direct {v1, v0, p2, p3}, Lva/c;-><init>(Lba/e;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object p1

    .line 96
    :cond_6
    new-instance v0, Lva/c;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2, p3}, Lva/a;-><init>(Lba/e;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/z;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/b;

    .line 4
    .line 5
    sget-object v1, Lp2/n1;->j:Lp2/n1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly0/b;->n(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Ly0/b;->k:I

    .line 11
    .line 12
    iget-object v2, p0, Ll/z;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Lp2/g0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-array v2, v2, [Lp2/g0;

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, Ll/z;->k:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    iget-object v5, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v5, v4

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ly0/b;->g()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    :goto_1
    const/4 v0, -0x1

    .line 50
    if-ge v0, v1, :cond_4

    .line 51
    .line 52
    aget-object v0, v2, v1

    .line 53
    .line 54
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v0, Lp2/g0;->W:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Ll/z;->k(Lp2/g0;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    aput-object v3, v2, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iput-object v2, p0, Ll/z;->k:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public j(Lp9/e;Lm8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/z;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp9/y;

    .line 9
    .line 10
    new-instance v1, Lp9/k;

    .line 11
    .line 12
    iget-object v2, p0, Ll/z;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo8/i;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lp9/k;-><init>(Lp9/e;Lw8/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lp9/y;->j(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    instance-of v0, p2, Lp9/i;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lp9/i;

    .line 31
    .line 32
    iget v1, v0, Lp9/i;->m:I

    .line 33
    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    and-int v3, v1, v2

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v0, Lp9/i;->m:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lp9/i;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lp9/i;-><init>(Ll/z;Lm8/c;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p2, v0, Lp9/i;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v0, Lp9/i;->m:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Lp9/i;->o:Lp9/k;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq9/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ll/z;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ll/z;

    .line 80
    .line 81
    new-instance v1, Lp9/k;

    .line 82
    .line 83
    iget-object v3, p0, Ll/z;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lo8/i;

    .line 86
    .line 87
    invoke-direct {v1, v3, p1}, Lp9/k;-><init>(Lw8/e;Lp9/e;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iput-object v1, v0, Lp9/i;->o:Lp9/k;

    .line 91
    .line 92
    iput v2, v0, Lp9/i;->m:I

    .line 93
    .line 94
    invoke-virtual {p2, v1, v0}, Ll/z;->j(Lp9/e;Lm8/c;)Ljava/lang/Object;
    :try_end_1
    .catch Lq9/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception p2

    .line 101
    move-object p1, v1

    .line 102
    :goto_1
    iget-object v1, p2, Lq9/a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v1, p1, :cond_3

    .line 105
    .line 106
    iget-object p1, v0, Lo8/c;->j:Lm8/h;

    .line 107
    .line 108
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lm9/x;->i(Lm8/h;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 115
    .line 116
    :goto_3
    return-object p1

    .line 117
    :cond_3
    throw p2

    .line 118
    :pswitch_1
    new-instance v0, Lx8/o;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lq9/j;

    .line 126
    .line 127
    new-instance v2, Lp9/h;

    .line 128
    .line 129
    iget-object v3, p0, Ll/z;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lp7/q;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v2, v0, p1, v3, v4}, Lp9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, p2}, Lq9/f;->j(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 142
    .line 143
    if-ne p1, p2, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    sget-object p1, Li8/z;->a:Li8/z;

    .line 147
    .line 148
    :goto_4
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "FragmentManager has not been attached to a host."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public n()Ln2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/z;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln2/n0;

    .line 10
    .line 11
    return-object v0
.end method

.method public p(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    new-instance v0, Lw3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_f

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "id"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_e

    .line 24
    .line 25
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x2f

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v5

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v2, v3

    .line 64
    :goto_1
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-le v3, v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string v1, "ConstraintLayoutStates"

    .line 82
    .line 83
    const-string v3, "error in parsing id"

    .line 84
    .line 85
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v3, 0x0

    .line 93
    move-object v4, v3

    .line 94
    :goto_3
    if-eq v1, v5, :cond_d

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    const-string v7, "Constraint"

    .line 100
    .line 101
    if-eq v1, v6, :cond_5

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    if-eq v1, v6, :cond_3

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v6, "ConstraintSet"

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    iget-object v1, v0, Lw3/m;->c:Ljava/util/HashMap;

    .line 129
    .line 130
    iget v6, v4, Lw3/h;->a:I

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object v4, v3

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :catch_1
    move-exception p1

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    const-string v8, "XML parser error must be within a Constraint "

    .line 157
    .line 158
    sparse-switch v6, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_0
    :try_start_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, v1}, Lw3/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lw3/h;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :sswitch_1
    const-string v6, "CustomAttribute"

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    iget-object v1, v4, Lw3/h;->f:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {p1, p2, v1}, Lw3/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :sswitch_2
    const-string v6, "Barrier"

    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p1, v1}, Lw3/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lw3/h;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v1, v4, Lw3/h;->d:Lw3/i;

    .line 238
    .line 239
    iput v5, v1, Lw3/i;->c0:I

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :sswitch_3
    const-string v6, "Guideline"

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {p1, v1}, Lw3/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lw3/h;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v1, v4, Lw3/h;->d:Lw3/i;

    .line 260
    .line 261
    iput-boolean v5, v1, Lw3/i;->a:Z

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :sswitch_4
    const-string v6, "Transform"

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    iget-object v1, v4, Lw3/h;->e:Lw3/l;

    .line 276
    .line 277
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v1, p1, v6}, Lw3/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :sswitch_5
    const-string v6, "PropertySet"

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    if-eqz v4, :cond_8

    .line 320
    .line 321
    iget-object v1, v4, Lw3/h;->b:Lw3/k;

    .line 322
    .line 323
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v1, p1, v6}, Lw3/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :sswitch_6
    const-string v6, "Motion"

    .line 358
    .line 359
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    if-eqz v4, :cond_9

    .line 366
    .line 367
    iget-object v1, v4, Lw3/h;->c:Lw3/j;

    .line 368
    .line 369
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v1, p1, v6}, Lw3/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :sswitch_7
    const-string v6, "Layout"

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_c

    .line 409
    .line 410
    if-eqz v4, :cond_a

    .line 411
    .line 412
    iget-object v1, v4, Lw3/h;->d:Lw3/i;

    .line 413
    .line 414
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v1, p1, v6}, Lw3/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    :cond_c
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 451
    .line 452
    .line 453
    move-result v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 461
    .line 462
    .line 463
    :cond_d
    :goto_7
    iget-object p1, p0, Ll/z;->k:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Landroid/util/SparseArray;

    .line 466
    .line 467
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_f
    return-void

    .line 476
    nop

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/z;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/l;

    .line 4
    .line 5
    sget-object v1, Ln0/l;->i:Ln0/l;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 11
    .line 12
    invoke-static {v0}, Ly/b;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ll/z;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln0/k;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v1, v0, Lo1/p;->v:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Ln0/k;->C:Lm9/a0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lm9/d1;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lo0/f;->b:Lx0/s;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lo0/e;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lo1/p;->B0()Lm9/u;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, La5/c;

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v4, v0, v1, v6, v5}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v6, v4, v2}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Ln0/k;->C:Lm9/a0;

    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public r(Lx0/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/z;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lo/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lo/g0;

    .line 16
    .line 17
    iget-object v0, p1, Lo/g0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Lo/g0;->b:I

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ll/z;->i:I

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
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "FragmentManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Bounds{lower="

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ld4/b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " upper="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ll/z;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ld4/b;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "}"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
