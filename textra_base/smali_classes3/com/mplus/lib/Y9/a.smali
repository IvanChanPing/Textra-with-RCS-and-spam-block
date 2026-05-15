.class public abstract Lcom/mplus/lib/Y9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Y9/g;


# instance fields
.field private final key:Lcom/mplus/lib/Y9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/Y9/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/Y9/a;->key:Lcom/mplus/lib/Y9/h;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/mplus/lib/ha/p;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lcom/mplus/lib/ha/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/mplus/lib/Y9/g;",
            ">(",
            "Lcom/mplus/lib/Y9/h;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mplus/lib/Y9/g;->getKey()Lcom/mplus/lib/Y9/h;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKey()Lcom/mplus/lib/Y9/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/Y9/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mplus/lib/Y9/a;->key:Lcom/mplus/lib/Y9/h;

    return-object v0
.end method

.method public minusKey(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/Y9/h;",
            ")",
            "Lcom/mplus/lib/Y9/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mplus/lib/y1/b;->x(Lcom/mplus/lib/Y9/g;Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/mplus/lib/Y9/b;->f:Lcom/mplus/lib/Y9/b;

    invoke-interface {p1, p0, v0}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/Y9/i;

    return-object p1
.end method
