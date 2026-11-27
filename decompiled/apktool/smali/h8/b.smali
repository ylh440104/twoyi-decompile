.class public final synthetic Lh8/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lh8/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8/i;

.field public final synthetic c:Lh8/h;


# direct methods
.method public synthetic constructor <init>(Lh8/i;Lh8/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh8/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/b;->b:Lh8/i;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/b;->c:Lh8/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, Lh8/b;->a:I

    const-string v2, "  "

    iget-object v7, v1, Lh8/b;->c:Lh8/h;

    iget-object v8, v1, Lh8/b;->b:Lh8/i;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v10, v8, Lh8/i;->d:Ljava/lang/StringBuilder;

    iget-object v11, v8, Lh8/i;->a:Landroid/content/Context;

    invoke-static {v11}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    move-result-object v12

    .line 2
    invoke-virtual {v12}, Lv7/b;->g()Lv7/a;

    move-result-object v13

    .line 3
    invoke-virtual {v12}, Lv7/b;->f()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v15, :cond_21

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v0, 0x1

    move-object/from16 v0, v16

    check-cast v0, Lv7/a;

    const/16 v16, 0x1

    .line 4
    iget-object v6, v0, Lv7/a;->a:Ljava/lang/String;

    iget v4, v0, Lv7/a;->e:I

    iget-object v9, v0, Lv7/a;->d:Ljava/lang/String;

    iget-object v5, v13, Lv7/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 5
    const-string v3, "instances/"

    const-string v1, "/"

    .line 6
    invoke-static {v3, v6, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/io/File;

    move/from16 v21, v4

    iget-object v4, v12, Lv7/b;->a:Ljava/io/File;

    move/from16 v22, v5

    iget-object v5, v0, Lv7/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v22, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    move/from16 v4, v16

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 8
    invoke-virtual {v12, v4}, Lv7/b;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    .line 9
    :goto_2
    invoke-static {v11, v6}, Lio/twoyi/GuestInstanceClient;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_3

    move/from16 v5, v16

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_3
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v5

    const-string v5, " \""

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lv7/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const-string v5, ""

    if-eqz v22, :cond_4

    const-string v24, " primary"

    move-object/from16 v41, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v41

    goto :goto_4

    :cond_4
    move-object/from16 v24, v5

    :goto_4
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v4, :cond_5

    .line 12
    const-string v4, ", no slot"

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    goto :goto_5

    .line 13
    :cond_5
    const-string v5, ", slot "

    move-object/from16 v25, v13

    const-string v13, " ("

    .line 14
    invoke-static {v4, v5, v13}, La7/z;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v14

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":guest"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    :goto_5
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", serial "

    .line 18
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", adb "

    .line 19
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v21, :cond_6

    move/from16 v5, v21

    goto :goto_6

    :cond_6
    const/16 v5, 0x566a    # 3.1E-41f

    :goto_6
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v23, :cond_7

    .line 20
    const-string v5, ", running"

    goto :goto_7

    :cond_7
    const-string v5, ", not running"

    :goto_7
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "instance.json"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v14, v5}, Lh8/h;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "guest-boot.log"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v14, v5}, Lh8/h;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "guest-boot-session.txt"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v14, v5}, Lh8/h;->g(Ljava/io/File;Ljava/lang/String;)Z

    if-eqz v22, :cond_8

    .line 24
    const-string v3, "log.txt"

    invoke-static {v1, v3}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v13, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v14

    invoke-direct {v13, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7, v13, v5}, Lh8/h;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "last_kmsg.txt"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v13, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v14

    invoke-direct {v13, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7, v13, v3}, Lh8/h;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 30
    invoke-static {v11}, Lio/twoyi/utils/RomManager;->getRootfsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    goto :goto_8

    .line 31
    :cond_8
    new-instance v5, Ljava/io/File;

    const-string v13, "rootfs"

    invoke-direct {v5, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v5

    .line 32
    :goto_8
    new-instance v5, Ljava/io/File;

    const-string v13, "data"

    invoke-direct {v5, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    const-string v3, "tombstones/"

    .line 34
    invoke-static {v1, v3}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v13, Ljava/io/File;

    const-string v14, "tombstones"

    invoke-direct {v13, v5, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v14, 0xa

    invoke-virtual {v7, v3, v13, v14}, Lh8/h;->i(Ljava/lang/String;Ljava/io/File;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    const-string v13, "anr/"

    .line 37
    invoke-static {v1, v13}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 38
    new-instance v4, Ljava/io/File;

    move/from16 v27, v15

    const-string v15, "anr"

    invoke-direct {v4, v5, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v4, v14}, Lh8/h;->i(Ljava/lang/String;Ljava/io/File;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 39
    const-string v13, "tombstone"

    invoke-virtual {v8, v3, v6, v13}, Lh8/i;->e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8, v4, v6, v15}, Lh8/i;->e(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "dropbox/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    const-string v15, "system/dropbox"

    invoke-direct {v14, v5, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v28, v3

    .line 43
    new-instance v3, Lh8/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v14, 0x0

    .line 44
    new-array v3, v14, [Ljava/io/File;

    move-object/from16 v29, v4

    goto :goto_9

    :cond_9
    move-object/from16 v29, v4

    const/4 v14, 0x0

    .line 45
    new-instance v4, Lh8/f;

    invoke-direct {v4, v14}, Lh8/f;-><init>(I)V

    invoke-static {v4}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 46
    :goto_9
    array-length v4, v3

    move-object/from16 v30, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v4, :cond_11

    move/from16 v31, v4

    aget-object v4, v30, v14

    move/from16 v32, v14

    .line 47
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, v13

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v4, v13}, Lh8/h;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    move-object/from16 v38, v9

    move-object v4, v11

    move-object v9, v12

    goto/16 :goto_e

    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x40

    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    const/16 v34, 0x0

    if-gtz v14, :cond_b

    move/from16 v35, v3

    :catch_0
    move-object/from16 v37, v4

    move-object/from16 v38, v9

    :catch_1
    move-object/from16 v3, v34

    goto :goto_c

    :cond_b
    move/from16 v35, v3

    const/16 v3, 0x2e

    .line 50
    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    move/from16 v36, v3

    .line 51
    :try_start_0
    new-instance v3, Ld7/b0;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v37, v4

    move-object/from16 v38, v9

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v14, v14, 0x1

    if-gez v36, :cond_c

    .line 52
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_b

    :cond_c
    move/from16 v4, v36

    :goto_b
    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v4, 0x2

    invoke-direct {v3, v4, v13, v14, v9}, Ld7/b0;-><init>(IJLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_c
    if-nez v3, :cond_e

    :cond_d
    move-object v4, v11

    move-object v9, v12

    goto :goto_d

    .line 53
    :cond_e
    iget-wide v13, v3, Ld7/b0;->j:J

    iget-object v3, v3, Ld7/b0;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v9, Lh8/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v3, v4, v9}, Ljava/util/TreeMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 55
    const-string v4, "_crash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "_anr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "_watchdog"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "SYSTEM_TOMBSTONE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_f
    move-object v4, v11

    move-object v9, v12

    .line 57
    iget-wide v11, v8, Lh8/i;->b:J

    sub-long/2addr v11, v13

    sget-wide v39, Lh8/i;->h:J

    cmp-long v11, v11, v39

    if-gtz v11, :cond_10

    .line 58
    iget-object v11, v8, Lh8/i;->f:Ljava/util/ArrayList;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13, v14}, Lh8/i;->j(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static/range {v37 .. v37}, Lh8/i;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh8/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_d
    move/from16 v3, v35

    :goto_e
    add-int/lit8 v14, v32, 0x1

    move-object v11, v4

    move-object v12, v9

    move/from16 v4, v31

    move-object/from16 v13, v33

    move-object/from16 v9, v38

    goto/16 :goto_a

    :cond_11
    move-object/from16 v38, v9

    move-object v4, v11

    move-object v9, v12

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v15}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 63
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 64
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v12, ", "

    if-eqz v3, :cond_13

    move-object/from16 v3, v24

    goto :goto_10

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v6, "runtime-permissions.xml"

    .line 66
    invoke-static {v1, v6}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v11, Ljava/io/File;

    const-string v13, "system/users/0/runtime-permissions.xml"

    invoke-direct {v11, v5, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v6}, Lh8/h;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "packages.list"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/io/File;

    const-string v13, "system/packages.list"

    invoke-direct {v11, v5, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v6}, Lh8/h;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 69
    const-string v5, "  files   tombstones "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", anr "

    .line 70
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trajectories/"

    .line 72
    invoke-static {v5, v1, v6}, La7/z;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    new-instance v6, Ljava/io/File;

    .line 74
    invoke-virtual {v9, v0}, Lv7/b;->l(Lv7/a;)Ljava/io/File;

    move-result-object v11

    const-string v13, "trajectories"

    invoke-direct {v6, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v11, 0x14

    .line 75
    invoke-virtual {v7, v5, v6, v11}, Lh8/h;->i(Ljava/lang/String;Ljava/io/File;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 76
    const-string v6, ", twin trajectories "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    .line 77
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const-string v6, "  dropbox "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v23, :cond_1f

    .line 79
    const-string v3, "live/"

    .line 80
    invoke-static {v1, v3}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v3, "\n"

    const-string v5, "skipped, port "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/32 v23, 0xafc8

    add-long v13, v13, v23

    .line 82
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 83
    :try_start_2
    new-instance v11, Lio/twoyi/k0;

    const/16 v15, 0x2710

    invoke-direct {v11, v4, v0, v15}, Lio/twoyi/k0;-><init>(Landroid/content/Context;Lv7/a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 84
    :try_start_3
    const-string v0, "getprop ro.serialno"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 85
    :try_start_4
    new-instance v15, Lio/twoyi/i0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :try_start_5
    invoke-direct {v15, v11, v0, v4}, Lio/twoyi/i0;-><init>(Lio/twoyi/k0;Ljava/lang/String;I)V

    invoke-virtual {v11, v15}, Lio/twoyi/k0;->g(Lio/twoyi/i0;)Lba/n;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 86
    :try_start_6
    new-instance v4, Ljava/lang/String;

    iget-object v0, v0, Lba/n;->c:Ljava/lang/Object;

    check-cast v0, [B

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 87
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v38

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v4, :cond_15

    .line 89
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v21, :cond_14

    move/from16 v4, v21

    goto :goto_11

    :cond_14
    const/16 v4, 0x566a    # 3.1E-41f

    :goto_11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " answers as serial \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    goto/16 :goto_1c

    .line 90
    :cond_15
    :try_start_9
    sget-object v4, Lh8/i;->i:[[Ljava/lang/String;

    array-length v5, v4

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v5, :cond_19

    aget-object v22, v21, v15

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    cmp-long v0, v28, v13

    if-lez v0, :cond_16

    .line 92
    :try_start_a
    const-string v0, "# skipped: guest time budget used up\n"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v4, v4, 0x1

    move/from16 v24, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-wide/from16 v30, v13

    goto/16 :goto_1a

    .line 93
    :cond_16
    :try_start_b
    aget-object v0, v22, v16
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move/from16 v24, v5

    .line 94
    :try_start_c
    new-instance v5, Lio/twoyi/i0;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v28, v9

    const/4 v9, 0x0

    :try_start_d
    invoke-direct {v5, v11, v0, v9}, Lio/twoyi/i0;-><init>(Lio/twoyi/k0;Ljava/lang/String;I)V

    invoke-virtual {v11, v5}, Lio/twoyi/k0;->g(Lio/twoyi/i0;)Lba/n;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 95
    :try_start_e
    new-instance v5, Ljava/lang/String;

    iget-object v9, v0, Lba/n;->c:Ljava/lang/Object;

    check-cast v9, [B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v29, v11

    :try_start_f
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    new-instance v9, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-wide/from16 v30, v13

    :try_start_10
    iget-object v13, v0, Lba/n;->d:Ljava/lang/Object;

    check-cast v13, [B

    invoke-direct {v9, v13, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    iget v9, v0, Lba/n;->b:I

    if-eqz v9, :cond_17

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n# exit "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lba/n;->b:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_1a

    :catchall_1
    move-exception v0

    :goto_13
    move-object v1, v0

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    goto :goto_19

    :cond_17
    move-object v0, v5

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v28, v9

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_16

    :catchall_5
    move-exception v0

    :goto_14
    move-object/from16 v28, v9

    :goto_15
    move-object/from16 v29, v11

    goto :goto_13

    :catch_6
    move-exception v0

    move/from16 v24, v5

    :goto_16
    move-object/from16 v28, v9

    :goto_17
    move-object/from16 v29, v11

    :goto_18
    move-wide/from16 v30, v13

    .line 99
    :goto_19
    :try_start_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "# failed: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    .line 100
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/high16 v9, 0x200000

    if-le v5, v9, :cond_18

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n# truncated\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_18
    const/16 v18, 0x0

    .line 102
    aget-object v5, v22, v18

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v22, v18

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "# $ "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v22, v16

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lh8/h;->j(Ljava/lang/CharSequence;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v24

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    move-wide/from16 v13, v30

    goto/16 :goto_12

    :cond_19
    move-object/from16 v28, v9

    move-object/from16 v29, v11

    if-nez v4, :cond_1a

    .line 104
    const-string v0, "ok"

    goto :goto_1b

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " command(s) failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 105
    :goto_1b
    :try_start_12
    invoke-virtual/range {v29 .. v29}, Lio/twoyi/k0;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_1f

    :catch_7
    move-exception v0

    goto :goto_1e

    :catchall_6
    move-exception v0

    goto/16 :goto_14

    :catchall_7
    move-exception v0

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_14

    .line 106
    :goto_1c
    :try_start_13
    invoke-virtual/range {v29 .. v29}, Lio/twoyi/k0;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_1d

    :catchall_a
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :catch_8
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v28, v9

    .line 107
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "failed: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_1f
    const-string v1, "  live    "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "getprop.txt"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    const-string v1, "settings-secure.txt"

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    const-string v4, "activities.txt"

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 112
    const-string v5, "  guest   boot_completed "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[sys.boot_completed]: ["

    .line 113
    invoke-static {v0, v5}, Lh8/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[ro.build.fingerprint]: ["

    .line 114
    invoke-static {v0, v5}, Lh8/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    if-eqz v1, :cond_1c

    .line 115
    const-string v0, "  secure  default_input_method="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "default_input_method="

    .line 116
    invoke-static {v1, v0}, Lh8/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location_mode="

    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "location_mode="

    invoke-static {v1, v0}, Lh8/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location_providers_allowed="

    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "location_providers_allowed="

    .line 119
    invoke-static {v1, v0}, Lh8/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v4, :cond_20

    .line 120
    const-string v0, "  resumed "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v1, :cond_1e

    aget-object v3, v0, v14

    .line 122
    const-string v4, "ResumedActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_1d
    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    .line 124
    :cond_1e
    const-string v0, "(none)"

    .line 125
    :goto_21
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    .line 126
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_1f
    move-object/from16 v23, v4

    move-object/from16 v28, v9

    :cond_20
    :goto_22
    move-object/from16 v1, p0

    move/from16 v0, v17

    move-object/from16 v11, v23

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move/from16 v15, v27

    move-object/from16 v12, v28

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_0
    const/16 v16, 0x1

    .line 127
    iget-object v0, v8, Lh8/i;->e:Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_22

    .line 128
    const-string v1, " unavailable before Android 11\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2f

    .line 129
    :cond_22
    iget-object v1, v8, Lh8/i;->a:Landroid/content/Context;

    const-class v3, Landroid/app/ActivityManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 130
    invoke-static {v1}, La8/o;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v1

    .line 131
    const-string v3, " newest "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", all in host/exit-info.txt\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 134
    :goto_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_2d

    .line 135
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, La8/o;->g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    .line 136
    invoke-static {v6}, La8/o;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lh8/i;->j(J)Ljava/lang/String;

    move-result-object v9

    .line 137
    invoke-static {v6}, La8/o;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v10

    .line 138
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0xa

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge v14, v4, :cond_25

    .line 139
    sget-object v11, Lh8/i;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, La8/o;->z(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " pid "

    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, La8/o;->d(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    goto :goto_24

    :cond_23
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reason="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, La8/o;->y(Landroid/app/ApplicationExitInfo;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_24
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " status "

    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, La8/o;->C(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v6}, La8/o;->D(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 145
    const-string v9, "  \""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, La8/o;->D(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_25
    const/16 v11, 0xa

    goto :goto_26

    :cond_24
    const/16 v9, 0x22

    goto :goto_25

    .line 146
    :goto_26
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_25
    const/16 v9, 0x22

    const/16 v11, 0xa

    :goto_27
    if-ge v5, v11, :cond_2b

    .line 147
    const-string v10, "host/exit-traces/"

    invoke-static {v6}, La8/o;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v12

    if-nez v12, :cond_27

    if-eqz v12, :cond_26

    .line 148
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_26
    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto :goto_2b

    .line 149
    :cond_27
    :try_start_15
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyyMMdd-HHmmss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v15, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    invoke-static {v6}, La8/o;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {v6}, La8/o;->y(Landroid/app/ApplicationExitInfo;)I

    move-result v13

    const/4 v15, 0x5

    if-ne v13, v15, :cond_28

    .line 152
    const-string v13, "pb"

    goto :goto_28

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_2c

    :cond_28
    const-string v13, "txt"

    .line 153
    :goto_28
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, La8/o;->d(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 154
    iget-object v6, v7, Lh8/h;->i:Ljava/util/zip/ZipOutputStream;

    iget-object v10, v7, Lh8/h;->k:[B

    invoke-virtual {v7, v4}, Lh8/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto :goto_2a

    .line 155
    :cond_29
    :goto_29
    invoke-virtual {v12, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_2a

    const/4 v15, 0x0

    .line 156
    invoke-virtual {v6, v10, v15, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_29

    :cond_2a
    const/4 v15, 0x0

    .line 157
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    move/from16 v18, v16

    .line 158
    :goto_2a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :goto_2b
    if-eqz v18, :cond_2c

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 159
    :goto_2c
    :try_start_16
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto :goto_2d

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v1

    :cond_2b
    const/4 v13, -0x1

    const/4 v15, 0x0

    :cond_2c
    :goto_2e
    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0xf

    goto/16 :goto_23

    .line 160
    :cond_2d
    const-string v0, "host/exit-info.txt"

    invoke-virtual {v7, v3, v0}, Lh8/h;->j(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
