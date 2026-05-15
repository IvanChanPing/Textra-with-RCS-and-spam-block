.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;


# static fields
.field private static final JOB_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lcom/mplus/lib/sa/x;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/sa/x;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/CloseableCoroutineScope;

    new-instance v2, Lcom/mplus/lib/sa/k0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/mplus/lib/sa/Y;-><init>(Lcom/mplus/lib/sa/V;)V

    sget-object v3, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    sget-object v3, Lcom/mplus/lib/xa/n;->a:Lcom/mplus/lib/ta/c;

    iget-object v3, v3, Lcom/mplus/lib/ta/c;->c:Lcom/mplus/lib/ta/c;

    const-string v4, "context"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/mplus/lib/Y9/b;->f:Lcom/mplus/lib/Y9/b;

    invoke-interface {v3, v2, v4}, Lcom/mplus/lib/Y9/i;->fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/Y9/i;

    :goto_0
    invoke-direct {v1, v2}, Landroidx/lifecycle/CloseableCoroutineScope;-><init>(Lcom/mplus/lib/Y9/i;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mplus/lib/sa/x;

    return-object p0
.end method
