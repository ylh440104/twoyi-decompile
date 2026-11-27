.class public final Lb8/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lm9/u;

.field public final synthetic k:Lw8/a;

.field public final synthetic l:Lw8/a;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lb8/x;


# direct methods
.method public constructor <init>(ZLm9/u;Lw8/a;Lw8/a;Ljava/lang/String;Lb8/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb8/e1;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb8/e1;->j:Lm9/u;

    .line 7
    .line 8
    iput-object p3, p0, Lb8/e1;->k:Lw8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb8/e1;->l:Lw8/a;

    .line 11
    .line 12
    iput-object p5, p0, Lb8/e1;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lb8/e1;->n:Lb8/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb8/e1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La5/c;

    .line 6
    .line 7
    iget-object v4, p0, Lb8/e1;->n:Lb8/x;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v2, p0, Lb8/e1;->l:Lw8/a;

    .line 11
    .line 12
    iget-object v3, p0, Lb8/e1;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Lb8/e1;->j:Lm9/u;

    .line 20
    .line 21
    invoke-static {v2, v5, v1, v0}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lb8/e1;->k:Lw8/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 31
    .line 32
    return-object v0
.end method
