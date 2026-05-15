.class public final Lcom/inmobi/media/d;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/ia/n;

.field public final synthetic b:Lcom/inmobi/media/a0;

.field public final synthetic c:Lcom/inmobi/media/D9;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ha/a;Lcom/inmobi/media/a0;Lcom/inmobi/media/D9;)V
    .locals 0

    check-cast p1, Lcom/mplus/lib/ia/n;

    iput-object p1, p0, Lcom/inmobi/media/d;->a:Lcom/mplus/lib/ia/n;

    iput-object p2, p0, Lcom/inmobi/media/d;->b:Lcom/inmobi/media/a0;

    iput-object p3, p0, Lcom/inmobi/media/d;->c:Lcom/inmobi/media/D9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/d;->a:Lcom/mplus/lib/ia/n;

    invoke-interface {v0}, Lcom/mplus/lib/ha/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/d;->b:Lcom/inmobi/media/a0;

    invoke-interface {v0}, Lcom/inmobi/media/a0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/d;->c:Lcom/inmobi/media/D9;

    invoke-interface {v1, v0}, Lcom/inmobi/media/D9;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d;->c:Lcom/inmobi/media/D9;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/inmobi/media/D9;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/d;->c:Lcom/inmobi/media/D9;

    invoke-interface {v1, v0}, Lcom/inmobi/media/D9;->onError(Ljava/lang/Exception;)V

    :goto_1
    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v0
.end method
