.class public final Lio/twoyi/hal/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public final i:Ljava/lang/Integer;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;[I[I[ILjava/lang/Integer;IIIILjava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/hal/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/hal/a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/twoyi/hal/a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/twoyi/hal/a;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/twoyi/hal/a;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p6}, La8/d2;->A([I)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/twoyi/hal/a;->f:[I

    .line 29
    .line 30
    invoke-static {p7}, La8/d2;->A([I)[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/twoyi/hal/a;->g:[I

    .line 35
    .line 36
    invoke-static {p8}, La8/d2;->A([I)[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/twoyi/hal/a;->h:[I

    .line 41
    .line 42
    iput-object p9, p0, Lio/twoyi/hal/a;->i:Ljava/lang/Integer;

    .line 43
    .line 44
    iput p10, p0, Lio/twoyi/hal/a;->j:I

    .line 45
    .line 46
    iput p11, p0, Lio/twoyi/hal/a;->k:I

    .line 47
    .line 48
    iput p12, p0, Lio/twoyi/hal/a;->l:I

    .line 49
    .line 50
    iput p13, p0, Lio/twoyi/hal/a;->m:I

    .line 51
    .line 52
    iput-object p14, p0, Lio/twoyi/hal/a;->n:Ljava/lang/Float;

    .line 53
    .line 54
    return-void
.end method
