.class public final Lcom/inmobi/media/e4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/p4;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    instance-of p2, p1, Lcom/inmobi/media/Ba;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/g4;

    iget-object p2, p2, Lcom/inmobi/media/g4;->f:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v0, "HtmlAdTracker"

    const-string v1, "fireImpression"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/inmobi/media/Ba;

    invoke-virtual {p1}, Lcom/inmobi/media/Ba;->k()V

    :cond_1
    return-void
.end method
