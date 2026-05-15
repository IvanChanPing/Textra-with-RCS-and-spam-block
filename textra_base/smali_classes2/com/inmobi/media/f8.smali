.class public final Lcom/inmobi/media/f8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/Yc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/h8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/h8;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/b7;->h()Lcom/inmobi/media/L7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/L7;->l:Lcom/inmobi/media/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/L0;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/h8;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/h8;->a(Landroid/view/View;Z)V

    return-void
.end method
