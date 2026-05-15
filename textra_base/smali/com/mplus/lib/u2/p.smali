.class public final Lcom/mplus/lib/u2/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/mplus/lib/u2/i;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mplus/lib/r2/b;

.field public final d:Lcom/mplus/lib/r2/e;

.field public final e:Lcom/mplus/lib/u2/q;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/u2/i;Ljava/lang/String;Lcom/mplus/lib/r2/b;Lcom/mplus/lib/r2/e;Lcom/mplus/lib/u2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/u2/p;->a:Lcom/mplus/lib/u2/i;

    iput-object p2, p0, Lcom/mplus/lib/u2/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/u2/p;->c:Lcom/mplus/lib/r2/b;

    iput-object p4, p0, Lcom/mplus/lib/u2/p;->d:Lcom/mplus/lib/r2/e;

    iput-object p5, p0, Lcom/mplus/lib/u2/p;->e:Lcom/mplus/lib/u2/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/r2/c;)V
    .locals 9

    new-instance v0, Lcom/mplus/lib/e9/w;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/mplus/lib/e9/w;-><init>(I)V

    iget-object v1, p0, Lcom/mplus/lib/u2/p;->a:Lcom/mplus/lib/u2/i;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/mplus/lib/u2/p;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/u2/p;->d:Lcom/mplus/lib/r2/e;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/mplus/lib/u2/p;->c:Lcom/mplus/lib/r2/b;

    iget-object v5, p0, Lcom/mplus/lib/u2/p;->e:Lcom/mplus/lib/u2/q;

    check-cast p1, Lcom/mplus/lib/r2/a;

    iget-object v6, p1, Lcom/mplus/lib/r2/a;->b:Lcom/mplus/lib/r2/d;

    iget-object v7, v1, Lcom/mplus/lib/u2/i;->a:Ljava/lang/String;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/mplus/lib/u2/i;

    iget-object v1, v1, Lcom/mplus/lib/u2/i;->b:[B

    invoke-direct {v8, v7, v1, v6}, Lcom/mplus/lib/u2/i;-><init>(Ljava/lang/String;[BLcom/mplus/lib/r2/d;)V

    new-instance v1, Lcom/mplus/lib/B7/a;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, Lcom/mplus/lib/B7/a;-><init>(I)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v1, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    iget-object v6, v5, Lcom/mplus/lib/u2/q;->a:Lcom/mplus/lib/B1/h;

    invoke-virtual {v6}, Lcom/mplus/lib/B1/h;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    iget-object v6, v5, Lcom/mplus/lib/u2/q;->b:Lcom/mplus/lib/B1/h;

    invoke-virtual {v6}, Lcom/mplus/lib/B1/h;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    iput-object v2, v1, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    new-instance v2, Lcom/mplus/lib/u2/k;

    iget-object p1, p1, Lcom/mplus/lib/r2/a;->a:Ljava/lang/Object;

    invoke-interface {v3, p1}, Lcom/mplus/lib/r2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v2, v4, p1}, Lcom/mplus/lib/u2/k;-><init>(Lcom/mplus/lib/r2/b;[B)V

    iput-object v2, v1, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mplus/lib/B7/a;->c()Lcom/mplus/lib/u2/h;

    move-result-object p1

    iget-object v1, v5, Lcom/mplus/lib/u2/q;->c:Lcom/mplus/lib/z2/b;

    check-cast v1, Lcom/mplus/lib/z2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/mplus/lib/m0/a;

    invoke-direct {v2, v1, v8, v0, p1}, Lcom/mplus/lib/m0/a;-><init>(Lcom/mplus/lib/z2/a;Lcom/mplus/lib/u2/i;Lcom/mplus/lib/e9/w;Lcom/mplus/lib/u2/h;)V

    iget-object p1, v1, Lcom/mplus/lib/z2/a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
