.class public abstract Lcom/mplus/lib/wa/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/xa/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/xa/t;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/mplus/lib/xa/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/wa/i;->a:Lcom/mplus/lib/xa/t;

    return-void
.end method

.method public static final a(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;Ljava/lang/Object;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lcom/mplus/lib/xa/a;->h(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lcom/mplus/lib/wa/o;

    invoke-direct {v0, p4, p0}, Lcom/mplus/lib/wa/o;-><init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lcom/mplus/lib/ia/A;->b(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lcom/mplus/lib/ha/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    sget-object p0, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lcom/mplus/lib/xa/a;->b(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;)V

    throw p1
.end method
