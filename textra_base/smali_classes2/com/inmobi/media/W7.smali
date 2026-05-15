.class public final Lcom/inmobi/media/W7;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/x7;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/inmobi/media/x7;)V
    .locals 1

    const-string v0, "referencedAssetId"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeDataModel"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/W7;->a:J

    iput-wide p3, p0, Lcom/inmobi/media/W7;->b:J

    iput-object p5, p0, Lcom/inmobi/media/W7;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/x7;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-wide v0, p0, Lcom/inmobi/media/W7;->a:J

    iget-object v2, p0, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/x7;

    iget-object v3, p0, Lcom/inmobi/media/W7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/x7;->m(Ljava/lang/String;)Lcom/inmobi/media/l7;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    instance-of v5, v2, Lcom/inmobi/media/j8;

    if-eqz v5, :cond_2

    check-cast v2, Lcom/inmobi/media/j8;

    invoke-virtual {v2}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/inmobi/media/Qc;

    invoke-virtual {v2}, Lcom/inmobi/media/Qc;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v3

    :goto_1
    iget-wide v8, p0, Lcom/inmobi/media/W7;->b:J

    long-to-double v8, v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    const/16 v2, 0x3e8

    int-to-long v10, v2

    div-long/2addr v6, v10

    long-to-double v6, v6

    mul-double/2addr v8, v6

    double-to-long v6, v8

    add-long/2addr v0, v6

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
