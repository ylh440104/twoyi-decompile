.class public final synthetic Lb8/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lw8/a;

.field public final synthetic l:Lo1/q;

.field public final synthetic m:Lw8/a;

.field public final synthetic n:Z

.field public final synthetic o:[I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLw8/a;Lo1/q;Lw8/a;Z[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/x0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb8/x0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb8/x0;->k:Lw8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb8/x0;->l:Lo1/q;

    .line 11
    .line 12
    iput-object p5, p0, Lb8/x0;->m:Lw8/a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lb8/x0;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lb8/x0;->o:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lb8/x0;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Lb8/x0;->j:Z

    .line 18
    .line 19
    iget-object v2, p0, Lb8/x0;->k:Lw8/a;

    .line 20
    .line 21
    iget-object v3, p0, Lb8/x0;->l:Lo1/q;

    .line 22
    .line 23
    iget-object v4, p0, Lb8/x0;->m:Lw8/a;

    .line 24
    .line 25
    iget-boolean v5, p0, Lb8/x0;->n:Z

    .line 26
    .line 27
    iget-object v6, p0, Lb8/x0;->o:[I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lb8/p;->j(Ljava/lang/String;ZLw8/a;Lo1/q;Lw8/a;Z[ILx0/e0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li8/z;->a:Li8/z;

    .line 33
    .line 34
    return-object p1
.end method
