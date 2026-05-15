.class public final Lcom/mplus/lib/n3/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/n3/m;


# static fields
.field public static final c:Lcom/mplus/lib/b0/a;


# instance fields
.field public volatile a:Lcom/mplus/lib/n3/m;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/b0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/b0/a;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/n3/o;->c:Lcom/mplus/lib/b0/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/n3/o;->a:Lcom/mplus/lib/n3/m;

    sget-object v1, Lcom/mplus/lib/n3/o;->c:Lcom/mplus/lib/b0/a;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/n3/o;->a:Lcom/mplus/lib/n3/m;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/n3/o;->a:Lcom/mplus/lib/n3/m;

    invoke-interface {v0}, Lcom/mplus/lib/n3/m;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/n3/o;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/mplus/lib/n3/o;->a:Lcom/mplus/lib/n3/m;

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v0

    :cond_1
    :goto_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/n3/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/n3/o;->a:Lcom/mplus/lib/n3/m;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v2, Lcom/mplus/lib/n3/o;->c:Lcom/mplus/lib/b0/a;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tss<ahldet etn reurirp u"

    const-string v2, "<supplier that returned "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/n3/o;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, ">"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
