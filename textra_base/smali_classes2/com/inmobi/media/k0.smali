.class public final Lcom/inmobi/media/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/e1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/k;)V
    .locals 8

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/m0;

    iget-object v1, v0, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    const-string v2, "access$getTAG$p(...)"

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAssetsFetchSuccess of batch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    iget-object p1, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    iget-boolean v3, v1, Lcom/inmobi/media/j;->i:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/fa;

    iget-object v6, v4, Lcom/inmobi/media/fa;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-byte v3, v4, Lcom/inmobi/media/fa;->a:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const-string v5, "image"

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const-string v5, "gif"

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    const-string v5, "video"

    :cond_5
    :goto_1
    iget-wide v3, v1, Lcom/inmobi/media/j;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/U9/e;

    const-string v6, "latency"

    invoke-direct {v4, v6, v3}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    long-to-float v1, v6

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    const/16 v3, 0x400

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lcom/mplus/lib/U9/e;

    const-string v6, "size"

    invoke-direct {v3, v6, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v6, "assetType"

    invoke-direct {v1, v6, v5}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/k3;->q()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/U9/e;

    const-string v7, "networkType"

    invoke-direct {v6, v7, v5}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v1, v6}, [Lcom/mplus/lib/U9/e;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/V9/z;->O([Lcom/mplus/lib/U9/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/m0;

    iget-object v3, v3, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v3}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "adType"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/m0;

    iget-object v3, v3, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/C0;

    const-string v4, "AssetDownloaded"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/C0;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/m0;

    iget-object v0, p1, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    const-string v1, "Notifying ad unit with placement ID ("

    invoke-static {p1, v2, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/m0;

    iget-object v2, v2, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/J;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/inmobi/media/k;B)V
    .locals 3

    const-string p2, "assetBatch"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/m0;

    iget-object v0, p2, Lcom/inmobi/media/m0;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/inmobi/media/m0;->d:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAssetsFetchFailure of batch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
