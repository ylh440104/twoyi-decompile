.class public final synthetic Lu0/y1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Lw8/a;

.field public final synthetic l:Lu0/e2;

.field public final synthetic m:Lw8/c;


# direct methods
.method public synthetic constructor <init>(ZLw8/a;Lw8/a;Lu0/e2;Lw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu0/y1;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu0/y1;->j:Lw8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/y1;->k:Lw8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/y1;->l:Lu0/e2;

    .line 11
    .line 12
    iput-object p5, p0, Lu0/y1;->m:Lw8/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lu0/d2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu0/y1;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lu0/y1;->j:Lw8/a;

    .line 6
    .line 7
    iget-object v3, p0, Lu0/y1;->k:Lw8/a;

    .line 8
    .line 9
    iget-object v4, p0, Lu0/y1;->l:Lu0/e2;

    .line 10
    .line 11
    iget-object v5, p0, Lu0/y1;->m:Lw8/c;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lu0/d2;-><init>(ZLw8/a;Lw8/a;Lu0/e2;Lw8/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
