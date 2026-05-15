.class public final Lcom/inmobi/media/va;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/O1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ba;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ba;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/Ba;

    iget-object v0, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onCCTScreenDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->v()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "landingPageFunnelState"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/inmobi/media/T5;

    invoke-direct {v1, v0}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {p1, p2, p3, v1}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lcom/mplus/lib/ha/p;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/H1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/Ba;

    iget-object v0, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onCCTScreenDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Da;->e(Lcom/inmobi/media/Ba;)V

    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/Ba;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/Ba;

    iget-object v0, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onCCTPageLoadedSuccessfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->m()V

    return-void
.end method
