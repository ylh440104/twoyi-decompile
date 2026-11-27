.class public final Ln2/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ln2/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lw8/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln2/s;->a:I

    .line 5
    .line 6
    iput p2, p0, Ln2/s;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln2/s;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ln2/s;->d:Lw8/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/s;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/s;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lw8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/s;->d:Lw8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/s;->a:I

    .line 2
    .line 3
    return v0
.end method
