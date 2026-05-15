.class public final Lcom/mplus/lib/v6/c;
.super Lcom/mplus/lib/V1/b;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mplus/lib/ui/convo/BubbleView;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/convo/BubbleView;IILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/v6/c;->f:Lcom/mplus/lib/ui/convo/BubbleView;

    iput-object p4, p0, Lcom/mplus/lib/v6/c;->d:Ljava/lang/String;

    iput p5, p0, Lcom/mplus/lib/v6/c;->e:I

    invoke-direct {p0, p2, p3}, Lcom/mplus/lib/V1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lcom/mplus/lib/P1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lcom/mplus/lib/P1/c;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/P1/c;->start()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, ":psrTatp"

    const-string v0, "Txtr:app"

    const/4 v3, 0x3

    const-string v1, "%s: onResourceReady(): drawable was not a GifDrawable, but: %s"

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/mplus/lib/ui/convo/BubbleView;->f0:Landroid/graphics/Rect;

    const/4 v3, 0x7

    iget v0, p0, Lcom/mplus/lib/v6/c;->e:I

    iget-object v1, p0, Lcom/mplus/lib/v6/c;->f:Lcom/mplus/lib/ui/convo/BubbleView;

    iget-object v2, p0, Lcom/mplus/lib/v6/c;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/mplus/lib/ui/convo/BubbleView;->k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget-object p1, Lcom/mplus/lib/ui/convo/BubbleView;->f0:Landroid/graphics/Rect;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/mplus/lib/v6/c;->f:Lcom/mplus/lib/ui/convo/BubbleView;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p1, v0, v0, v1}, Lcom/mplus/lib/ui/convo/BubbleView;->k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    iput-boolean v1, p1, Lcom/mplus/lib/ui/convo/BubbleView;->I:Z

    const/4 v2, 0x0

    return-void
.end method
