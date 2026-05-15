.class public final Lcom/inmobi/media/f7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/Zc;


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/f7;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const-string p3, "rootView"

    invoke-static {p1, p3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adView"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 6

    instance-of v0, p4, Lcom/inmobi/media/b7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p4, Lcom/inmobi/media/b7;

    iget-boolean p4, p4, Lcom/inmobi/media/b7;->t:Z

    if-eqz p4, :cond_1

    return v1

    :cond_1
    instance-of p4, p2, Lcom/inmobi/media/s8;

    if-eqz p4, :cond_2

    move-object p4, p2

    check-cast p4, Lcom/inmobi/media/s8;

    invoke-virtual {p4}, Lcom/inmobi/media/s8;->getMediaPlayer()Lcom/inmobi/media/O7;

    move-result-object p4

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    iget p4, p4, Lcom/inmobi/media/O7;->a:I

    if-eq v0, p4, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p4

    if-eqz p4, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lcom/inmobi/media/f7;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/f7;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-long v2, p2

    iget-object p2, p0, Lcom/inmobi/media/f7;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-long v4, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v4, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-lez p1, :cond_6

    const/16 p1, 0x64

    int-to-long p1, p1

    mul-long/2addr p1, v2

    int-to-long p3, p3

    mul-long/2addr p3, v4

    cmp-long p1, p1, p3

    if-ltz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v1
.end method
