.class public final synthetic Lcom/mplus/lib/a5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/B4/b;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/B4/b;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/a5/a;->a:Lcom/mplus/lib/B4/b;

    iput-object p2, p0, Lcom/mplus/lib/a5/a;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/mplus/lib/a5/a;->a:Lcom/mplus/lib/B4/b;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a5/a;->b:Ljava/util/function/Consumer;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a5/a;->a:Lcom/mplus/lib/B4/b;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->getStatus()I

    move-result v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/mplus/lib/a5/a;->b:Ljava/util/function/Consumer;

    const/4 v3, 0x1

    and-int/2addr v5, v3

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v1, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->getStatus()I

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->getSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->getStatus()I

    move-result v1

    const/4 v5, 0x4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v5, 0x4

    invoke-interface {v2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-void

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/mlkit/nl/smartreply/SmartReplySuggestionResult;->getStatus()I

    move-result p1

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "rpsxaTt:"

    const-string v0, "Txtr:app"

    const-string v1, " %hmdudc c ::(snodtnstaSlu:usa e)ses%"

    const-string v1, "%s: onSuccess(): unhandled status: %d"

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-interface {v2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
