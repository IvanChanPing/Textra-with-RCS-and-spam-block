.class public final Lcom/inmobi/media/W6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/Yc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/W6;->a:Lcom/inmobi/media/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/W6;->a:Lcom/inmobi/media/b7;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/b7;->p()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/b7;->h()Lcom/inmobi/media/L7;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/inmobi/media/L7;->l:Lcom/inmobi/media/L0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/L0;->a()V

    :cond_1
    return-void
.end method
