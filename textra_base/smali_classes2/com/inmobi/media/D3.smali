.class public final Lcom/inmobi/media/D3;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/E3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/D3;->a:Lcom/inmobi/media/E3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/D3;->a:Lcom/inmobi/media/E3;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/w3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/w3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/inmobi/media/w3;->d:Lcom/inmobi/media/z3;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/u4;

    iget-object v0, v0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/v4;

    iget-object v0, v0, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/r;

    instance-of v1, v0, Lcom/inmobi/media/Ba;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/Ba;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
