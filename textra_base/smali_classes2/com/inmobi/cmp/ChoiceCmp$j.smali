.class public final Lcom/inmobi/cmp/ChoiceCmp$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/rb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/cmp/ChoiceCmp;->startChoice(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/inmobi/cmp/data/model/ChoiceStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lcom/mplus/lib/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mplus/lib/a/d;->m:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-static {v0}, Lcom/inmobi/cmp/ChoiceCmp;->access$startLoadCmpInfo(Lcom/inmobi/cmp/ChoiceCmp;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 4

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getActiveScope$p()Lcom/mplus/lib/sa/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/mplus/lib/sa/x;->getCoroutineContext()Lcom/mplus/lib/Y9/i;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/sa/U;->a:Lcom/mplus/lib/sa/U;

    invoke-interface {v2, v3}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/sa/V;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/mplus/lib/sa/V;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    invoke-static {v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$setActiveScope$p(Lcom/mplus/lib/sa/x;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
