.class public final Lcom/smaato/sdk/core/mvvm/model/b;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/smaato/sdk/core/ad/AdType;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Object;


# virtual methods
.method public final build()Lcom/smaato/sdk/core/mvvm/model/AdResponse;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " sessionId"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/b;->c:Lcom/smaato/sdk/core/ad/AdType;

    if-nez v2, :cond_1

    const-string v2, " adType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/b;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const-string v2, " width"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/b;->e:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const-string v2, " height"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/b;->m:Ljava/util/List;

    if-nez v2, :cond_4

    const-string v2, " impressionTrackingUrls"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/b;->n:Ljava/util/List;

    if-nez v2, :cond_5

    const-string v2, " clickTrackingUrls"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/b;->p:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    if-nez v2, :cond_6

    const-string v2, " impressionCountingType"

    invoke-static {v1, v2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/mplus/lib/l8/b;

    iget-object v4, v0, Lcom/smaato/sdk/core/mvvm/model/b;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/smaato/sdk/core/mvvm/model/b;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/smaato/sdk/core/mvvm/model/b;->c:Lcom/smaato/sdk/core/ad/AdType;

    iget-object v7, v0, Lcom/smaato/sdk/core/mvvm/model/b;->d:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/smaato/sdk/core/mvvm/model/b;->e:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/smaato/sdk/core/mvvm/model/b;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/core/mvvm/model/b;->g:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lcom/smaato/sdk/core/mvvm/model/b;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/smaato/sdk/core/mvvm/model/b;->i:Ljava/lang/Object;

    iget-object v13, v0, Lcom/smaato/sdk/core/mvvm/model/b;->j:Ljava/lang/Object;

    iget-object v14, v0, Lcom/smaato/sdk/core/mvvm/model/b;->k:Ljava/lang/Long;

    iget-object v15, v0, Lcom/smaato/sdk/core/mvvm/model/b;->l:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/b;->m:Ljava/util/List;

    iget-object v2, v0, Lcom/smaato/sdk/core/mvvm/model/b;->n:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/b;->o:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/b;->p:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/b;->q:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/smaato/sdk/core/mvvm/model/b;->r:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v21}, Lcom/mplus/lib/l8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setAdType(Lcom/smaato/sdk/core/ad/AdType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->c:Lcom/smaato/sdk/core/ad/AdType;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null adType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setClickTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->n:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clickTrackingUrls"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setClickUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final setCsmObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final setExtensions(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->o:Ljava/util/List;

    return-object p0
.end method

.method public final setHeight(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->e:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null height"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final setImageUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final setImpressionCountingType(Lcom/smaato/sdk/core/api/ImpressionCountingType;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->p:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null impressionCountingType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImpressionTrackingUrls(Ljava/util/List;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->m:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null impressionTrackingUrls"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNativeObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final setRichMediaContent(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final setRichMediaRewardIntervalSeconds(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSci(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setSessionId(Ljava/lang/String;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTtlMs(Ljava/lang/Long;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public final setVastObject(Ljava/lang/Object;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public final setWidth(Ljava/lang/Integer;)Lcom/smaato/sdk/core/mvvm/model/AdResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/b;->d:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null width"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
