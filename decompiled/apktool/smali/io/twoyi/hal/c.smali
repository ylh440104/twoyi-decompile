.class public final Lio/twoyi/hal/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/util/List;Ljava/util/List;[I[I[IIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/twoyi/hal/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/hal/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/twoyi/hal/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/twoyi/hal/c;->d:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/twoyi/hal/c;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/twoyi/hal/c;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p7}, La8/d2;->A([I)[I

    .line 35
    .line 36
    .line 37
    invoke-static {p8}, La8/d2;->A([I)[I

    .line 38
    .line 39
    .line 40
    invoke-static {p9}, La8/d2;->A([I)[I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/twoyi/hal/c;->g:[I

    .line 45
    .line 46
    iput p10, p0, Lio/twoyi/hal/c;->h:I

    .line 47
    .line 48
    iput p11, p0, Lio/twoyi/hal/c;->i:I

    .line 49
    .line 50
    iput p12, p0, Lio/twoyi/hal/c;->j:I

    .line 51
    .line 52
    iput p13, p0, Lio/twoyi/hal/c;->k:I

    .line 53
    .line 54
    iput p14, p0, Lio/twoyi/hal/c;->l:I

    .line 55
    .line 56
    iput p15, p0, Lio/twoyi/hal/c;->m:I

    .line 57
    .line 58
    move/from16 p1, p16

    .line 59
    .line 60
    iput p1, p0, Lio/twoyi/hal/c;->n:I

    .line 61
    .line 62
    move/from16 p1, p17

    .line 63
    .line 64
    iput p1, p0, Lio/twoyi/hal/c;->o:I

    .line 65
    .line 66
    move/from16 p1, p18

    .line 67
    .line 68
    iput p1, p0, Lio/twoyi/hal/c;->p:I

    .line 69
    .line 70
    move/from16 p1, p19

    .line 71
    .line 72
    iput p1, p0, Lio/twoyi/hal/c;->q:I

    .line 73
    .line 74
    return-void
.end method
