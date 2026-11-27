.class public final Ls0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ls0/p;


# instance fields
.field public final synthetic a:Ls0/s1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ls0/s1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/t1;->a:Ls0/s1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls0/t1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/t1;->a:Ls0/s1;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls0/t1;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls0/s1;->r(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
