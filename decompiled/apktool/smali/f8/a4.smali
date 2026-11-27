.class public final Lf8/a4;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final A:Z

.field public final B:Lf8/j4;

.field public final C:F

.field public final D:Lf8/d1;

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:I

.field public final H:I

.field public final I:Ljava/util/List;

.field public final J:Ljava/lang/String;

.field public final K:Lf8/j4;

.field public final L:Lf8/h0;

.field public final M:Lf8/t0;

.field public final N:Z

.field public final O:Z

.field public final P:Lf8/w0;

.field public final Q:Ljava/util/List;

.field public final R:Lf8/c1;

.field public final S:Lf8/j4;

.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final e:Lf8/c1;

.field public final f:Lf8/u0;

.field public final g:Lf8/e0;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Lf8/j4;

.field public final q:Lf8/j1;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FZLjava/util/List;ZZZLf8/w0;Ljava/util/List;II)V
    .locals 49

    move/from16 v0, p10

    move/from16 v1, p11

    and-int/lit8 v2, v0, 0x1

    .line 1
    const-string v25, ""

    if-eqz v2, :cond_0

    move-object/from16 v4, v25

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit16 v2, v0, 0x100

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move v12, v7

    :goto_3
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    sget-object v15, Lj8/t;->i:Lj8/t;

    if-eqz v2, :cond_4

    move-object/from16 v21, v15

    goto :goto_4

    :cond_4
    move-object/from16 v21, p4

    :goto_4
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    move/from16 v27, v3

    goto :goto_5

    :cond_5
    move/from16 v27, p5

    :goto_5
    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    move/from16 v28, v3

    goto :goto_6

    :cond_6
    move/from16 v28, v7

    .line 2
    :goto_6
    sget-object v0, Lf8/j4;->a:Lf8/g4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v31, Lf8/g4;->b:Lf8/h4;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move/from16 v43, v7

    goto :goto_7

    :cond_7
    move/from16 v43, p6

    :goto_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move/from16 v44, v7

    goto :goto_8

    :cond_8
    move/from16 v44, p7

    :goto_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    .line 5
    sget-object v0, Lf8/w0;->i:Lf8/w0;

    move-object/from16 v45, v0

    goto :goto_9

    :cond_9
    move-object/from16 v45, p8

    :goto_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object/from16 v46, v15

    goto :goto_a

    :cond_a
    move-object/from16 v46, p9

    .line 6
    :goto_a
    sget-object v47, Lf8/c1;->j:Lf8/c1;

    const/4 v7, 0x0

    .line 7
    sget-object v8, Lf8/c1;->i:Lf8/c1;

    sget-object v9, Lf8/u0;->i:Lf8/u0;

    sget-object v10, Lf8/e0;->i:Lf8/e0;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v48, 0x0

    move-object/from16 v18, v15

    move-object/from16 v22, v15

    move-object/from16 v26, v25

    move-object/from16 v35, v25

    move-object/from16 v38, v15

    move-object/from16 v39, v25

    move-object/from16 v40, v31

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v48}, Lf8/a4;-><init>(Ljava/lang/String;FZZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;)V
    .locals 6

    move-object/from16 v0, p18

    move-object/from16 v1, p28

    move-object/from16 v2, p37

    move-object/from16 v3, p42

    move-object/from16 v4, p43

    const-string v5, "instanceId"

    invoke-static {p1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messages"

    invoke-static {v0, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "creatingLabel"

    invoke-static {v1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stepText"

    invoke-static {v2, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pipMode"

    invoke-static {v3, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "memories"

    invoke-static {v4, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lf8/a4;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Lf8/a4;->b:F

    .line 11
    iput-boolean p3, p0, Lf8/a4;->c:Z

    .line 12
    iput-boolean p4, p0, Lf8/a4;->d:Z

    .line 13
    iput-object p5, p0, Lf8/a4;->e:Lf8/c1;

    .line 14
    iput-object p6, p0, Lf8/a4;->f:Lf8/u0;

    .line 15
    iput-object p7, p0, Lf8/a4;->g:Lf8/e0;

    .line 16
    iput-boolean p8, p0, Lf8/a4;->h:Z

    .line 17
    iput-boolean p9, p0, Lf8/a4;->i:Z

    move/from16 p1, p10

    .line 18
    iput-boolean p1, p0, Lf8/a4;->j:Z

    move-object/from16 p1, p11

    .line 19
    iput-object p1, p0, Lf8/a4;->k:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 20
    iput-object p1, p0, Lf8/a4;->l:Ljava/util/List;

    move-object/from16 p1, p13

    .line 21
    iput-object p1, p0, Lf8/a4;->m:Ljava/lang/String;

    move/from16 p1, p14

    .line 22
    iput-boolean p1, p0, Lf8/a4;->n:Z

    move-object/from16 p1, p15

    .line 23
    iput-object p1, p0, Lf8/a4;->o:Ljava/util/List;

    move-object/from16 p1, p16

    .line 24
    iput-object p1, p0, Lf8/a4;->p:Lf8/j4;

    move-object/from16 p1, p17

    .line 25
    iput-object p1, p0, Lf8/a4;->q:Lf8/j1;

    .line 26
    iput-object v0, p0, Lf8/a4;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 27
    iput-object p1, p0, Lf8/a4;->s:Ljava/util/List;

    move/from16 p1, p20

    .line 28
    iput-boolean p1, p0, Lf8/a4;->t:Z

    move/from16 p1, p21

    .line 29
    iput-boolean p1, p0, Lf8/a4;->u:Z

    move-object/from16 p1, p22

    .line 30
    iput-object p1, p0, Lf8/a4;->v:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 31
    iput-object p1, p0, Lf8/a4;->w:Ljava/lang/String;

    move/from16 p1, p24

    .line 32
    iput-boolean p1, p0, Lf8/a4;->x:Z

    move/from16 p1, p25

    .line 33
    iput-boolean p1, p0, Lf8/a4;->y:Z

    move/from16 p1, p26

    .line 34
    iput-boolean p1, p0, Lf8/a4;->z:Z

    move/from16 p1, p27

    .line 35
    iput-boolean p1, p0, Lf8/a4;->A:Z

    .line 36
    iput-object v1, p0, Lf8/a4;->B:Lf8/j4;

    move/from16 p1, p29

    .line 37
    iput p1, p0, Lf8/a4;->C:F

    move-object/from16 p1, p30

    .line 38
    iput-object p1, p0, Lf8/a4;->D:Lf8/d1;

    move/from16 p1, p31

    .line 39
    iput-boolean p1, p0, Lf8/a4;->E:Z

    move-object/from16 p1, p32

    .line 40
    iput-object p1, p0, Lf8/a4;->F:Ljava/lang/String;

    move/from16 p1, p33

    .line 41
    iput p1, p0, Lf8/a4;->G:I

    move/from16 p1, p34

    .line 42
    iput p1, p0, Lf8/a4;->H:I

    move-object/from16 p1, p35

    .line 43
    iput-object p1, p0, Lf8/a4;->I:Ljava/util/List;

    move-object/from16 p1, p36

    .line 44
    iput-object p1, p0, Lf8/a4;->J:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lf8/a4;->K:Lf8/j4;

    move-object/from16 p1, p38

    .line 46
    iput-object p1, p0, Lf8/a4;->L:Lf8/h0;

    move-object/from16 p1, p39

    .line 47
    iput-object p1, p0, Lf8/a4;->M:Lf8/t0;

    move/from16 p1, p40

    .line 48
    iput-boolean p1, p0, Lf8/a4;->N:Z

    move/from16 p1, p41

    .line 49
    iput-boolean p1, p0, Lf8/a4;->O:Z

    .line 50
    iput-object v3, p0, Lf8/a4;->P:Lf8/w0;

    .line 51
    iput-object v4, p0, Lf8/a4;->Q:Ljava/util/List;

    move-object/from16 p1, p44

    .line 52
    iput-object p1, p0, Lf8/a4;->R:Lf8/c1;

    move-object/from16 p1, p45

    .line 53
    iput-object p1, p0, Lf8/a4;->S:Lf8/j4;

    return-void
.end method

.method public static a(Lf8/a4;FZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;II)Lf8/a4;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p43

    move/from16 v2, p44

    iget-object v3, v0, Lf8/a4;->a:Ljava/lang/String;

    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_0

    iget v4, v0, Lf8/a4;->b:F

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    iget-boolean v5, v0, Lf8/a4;->c:Z

    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lf8/a4;->d:Z

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2

    iget-object v7, v0, Lf8/a4;->e:Lf8/c1;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_3

    iget-object v8, v0, Lf8/a4;->f:Lf8/u0;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_4

    iget-object v9, v0, Lf8/a4;->g:Lf8/e0;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_5

    iget-boolean v10, v0, Lf8/a4;->h:Z

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Lf8/a4;->i:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_7

    iget-boolean v12, v0, Lf8/a4;->j:Z

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_8

    iget-object v13, v0, Lf8/a4;->k:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_9

    iget-object v14, v0, Lf8/a4;->l:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_a

    iget-object v15, v0, Lf8/a4;->m:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    move/from16 p1, v4

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lf8/a4;->n:Z

    goto :goto_b

    :cond_b
    move/from16 v4, p12

    :goto_b
    move/from16 p2, v4

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_c

    iget-object v4, v0, Lf8/a4;->o:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_d

    iget-object v1, v0, Lf8/a4;->p:Lf8/j4;

    move-object/from16 v16, v1

    goto :goto_d

    :cond_d
    move-object/from16 v16, p14

    :goto_d
    const/high16 v1, 0x10000

    and-int v1, p43, v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lf8/a4;->q:Lf8/j1;

    move-object/from16 v17, v1

    goto :goto_e

    :cond_e
    move-object/from16 v17, p15

    :goto_e
    const/high16 v1, 0x20000

    and-int v1, p43, v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lf8/a4;->r:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v18, 0x40000

    and-int v18, p43, v18

    if-eqz v18, :cond_10

    move/from16 v18, v5

    iget-object v5, v0, Lf8/a4;->s:Ljava/util/List;

    goto :goto_10

    :cond_10
    move/from16 v18, v5

    move-object/from16 v5, p17

    :goto_10
    const/high16 v19, 0x80000

    and-int v19, p43, v19

    if-eqz v19, :cond_11

    move/from16 v19, v6

    iget-boolean v6, v0, Lf8/a4;->t:Z

    move/from16 v20, v6

    goto :goto_11

    :cond_11
    move/from16 v19, v6

    move/from16 v20, p18

    :goto_11
    const/high16 v6, 0x100000

    and-int v6, p43, v6

    if-eqz v6, :cond_12

    iget-boolean v6, v0, Lf8/a4;->u:Z

    move/from16 v21, v6

    goto :goto_12

    :cond_12
    move/from16 v21, p19

    :goto_12
    const/high16 v6, 0x200000

    and-int v6, p43, v6

    if-eqz v6, :cond_13

    iget-object v6, v0, Lf8/a4;->v:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v6, p20

    :goto_13
    const/high16 v22, 0x400000

    and-int v22, p43, v22

    move/from16 p3, v10

    if-eqz v22, :cond_14

    iget-object v10, v0, Lf8/a4;->w:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v10, p21

    :goto_14
    const/high16 v22, 0x800000

    and-int v22, p43, v22

    move/from16 p4, v11

    if-eqz v22, :cond_15

    iget-boolean v11, v0, Lf8/a4;->x:Z

    :goto_15
    move/from16 v24, v11

    goto :goto_16

    :cond_15
    const/4 v11, 0x1

    goto :goto_15

    :goto_16
    const/high16 v11, 0x1000000

    and-int v11, p43, v11

    if-eqz v11, :cond_16

    iget-boolean v11, v0, Lf8/a4;->y:Z

    move/from16 v25, v11

    goto :goto_17

    :cond_16
    move/from16 v25, p22

    :goto_17
    const/high16 v11, 0x2000000

    and-int v11, p43, v11

    if-eqz v11, :cond_17

    iget-boolean v11, v0, Lf8/a4;->z:Z

    move/from16 v26, v11

    goto :goto_18

    :cond_17
    move/from16 v26, p23

    :goto_18
    const/high16 v11, 0x4000000

    and-int v11, p43, v11

    if-eqz v11, :cond_18

    iget-boolean v11, v0, Lf8/a4;->A:Z

    move/from16 v27, v11

    goto :goto_19

    :cond_18
    move/from16 v27, p24

    :goto_19
    const/high16 v11, 0x8000000

    and-int v11, p43, v11

    if-eqz v11, :cond_19

    iget-object v11, v0, Lf8/a4;->B:Lf8/j4;

    goto :goto_1a

    :cond_19
    move-object/from16 v11, p25

    :goto_1a
    const/high16 v22, 0x10000000

    and-int v22, p43, v22

    move/from16 p5, v12

    if-eqz v22, :cond_1a

    iget v12, v0, Lf8/a4;->C:F

    move/from16 v29, v12

    goto :goto_1b

    :cond_1a
    move/from16 v29, p26

    :goto_1b
    const/high16 v12, 0x20000000

    and-int v12, p43, v12

    if-eqz v12, :cond_1b

    iget-object v12, v0, Lf8/a4;->D:Lf8/d1;

    move-object/from16 v30, v12

    goto :goto_1c

    :cond_1b
    move-object/from16 v30, p27

    :goto_1c
    const/high16 v12, 0x40000000    # 2.0f

    and-int v12, p43, v12

    if-eqz v12, :cond_1c

    iget-boolean v12, v0, Lf8/a4;->E:Z

    move/from16 v31, v12

    goto :goto_1d

    :cond_1c
    move/from16 v31, p28

    :goto_1d
    const/high16 v12, -0x80000000

    and-int v12, p43, v12

    if-eqz v12, :cond_1d

    iget-object v12, v0, Lf8/a4;->F:Ljava/lang/String;

    goto :goto_1e

    :cond_1d
    move-object/from16 v12, p29

    :goto_1e
    and-int/lit8 v22, v2, 0x1

    move-object/from16 p6, v13

    if-eqz v22, :cond_1e

    iget v13, v0, Lf8/a4;->G:I

    move/from16 v33, v13

    goto :goto_1f

    :cond_1e
    move/from16 v33, p30

    :goto_1f
    and-int/lit8 v13, v2, 0x2

    if-eqz v13, :cond_1f

    iget v13, v0, Lf8/a4;->H:I

    move/from16 v34, v13

    goto :goto_20

    :cond_1f
    move/from16 v34, p31

    :goto_20
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_20

    iget-object v13, v0, Lf8/a4;->I:Ljava/util/List;

    goto :goto_21

    :cond_20
    move-object/from16 v13, p32

    :goto_21
    and-int/lit8 v22, v2, 0x8

    move-object/from16 p7, v15

    if-eqz v22, :cond_21

    iget-object v15, v0, Lf8/a4;->J:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object/from16 v15, p33

    :goto_22
    and-int/lit8 v22, v2, 0x10

    move-object/from16 v36, v15

    if-eqz v22, :cond_22

    iget-object v15, v0, Lf8/a4;->K:Lf8/j4;

    goto :goto_23

    :cond_22
    move-object/from16 v15, p34

    :goto_23
    and-int/lit8 v22, v2, 0x20

    move-object/from16 v37, v15

    if-eqz v22, :cond_23

    iget-object v15, v0, Lf8/a4;->L:Lf8/h0;

    move-object/from16 v38, v15

    goto :goto_24

    :cond_23
    move-object/from16 v38, p35

    :goto_24
    and-int/lit8 v15, v2, 0x40

    if-eqz v15, :cond_24

    iget-object v15, v0, Lf8/a4;->M:Lf8/t0;

    move-object/from16 v39, v15

    goto :goto_25

    :cond_24
    move-object/from16 v39, p36

    :goto_25
    and-int/lit16 v15, v2, 0x80

    if-eqz v15, :cond_25

    iget-boolean v15, v0, Lf8/a4;->N:Z

    move/from16 v40, v15

    goto :goto_26

    :cond_25
    move/from16 v40, p37

    :goto_26
    and-int/lit16 v15, v2, 0x100

    if-eqz v15, :cond_26

    iget-boolean v15, v0, Lf8/a4;->O:Z

    move/from16 v41, v15

    goto :goto_27

    :cond_26
    move/from16 v41, p38

    :goto_27
    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_27

    iget-object v15, v0, Lf8/a4;->P:Lf8/w0;

    goto :goto_28

    :cond_27
    move-object/from16 v15, p39

    :goto_28
    move-object/from16 v42, v15

    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_28

    iget-object v15, v0, Lf8/a4;->Q:Ljava/util/List;

    goto :goto_29

    :cond_28
    move-object/from16 v15, p40

    :goto_29
    move-object/from16 v43, v15

    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_29

    iget-object v15, v0, Lf8/a4;->R:Lf8/c1;

    goto :goto_2a

    :cond_29
    move-object/from16 v15, p41

    :goto_2a
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lf8/a4;->S:Lf8/j4;

    move-object/from16 v45, v2

    goto :goto_2b

    :cond_2a
    move-object/from16 v45, p42

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "instanceId"

    invoke-static {v3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {v7, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {v8, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control"

    invoke-static {v9, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providers"

    invoke-static {v14, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelOptions"

    invoke-static {v4, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftImages"

    invoke-static {v5, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingReply"

    invoke-static {v6, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingThinking"

    invoke-static {v10, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatingLabel"

    invoke-static {v11, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goal"

    invoke-static {v12, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSteps"

    invoke-static {v13, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingGoal"

    move-object/from16 v2, v36

    invoke-static {v2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepText"

    move-object/from16 v22, v1

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipMode"

    move-object/from16 v1, v42

    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memories"

    move-object/from16 v1, v43

    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsReturnTo"

    invoke-static {v15, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf8/a4;

    move-object v1, v3

    move-object/from16 v23, v10

    move-object/from16 v28, v11

    move-object/from16 v32, v12

    move-object/from16 v35, v13

    move-object v12, v14

    move-object/from16 v44, v15

    move/from16 v3, v18

    move-object/from16 v18, v22

    move/from16 v2, p1

    move/from16 v14, p2

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object v15, v4

    move-object/from16 v22, v6

    move-object v6, v8

    move/from16 v4, v19

    move/from16 v8, p3

    move-object/from16 v19, v5

    move-object v5, v7

    move-object v7, v9

    move/from16 v9, p4

    invoke-direct/range {v0 .. v45}, Lf8/a4;-><init>(Ljava/lang/String;FZZLf8/c1;Lf8/u0;Lf8/e0;ZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Lf8/j4;Lf8/j1;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZZZLf8/j4;FLf8/d1;ZLjava/lang/String;IILjava/util/List;Ljava/lang/String;Lf8/j4;Lf8/h0;Lf8/t0;ZZLf8/w0;Ljava/util/List;Lf8/c1;Lf8/j4;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf8/a4;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lf8/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a4;->g:Lf8/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a4;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf8/a4;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf8/a4;->e:Lf8/c1;

    .line 6
    .line 7
    sget-object v1, Lf8/c1;->l:Lf8/c1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lf8/a4;->D:Lf8/d1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lf8/e0;->i:Lf8/e0;

    .line 16
    .line 17
    iget-object v1, p0, Lf8/a4;->g:Lf8/e0;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lf8/e0;->k:Lf8/e0;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf8/a4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf8/a4;

    .line 12
    .line 13
    iget-object v1, p0, Lf8/a4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lf8/a4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lf8/a4;->b:F

    .line 25
    .line 26
    iget v3, p1, Lf8/a4;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lf8/a4;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lf8/a4;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lf8/a4;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lf8/a4;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lf8/a4;->e:Lf8/c1;

    .line 50
    .line 51
    iget-object v3, p1, Lf8/a4;->e:Lf8/c1;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lf8/a4;->f:Lf8/u0;

    .line 57
    .line 58
    iget-object v3, p1, Lf8/a4;->f:Lf8/u0;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lf8/a4;->g:Lf8/e0;

    .line 64
    .line 65
    iget-object v3, p1, Lf8/a4;->g:Lf8/e0;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lf8/a4;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lf8/a4;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lf8/a4;->i:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lf8/a4;->i:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean v1, p0, Lf8/a4;->j:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lf8/a4;->j:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object v1, p0, Lf8/a4;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lf8/a4;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Lf8/a4;->l:Ljava/util/List;

    .line 103
    .line 104
    iget-object v3, p1, Lf8/a4;->l:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Lf8/a4;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lf8/a4;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, Lf8/a4;->n:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lf8/a4;->n:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-object v1, p0, Lf8/a4;->o:Ljava/util/List;

    .line 132
    .line 133
    iget-object v3, p1, Lf8/a4;->o:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-object v1, p0, Lf8/a4;->p:Lf8/j4;

    .line 143
    .line 144
    iget-object v3, p1, Lf8/a4;->p:Lf8/j4;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object v1, p0, Lf8/a4;->q:Lf8/j1;

    .line 154
    .line 155
    iget-object v3, p1, Lf8/a4;->q:Lf8/j1;

    .line 156
    .line 157
    if-eq v1, v3, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-object v1, p0, Lf8/a4;->r:Ljava/util/List;

    .line 161
    .line 162
    iget-object v3, p1, Lf8/a4;->r:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget-object v1, p0, Lf8/a4;->s:Ljava/util/List;

    .line 172
    .line 173
    iget-object v3, p1, Lf8/a4;->s:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-boolean v1, p0, Lf8/a4;->t:Z

    .line 183
    .line 184
    iget-boolean v3, p1, Lf8/a4;->t:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_15

    .line 187
    .line 188
    return v2

    .line 189
    :cond_15
    iget-boolean v1, p0, Lf8/a4;->u:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lf8/a4;->u:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_16

    .line 194
    .line 195
    return v2

    .line 196
    :cond_16
    iget-object v1, p0, Lf8/a4;->v:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lf8/a4;->v:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget-object v1, p0, Lf8/a4;->w:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Lf8/a4;->w:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_18

    .line 216
    .line 217
    return v2

    .line 218
    :cond_18
    iget-boolean v1, p0, Lf8/a4;->x:Z

    .line 219
    .line 220
    iget-boolean v3, p1, Lf8/a4;->x:Z

    .line 221
    .line 222
    if-eq v1, v3, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    iget-boolean v1, p0, Lf8/a4;->y:Z

    .line 226
    .line 227
    iget-boolean v3, p1, Lf8/a4;->y:Z

    .line 228
    .line 229
    if-eq v1, v3, :cond_1a

    .line 230
    .line 231
    return v2

    .line 232
    :cond_1a
    iget-boolean v1, p0, Lf8/a4;->z:Z

    .line 233
    .line 234
    iget-boolean v3, p1, Lf8/a4;->z:Z

    .line 235
    .line 236
    if-eq v1, v3, :cond_1b

    .line 237
    .line 238
    return v2

    .line 239
    :cond_1b
    iget-boolean v1, p0, Lf8/a4;->A:Z

    .line 240
    .line 241
    iget-boolean v3, p1, Lf8/a4;->A:Z

    .line 242
    .line 243
    if-eq v1, v3, :cond_1c

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1c
    iget-object v1, p0, Lf8/a4;->B:Lf8/j4;

    .line 247
    .line 248
    iget-object v3, p1, Lf8/a4;->B:Lf8/j4;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_1d

    .line 255
    .line 256
    return v2

    .line 257
    :cond_1d
    iget v1, p0, Lf8/a4;->C:F

    .line 258
    .line 259
    iget v3, p1, Lf8/a4;->C:F

    .line 260
    .line 261
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_1e

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1e
    iget-object v1, p0, Lf8/a4;->D:Lf8/d1;

    .line 269
    .line 270
    iget-object v3, p1, Lf8/a4;->D:Lf8/d1;

    .line 271
    .line 272
    if-eq v1, v3, :cond_1f

    .line 273
    .line 274
    return v2

    .line 275
    :cond_1f
    iget-boolean v1, p0, Lf8/a4;->E:Z

    .line 276
    .line 277
    iget-boolean v3, p1, Lf8/a4;->E:Z

    .line 278
    .line 279
    if-eq v1, v3, :cond_20

    .line 280
    .line 281
    return v2

    .line 282
    :cond_20
    iget-object v1, p0, Lf8/a4;->F:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, p1, Lf8/a4;->F:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_21

    .line 291
    .line 292
    return v2

    .line 293
    :cond_21
    iget v1, p0, Lf8/a4;->G:I

    .line 294
    .line 295
    iget v3, p1, Lf8/a4;->G:I

    .line 296
    .line 297
    if-eq v1, v3, :cond_22

    .line 298
    .line 299
    return v2

    .line 300
    :cond_22
    iget v1, p0, Lf8/a4;->H:I

    .line 301
    .line 302
    iget v3, p1, Lf8/a4;->H:I

    .line 303
    .line 304
    if-eq v1, v3, :cond_23

    .line 305
    .line 306
    return v2

    .line 307
    :cond_23
    iget-object v1, p0, Lf8/a4;->I:Ljava/util/List;

    .line 308
    .line 309
    iget-object v3, p1, Lf8/a4;->I:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_24

    .line 316
    .line 317
    return v2

    .line 318
    :cond_24
    iget-object v1, p0, Lf8/a4;->J:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, p1, Lf8/a4;->J:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_25

    .line 327
    .line 328
    return v2

    .line 329
    :cond_25
    iget-object v1, p0, Lf8/a4;->K:Lf8/j4;

    .line 330
    .line 331
    iget-object v3, p1, Lf8/a4;->K:Lf8/j4;

    .line 332
    .line 333
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_26

    .line 338
    .line 339
    return v2

    .line 340
    :cond_26
    iget-object v1, p0, Lf8/a4;->L:Lf8/h0;

    .line 341
    .line 342
    iget-object v3, p1, Lf8/a4;->L:Lf8/h0;

    .line 343
    .line 344
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_27

    .line 349
    .line 350
    return v2

    .line 351
    :cond_27
    iget-object v1, p0, Lf8/a4;->M:Lf8/t0;

    .line 352
    .line 353
    iget-object v3, p1, Lf8/a4;->M:Lf8/t0;

    .line 354
    .line 355
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_28

    .line 360
    .line 361
    return v2

    .line 362
    :cond_28
    iget-boolean v1, p0, Lf8/a4;->N:Z

    .line 363
    .line 364
    iget-boolean v3, p1, Lf8/a4;->N:Z

    .line 365
    .line 366
    if-eq v1, v3, :cond_29

    .line 367
    .line 368
    return v2

    .line 369
    :cond_29
    iget-boolean v1, p0, Lf8/a4;->O:Z

    .line 370
    .line 371
    iget-boolean v3, p1, Lf8/a4;->O:Z

    .line 372
    .line 373
    if-eq v1, v3, :cond_2a

    .line 374
    .line 375
    return v2

    .line 376
    :cond_2a
    iget-object v1, p0, Lf8/a4;->P:Lf8/w0;

    .line 377
    .line 378
    iget-object v3, p1, Lf8/a4;->P:Lf8/w0;

    .line 379
    .line 380
    if-eq v1, v3, :cond_2b

    .line 381
    .line 382
    return v2

    .line 383
    :cond_2b
    iget-object v1, p0, Lf8/a4;->Q:Ljava/util/List;

    .line 384
    .line 385
    iget-object v3, p1, Lf8/a4;->Q:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_2c

    .line 392
    .line 393
    return v2

    .line 394
    :cond_2c
    iget-object v1, p0, Lf8/a4;->R:Lf8/c1;

    .line 395
    .line 396
    iget-object v3, p1, Lf8/a4;->R:Lf8/c1;

    .line 397
    .line 398
    if-eq v1, v3, :cond_2d

    .line 399
    .line 400
    return v2

    .line 401
    :cond_2d
    iget-object v1, p0, Lf8/a4;->S:Lf8/j4;

    .line 402
    .line 403
    iget-object p1, p1, Lf8/a4;->S:Lf8/j4;

    .line 404
    .line 405
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_2e

    .line 410
    .line 411
    return v2

    .line 412
    :cond_2e
    return v0
.end method

.method public final f()Lf8/g1;
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/a4;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lf8/u;

    .line 24
    .line 25
    iget-object v3, v3, Lf8/u;->d:Lf8/g1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lf8/u;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lf8/u;->d:Lf8/g1;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object v2
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a4;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lf8/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a4;->f:Lf8/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/a4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lf8/a4;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lf8/a4;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lf8/a4;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lf8/a4;->e:Lf8/c1;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lf8/a4;->f:Lf8/u0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lf8/a4;->g:Lf8/e0;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-boolean v0, p0, Lf8/a4;->h:Z

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, La7/z;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lf8/a4;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lf8/a4;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La7/z;->f(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v3, p0, Lf8/a4;->k:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_0
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lf8/a4;->l:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, La7/z;->h(Ljava/util/List;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lf8/a4;->m:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_1
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v3, p0, Lf8/a4;->n:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, La7/z;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lf8/a4;->o:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, La7/z;->h(Ljava/util/List;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lf8/a4;->p:Lf8/j4;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_2
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lf8/a4;->q:Lf8/j1;

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_3
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lf8/a4;->r:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v3, v0, v1}, La7/z;->h(Ljava/util/List;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lf8/a4;->s:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v3, v0, v1}, La7/z;->h(Ljava/util/List;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean v3, p0, Lf8/a4;->t:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, La7/z;->f(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-boolean v3, p0, Lf8/a4;->u:Z

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, La7/z;->f(IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v3, p0, Lf8/a4;->v:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, v3}, La7/z;->e(IILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Lf8/a4;->w:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1, v3}, La7/z;->e(IILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-boolean v3, p0, Lf8/a4;->x:Z

    .line 174
    .line 175
    invoke-static {v0, v1, v3}, La7/z;->f(IIZ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-boolean v3, p0, Lf8/a4;->y:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, La7/z;->f(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-boolean v3, p0, Lf8/a4;->z:Z

    .line 186
    .line 187
    invoke-static {v0, v1, v3}, La7/z;->f(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-boolean v3, p0, Lf8/a4;->A:Z

    .line 192
    .line 193
    invoke-static {v0, v1, v3}, La7/z;->f(IIZ)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v3, p0, Lf8/a4;->B:Lf8/j4;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-int/2addr v3, v0

    .line 204
    mul-int/2addr v3, v1

    .line 205
    iget v0, p0, Lf8/a4;->C:F

    .line 206
    .line 207
    invoke-static {v0, v3, v1}, La7/z;->b(FII)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v3, p0, Lf8/a4;->D:Lf8/d1;

    .line 212
    .line 213
    if-nez v3, :cond_4

    .line 214
    .line 215
    move v3, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_4
    add-int/2addr v0, v3

    .line 222
    mul-int/2addr v0, v1

    .line 223
    iget-boolean v3, p0, Lf8/a4;->E:Z

    .line 224
    .line 225
    invoke-static {v0, v1, v3}, La7/z;->f(IIZ)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v3, p0, Lf8/a4;->F:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0, v1, v3}, La7/z;->e(IILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget v3, p0, Lf8/a4;->G:I

    .line 236
    .line 237
    invoke-static {v3, v0, v1}, La7/z;->c(III)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget v3, p0, Lf8/a4;->H:I

    .line 242
    .line 243
    invoke-static {v3, v0, v1}, La7/z;->c(III)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v3, p0, Lf8/a4;->I:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v3, v0, v1}, La7/z;->h(Ljava/util/List;II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v3, p0, Lf8/a4;->J:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0, v1, v3}, La7/z;->e(IILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v3, p0, Lf8/a4;->K:Lf8/j4;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-int/2addr v3, v0

    .line 266
    mul-int/2addr v3, v1

    .line 267
    iget-object v0, p0, Lf8/a4;->L:Lf8/h0;

    .line 268
    .line 269
    if-nez v0, :cond_5

    .line 270
    .line 271
    move v0, v2

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    invoke-virtual {v0}, Lf8/h0;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_5
    add-int/2addr v3, v0

    .line 278
    mul-int/2addr v3, v1

    .line 279
    iget-object v0, p0, Lf8/a4;->M:Lf8/t0;

    .line 280
    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    move v0, v2

    .line 284
    goto :goto_6

    .line 285
    :cond_6
    invoke-virtual {v0}, Lf8/t0;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_6
    add-int/2addr v3, v0

    .line 290
    mul-int/2addr v3, v1

    .line 291
    iget-boolean v0, p0, Lf8/a4;->N:Z

    .line 292
    .line 293
    invoke-static {v3, v1, v0}, La7/z;->f(IIZ)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-boolean v3, p0, Lf8/a4;->O:Z

    .line 298
    .line 299
    invoke-static {v0, v1, v3}, La7/z;->f(IIZ)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v3, p0, Lf8/a4;->P:Lf8/w0;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    add-int/2addr v3, v0

    .line 310
    mul-int/2addr v3, v1

    .line 311
    iget-object v0, p0, Lf8/a4;->Q:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v0, v3, v1}, La7/z;->h(Ljava/util/List;II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v3, p0, Lf8/a4;->R:Lf8/c1;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int/2addr v3, v0

    .line 324
    mul-int/2addr v3, v1

    .line 325
    iget-object v0, p0, Lf8/a4;->S:Lf8/j4;

    .line 326
    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    :goto_7
    add-int/2addr v3, v2

    .line 335
    return v3
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf8/a4;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf8/a4;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lf8/a4;->D:Lf8/d1;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lf8/a4;->P:Lf8/w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Li8/f;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lf8/a4;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v1
.end method

.method public final k()Lf8/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a4;->e:Lf8/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf8/a4;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lf8/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a4;->R:Lf8/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/a4;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lf8/u0;->j:Lf8/u0;

    .line 10
    .line 11
    iget-object v1, p0, Lf8/a4;->f:Lf8/u0;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lf8/u0;->k:Lf8/u0;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/a4;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TwinUiState(instanceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf8/a4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", guestAspectRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lf8/a4;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hostScreen="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lf8/a4;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hostScreenEmpty="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lf8/a4;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", screen="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lf8/a4;->e:Lf8/c1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", phase="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lf8/a4;->f:Lf8/u0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", control="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lf8/a4;->g:Lf8/e0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", takingOver="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lf8/a4;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", providerConnected="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lf8/a4;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", connecting="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lf8/a4;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", modelName="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lf8/a4;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", providers="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lf8/a4;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", activeProviderId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lf8/a4;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", fetchingModels="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lf8/a4;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", modelOptions="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lf8/a4;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", connectError="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lf8/a4;->p:Lf8/j4;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", toolNotice="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lf8/a4;->q:Lf8/j1;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", messages="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lf8/a4;->r:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", draftImages="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lf8/a4;->s:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", importingImages="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lf8/a4;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", sending="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lf8/a4;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", streamingReply="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lf8/a4;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", streamingThinking="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lf8/a4;->w:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", phoneCreated="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, Lf8/a4;->x:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", guestReady="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v1, p0, Lf8/a4;->y:Z

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", guestDied="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-boolean v1, p0, Lf8/a4;->z:Z

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", creatingPhone="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p0, Lf8/a4;->A:Z

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", creatingLabel="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lf8/a4;->B:Lf8/j4;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", creatingProgress="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v1, p0, Lf8/a4;->C:F

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", sheet="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lf8/a4;->D:Lf8/d1;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", phoneContext="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-boolean v1, p0, Lf8/a4;->E:Z

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", goal="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lf8/a4;->F:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", agentStep="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v1, p0, Lf8/a4;->G:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", agentMaxSteps="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget v1, p0, Lf8/a4;->H:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", taskSteps="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lf8/a4;->I:Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", pendingGoal="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lf8/a4;->J:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", stepText="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lf8/a4;->K:Lf8/j4;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", actionTarget="

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lf8/a4;->L:Lf8/h0;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ", need="

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lf8/a4;->M:Lf8/t0;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ", confirmRisky="

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-boolean v1, p0, Lf8/a4;->N:Z

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ", seeScreen="

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-boolean v1, p0, Lf8/a4;->O:Z

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, ", pipMode="

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lf8/a4;->P:Lf8/w0;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, ", memories="

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lf8/a4;->Q:Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ", settingsReturnTo="

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lf8/a4;->R:Lf8/c1;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ", toast="

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lf8/a4;->S:Lf8/j4;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, ")"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0
.end method
