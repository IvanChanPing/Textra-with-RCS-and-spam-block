.class public final Lcom/inmobi/media/ua;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ba;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ba;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/Ba;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/Ba;

    iget-object v1, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v3, "onRenderProcessGone"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ba;->getListener()Lcom/inmobi/media/Da;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/Da;->a(Lcom/inmobi/media/Ba;Z)V

    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
