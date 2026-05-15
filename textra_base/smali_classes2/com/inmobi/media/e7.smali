.class public final Lcom/inmobi/media/e7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/p4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/inmobi/media/b7;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/inmobi/media/b7;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/inmobi/media/b7;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
