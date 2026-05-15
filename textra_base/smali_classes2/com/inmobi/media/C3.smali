.class public final Lcom/inmobi/media/C3;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/E3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/E3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/E3;

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

    invoke-virtual {v2}, Lcom/inmobi/media/Ba;->m()V

    :cond_2
    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v0
.end method
