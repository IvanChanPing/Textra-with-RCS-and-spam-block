.class public final Lcom/inmobi/media/g7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/bd;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/h7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/g7;->a:Lcom/inmobi/media/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "visibleViews"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invisibleViews"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/inmobi/media/g7;->a:Lcom/inmobi/media/h7;

    iget-object v1, v1, Lcom/inmobi/media/h7;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Yc;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/Yc;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/inmobi/media/g7;->a:Lcom/inmobi/media/h7;

    iget-object v0, v0, Lcom/inmobi/media/h7;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Yc;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/inmobi/media/Yc;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method
