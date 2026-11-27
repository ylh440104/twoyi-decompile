.class public final synthetic Ls0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:Ls0/w;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ls0/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c0;->i:Ls0/w;

    .line 5
    .line 6
    iput p2, p0, Ls0/c0;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/c0;->i:Ls0/w;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/w;->f:La3/p0;

    .line 4
    .line 5
    iget-object v0, v0, La3/p0;->b:La3/q;

    .line 6
    .line 7
    iget v1, p0, Ls0/c0;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La3/q;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
