.class public Lf1/c;
.super Lj8/e;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld1/d;


# static fields
.field public static final k:Lf1/c;


# instance fields
.field public final i:Lf1/m;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf1/c;

    .line 2
    .line 3
    sget-object v1, Lf1/m;->e:Lf1/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf1/c;-><init>(Lf1/m;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf1/c;->k:Lf1/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lf1/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/c;->i:Lf1/m;

    .line 5
    .line 6
    iput p2, p0, Lf1/c;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lf1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf1/j;-><init>(Lf1/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lf1/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lf1/j;-><init>(Lf1/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic builder()Ld1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/c;->e()Lf1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lf1/c;->i:Lf1/m;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Lf1/m;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lf1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lf1/l;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lf1/e;
    .locals 1

    .line 1
    new-instance v0, Lf1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf1/e;-><init>(Lf1/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lg1/a;)Lf1/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lf1/c;->i:Lf1/m;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1, p2}, Lf1/m;->u(IILjava/lang/Object;Ljava/lang/Object;)Lba/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lf1/c;

    .line 20
    .line 21
    iget-object v0, p1, Lba/o;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf1/m;

    .line 24
    .line 25
    iget v1, p0, Lf1/c;->j:I

    .line 26
    .line 27
    iget p1, p1, Lba/o;->j:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-direct {p2, v0, v1}, Lf1/c;-><init>(Lf1/m;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lf1/c;->i:Lf1/m;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Lf1/m;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
