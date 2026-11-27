.class public final Lu0/w0;
.super Lb/x;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final d:Lm9/u;

.field public final e:Lr/c;

.field public final f:Lr0/s;


# direct methods
.method public constructor <init>(ZLm9/u;Lr/c;Lr0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/x;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu0/w0;->d:Lm9/u;

    .line 5
    .line 6
    iput-object p3, p0, Lu0/w0;->e:Lr/c;

    .line 7
    .line 8
    iput-object p4, p0, Lu0/w0;->f:Lr0/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lb0/x;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Lu0/w0;->d:Lm9/u;

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/w0;->f:Lr0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/s;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lb/b;)V
    .locals 3

    .line 1
    new-instance v0, Lu0/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lu0/v0;-><init>(Lu0/w0;Lb/b;Lm8/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Lu0/w0;->d:Lm9/u;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lb/b;)V
    .locals 3

    .line 1
    new-instance v0, Lu0/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lu0/v0;-><init>(Lu0/w0;Lb/b;Lm8/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Lu0/w0;->d:Lm9/u;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, p1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
