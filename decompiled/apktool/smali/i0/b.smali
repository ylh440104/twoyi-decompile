.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/content/pm/ResolveInfo;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/CharSequence;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/b;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li0/b;->j:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/b;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Li0/b;->l:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p5, p0, Li0/b;->m:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk0/g;

    .line 2
    .line 3
    iget-boolean v0, p0, Li0/b;->k:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v6, La3/r0;

    .line 10
    .line 11
    iget-wide v0, p0, Li0/b;->m:J

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, La3/r0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Li0/a;->b:Lb8/q;

    .line 17
    .line 18
    iget-object v2, p0, Li0/b;->i:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Li0/b;->j:Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v5, p0, Li0/b;->l:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lb8/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lk0/g;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Li8/z;->a:Li8/z;

    .line 31
    .line 32
    return-object p1
.end method
