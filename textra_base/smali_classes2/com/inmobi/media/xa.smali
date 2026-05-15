.class public final Lcom/inmobi/media/xa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/q;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ba;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ba;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    iget-object v0, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onAdScreenDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Da;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    iget-object p1, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "onAdScreenDisplayed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    iget-byte v0, p1, Lcom/inmobi/media/Ba;->b:B

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getOriginalRenderView()Lcom/inmobi/media/Ba;

    move-result-object p1

    const-string v0, "Expanded"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getOriginalRenderView()Lcom/inmobi/media/Ba;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ba;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ba;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/inmobi/media/Ba;->L:Z

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Da;->e(Lcom/inmobi/media/Ba;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    iget-object p1, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "onAdScreenDismissed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    iget-byte v0, p1, Lcom/inmobi/media/Ba;->b:B

    const-string v1, "Default"

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/inmobi/media/Ba;->setAndUpdateViewState(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getOriginalRenderView()Lcom/inmobi/media/Ba;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/inmobi/media/Ba;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->getViewState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    const-string v0, "Hidden"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ba;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/xa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->v()V

    return-void
.end method
