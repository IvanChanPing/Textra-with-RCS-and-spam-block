.class public Lcom/tappx/a/s5;
.super Landroid/os/AsyncTask;


# instance fields
.field private final a:Landroid/media/MediaMetadataRetriever;

.field private final b:Landroid/widget/ImageView;

.field private c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaMetadataRetriever;Landroid/widget/ImageView;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/s5;->f:Z

    iput-object p1, p0, Lcom/tappx/a/s5;->a:Landroid/media/MediaMetadataRetriever;

    iput-object p2, p0, Lcom/tappx/a/s5;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/tappx/a/s5;->c:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v0, p1

    :goto_0
    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    move v2, v0

    :goto_1
    sub-int v4, v7, v0

    if-ge v2, v4, :cond_1

    move v4, v0

    :goto_2
    sub-int v5, v3, v0

    if-ge v4, v5, :cond_0

    sub-int v5, v2, v0

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    sub-int v6, v5, v0

    aget v6, v1, v6

    add-int v8, v5, v0

    aget v8, v1, v8

    aget v5, v1, v5

    add-int v9, v2, v0

    mul-int/2addr v9, v3

    add-int/2addr v9, v4

    sub-int v10, v9, v0

    aget v10, v1, v10

    add-int v11, v9, v0

    aget v11, v1, v11

    aget v9, v1, v9

    mul-int v12, v2, v3

    add-int/2addr v12, v4

    sub-int v13, v12, v0

    aget v13, v1, v13

    add-int v14, v12, v0

    aget v14, v1, v14

    and-int/lit16 v15, v6, 0xff

    move/from16 p1, v0

    and-int/lit16 v0, v8, 0xff

    add-int/2addr v15, v0

    and-int/lit16 v0, v5, 0xff

    add-int/2addr v15, v0

    and-int/lit16 v0, v10, 0xff

    add-int/2addr v15, v0

    and-int/lit16 v0, v11, 0xff

    add-int/2addr v15, v0

    and-int/lit16 v0, v9, 0xff

    add-int/2addr v15, v0

    and-int/lit16 v0, v13, 0xff

    add-int/2addr v15, v0

    and-int/lit16 v0, v14, 0xff

    add-int/2addr v15, v0

    shr-int/lit8 v0, v15, 0x3

    and-int/lit16 v0, v0, 0xff

    const/high16 v15, -0x1000000

    or-int/2addr v0, v15

    const v15, 0xff00

    and-int v16, v6, v15

    and-int v17, v8, v15

    add-int v16, v16, v17

    and-int v17, v5, v15

    add-int v16, v16, v17

    and-int v17, v10, v15

    add-int v16, v16, v17

    and-int v17, v11, v15

    add-int v16, v16, v17

    and-int v17, v9, v15

    add-int v16, v16, v17

    and-int v17, v13, v15

    add-int v16, v16, v17

    and-int v17, v14, v15

    add-int v16, v16, v17

    shr-int/lit8 v16, v16, 0x3

    and-int v15, v16, v15

    or-int/2addr v0, v15

    const/high16 v15, 0xff0000

    and-int/2addr v6, v15

    and-int/2addr v8, v15

    add-int/2addr v6, v8

    and-int/2addr v5, v15

    add-int/2addr v6, v5

    and-int v5, v10, v15

    add-int/2addr v6, v5

    and-int v5, v11, v15

    add-int/2addr v6, v5

    and-int v5, v9, v15

    add-int/2addr v6, v5

    and-int v5, v13, v15

    add-int/2addr v6, v5

    and-int v5, v14, v15

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x3

    and-int/2addr v5, v15

    or-int/2addr v0, v5

    aput v0, v1, v12

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    move/from16 p1, v0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_1
    move/from16 p1, v0

    div-int/lit8 v0, p1, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tappx/a/s5;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tappx/a/s5;->a:Landroid/media/MediaMetadataRetriever;

    iget v0, p0, Lcom/tappx/a/s5;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0x30d40

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/s5;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tappx/a/s5;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/s5;->e:Landroid/graphics/Bitmap;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to blur last video frame"

    invoke-static {v0, p1}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tappx/a/s5;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VastVideoBlurLastVideoFrameTask was cancelled."

    invoke-static {v1, v0}, Lcom/tappx/a/l4;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tappx/a/s5;->onCancelled()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tappx/a/s5;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tappx/a/s5;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/tappx/a/s5;->b:Landroid/widget/ImageView;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tappx/a/s5;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
