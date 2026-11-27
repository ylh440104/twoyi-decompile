.class public final Lg1/b;
.super Lj8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld1/e;


# static fields
.field public static final l:Lg1/b;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/b;

    .line 2
    .line 3
    sget-object v1, Lh1/b;->a:Lh1/b;

    .line 4
    .line 5
    sget-object v2, Lf1/c;->k:Lf1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lg1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg1/b;->l:Lg1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/b;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/b;->k:Lf1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b;->k:Lf1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b;->k:Lf1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lg1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/b;->k:Lf1/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg1/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
