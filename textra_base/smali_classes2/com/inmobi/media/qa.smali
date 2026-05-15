.class public final Lcom/inmobi/media/qa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/Yc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ba;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ba;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/inmobi/media/Ba;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/Ba;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->c(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/Ba;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ba;->c(Z)V

    return-void
.end method
