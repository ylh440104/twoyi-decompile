.class public final synthetic Ly7/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lw8/e;

.field public final synthetic n:Lw8/a;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/n;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/n;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly7/n;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ly7/n;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly7/n;->m:Lw8/e;

    .line 13
    .line 14
    iput-object p6, p0, Ly7/n;->n:Lw8/a;

    .line 15
    .line 16
    iput p7, p0, Ly7/n;->o:I

    .line 17
    .line 18
    iput p8, p0, Ly7/n;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly7/n;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ly7/n;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ly7/n;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Ly7/n;->k:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Ly7/n;->l:Z

    .line 24
    .line 25
    iget-object v4, p0, Ly7/n;->m:Lw8/e;

    .line 26
    .line 27
    iget-object v5, p0, Ly7/n;->n:Lw8/a;

    .line 28
    .line 29
    iget v8, p0, Ly7/n;->p:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Li8/z;->a:Li8/z;

    .line 35
    .line 36
    return-object p1
.end method
