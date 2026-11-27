.class public final synthetic Lb8/b2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Lo1/q;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Lg0/d;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw8/a;Lo1/q;ZFLg0/d;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/b2;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/b2;->j:Lw8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lb8/b2;->k:Lo1/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb8/b2;->l:Z

    .line 11
    .line 12
    iput p5, p0, Lb8/b2;->m:F

    .line 13
    .line 14
    iput-object p6, p0, Lb8/b2;->n:Lg0/d;

    .line 15
    .line 16
    iput-wide p7, p0, Lb8/b2;->o:J

    .line 17
    .line 18
    iput p9, p0, Lb8/b2;->p:I

    .line 19
    .line 20
    iput p10, p0, Lb8/b2;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb8/b2;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lb8/b2;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lb8/b2;->j:Lw8/a;

    .line 20
    .line 21
    iget-object v2, p0, Lb8/b2;->k:Lo1/q;

    .line 22
    .line 23
    iget-boolean v3, p0, Lb8/b2;->l:Z

    .line 24
    .line 25
    iget v4, p0, Lb8/b2;->m:F

    .line 26
    .line 27
    iget-object v5, p0, Lb8/b2;->n:Lg0/d;

    .line 28
    .line 29
    iget-wide v6, p0, Lb8/b2;->o:J

    .line 30
    .line 31
    iget v10, p0, Lb8/b2;->q:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lb8/p;->o(Ljava/lang/String;Lw8/a;Lo1/q;ZFLg0/d;JLx0/e0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li8/z;->a:Li8/z;

    .line 37
    .line 38
    return-object p1
.end method
