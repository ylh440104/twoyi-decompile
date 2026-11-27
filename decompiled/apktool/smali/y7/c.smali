.class public final synthetic Ly7/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/c;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/c;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly7/c;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly7/c;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Ly7/c;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Ly7/c;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ly7/c;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, Ly7/c;->k:Z

    .line 19
    .line 20
    iget-object v3, p0, Ly7/c;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, p0, Ly7/c;->m:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Ly7/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lx0/e0;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Li8/z;->a:Li8/z;

    .line 28
    .line 29
    return-object p1
.end method
