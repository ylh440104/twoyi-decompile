.class public final Lf1/p;
.super Lf1/n;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final m:Lc2/g0;


# direct methods
.method public constructor <init>(Lc2/g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lf1/p;->m:Lc2/g0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf1/n;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lf1/n;->l:I

    .line 6
    .line 7
    new-instance v1, Lf1/b;

    .line 8
    .line 9
    iget-object v2, p0, Lf1/n;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Lf1/p;->m:Lc2/g0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lf1/b;-><init>(Lc2/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
