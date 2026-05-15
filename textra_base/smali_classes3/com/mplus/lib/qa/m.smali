.class public final Lcom/mplus/lib/qa/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/mplus/lib/ja/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/mplus/lib/qa/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/qa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/qa/m;->b:Lcom/mplus/lib/qa/f;

    iget-object p1, p1, Lcom/mplus/lib/qa/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/qa/g;

    invoke-interface {p1}, Lcom/mplus/lib/qa/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/qa/m;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/qa/m;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/qa/m;->b:Lcom/mplus/lib/qa/f;

    iget-object v0, v0, Lcom/mplus/lib/qa/f;->b:Lcom/mplus/lib/ia/n;

    iget-object v1, p0, Lcom/mplus/lib/qa/m;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
