.class public Lcom/tappx/a/y5;
.super Landroid/widget/VideoView;


# instance fields
.field private a:Lcom/tappx/a/s5;

.field private b:Landroid/media/MediaMetadataRetriever;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/y5;->b:Landroid/media/MediaMetadataRetriever;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/y5;->a:Lcom/tappx/a/s5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tappx/a/y5;->a:Lcom/tappx/a/s5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/tappx/a/y5;->c:I

    iput p2, p0, Lcom/tappx/a/y5;->d:I

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/y5;->b:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tappx/a/s5;

    iget-object v1, p0, Lcom/tappx/a/y5;->b:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/tappx/a/s5;-><init>(Landroid/media/MediaMetadataRetriever;Landroid/widget/ImageView;I)V

    iput-object v0, p0, Lcom/tappx/a/y5;->a:Lcom/tappx/a/s5;

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tappx/a/s4;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to blur last video frame"

    invoke-static {p2, p1}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/tappx/a/y5;->c:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget v0, p0, Lcom/tappx/a/y5;->d:I

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    iget v0, p0, Lcom/tappx/a/y5;->c:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/tappx/a/y5;->d:I

    if-lez v1, :cond_1

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-le v2, v3, :cond_0

    div-int p2, v3, v0

    goto :goto_0

    :cond_0
    if-ge v2, v3, :cond_1

    div-int p1, v2, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
