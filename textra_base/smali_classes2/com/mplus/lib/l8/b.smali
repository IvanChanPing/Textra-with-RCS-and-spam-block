.class public final Lcom/mplus/lib/l8/b;
.super Lcom/smaato/sdk/core/mvvm/model/AdResponse;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/smaato/sdk/core/ad/AdType;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/l8/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/l8/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/l8/b;->c:Lcom/smaato/sdk/core/ad/AdType;

    iput-object p4, p0, Lcom/mplus/lib/l8/b;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/mplus/lib/l8/b;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/mplus/lib/l8/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/mplus/lib/l8/b;->g:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/mplus/lib/l8/b;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/mplus/lib/l8/b;->i:Ljava/lang/Object;

    iput-object p10, p0, Lcom/mplus/lib/l8/b;->j:Ljava/lang/Object;

    iput-object p11, p0, Lcom/mplus/lib/l8/b;->k:Ljava/lang/Long;

    iput-object p12, p0, Lcom/mplus/lib/l8/b;->l:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/mplus/lib/l8/b;->m:Ljava/util/List;

    iput-object p14, p0, Lcom/mplus/lib/l8/b;->n:Ljava/util/List;

    iput-object p15, p0, Lcom/mplus/lib/l8/b;->o:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/mplus/lib/l8/b;->p:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/mplus/lib/l8/b;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/mplus/lib/l8/b;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdResponse;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSci()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_c

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getSci()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/l8/b;->c:Lcom/smaato/sdk/core/ad/AdType;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getAdType()Lcom/smaato/sdk/core/ad/AdType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->e:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->f:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/l8/b;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_c

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_c

    :goto_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->h:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_c

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_c

    :goto_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->i:Ljava/lang/Object;

    const/4 v4, 0x7

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getVastObject()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_c

    goto :goto_4

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getVastObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_c

    :goto_4
    iget-object v1, p0, Lcom/mplus/lib/l8/b;->j:Ljava/lang/Object;

    if-nez v1, :cond_6

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_c

    const/4 v4, 0x6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getNativeObject()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_c

    :goto_5
    iget-object v1, p0, Lcom/mplus/lib/l8/b;->k:Ljava/lang/Long;

    const/4 v4, 0x7

    if-nez v1, :cond_7

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_c

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getTtlMs()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_c

    :goto_6
    iget-object v1, p0, Lcom/mplus/lib/l8/b;->l:Ljava/lang/Integer;

    const/4 v4, 0x6

    if-nez v1, :cond_8

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickTrackingUrls()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->o:Ljava/util/List;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getExtensions()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_c

    const/4 v4, 0x7

    goto :goto_8

    :cond_9
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getExtensions()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_c

    :goto_8
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->p:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->q:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_c

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getClickUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_9
    iget-object v1, p0, Lcom/mplus/lib/l8/b;->r:Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v1, :cond_b

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_c

    const/4 v4, 0x5

    goto :goto_a

    :cond_b
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdResponse;->getCsmObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_c

    :goto_a
    const/4 v4, 0x2

    return v0

    :cond_c
    const/4 v4, 0x3

    return v2
.end method

.method public final getAdType()Lcom/smaato/sdk/core/ad/AdType;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->c:Lcom/smaato/sdk/core/ad/AdType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getClickTrackingUrls()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public final getClickUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->q:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getCsmObject()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->r:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->o:Ljava/util/List;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getImpressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->p:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getImpressionTrackingUrls()Ljava/util/List;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->m:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getNativeObject()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRichMediaContent()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getRichMediaRewardIntervalSeconds()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->l:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getSci()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getTtlMs()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVastObject()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/l8/b;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const v1, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    shl-int/2addr v4, v2

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->b:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    const/4 v4, 0x4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->c:Lcom/smaato/sdk/core/ad/AdType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->d:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->e:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    xor-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v4, 0x2

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->g:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v3, v2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->h:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    move v3, v2

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v4, 0x4

    move v3, v2

    move v3, v2

    const/4 v4, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->j:Ljava/lang/Object;

    const/4 v4, 0x7

    if-nez v3, :cond_5

    move v3, v2

    move v3, v2

    const/4 v4, 0x4

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->k:Ljava/lang/Long;

    if-nez v3, :cond_6

    const/4 v4, 0x6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->l:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez v3, :cond_7

    const/4 v4, 0x0

    move v3, v2

    const/4 v4, 0x7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_7
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->m:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    const/4 v4, 0x7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->o:Ljava/util/List;

    if-nez v3, :cond_8

    const/4 v4, 0x0

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_8
    const/4 v4, 0x6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->p:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/mplus/lib/l8/b;->q:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v3, :cond_9

    const/4 v4, 0x1

    move v3, v2

    move v3, v2

    const/4 v4, 0x6

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->r:Ljava/lang/Object;

    const/4 v4, 0x5

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    const/4 v4, 0x1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdResponse{sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "=is ,s"

    const-string v1, ", sci="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->c:Lcom/smaato/sdk/core/ad/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "ht=mw,di"

    const-string v1, ", width="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->d:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ",ehiog =h"

    const-string v1, ", height="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "e Ulrb=g,ai"

    const-string v1, ", imageUrl="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->f:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "meBpimbgta i,a"

    const-string v1, ", imageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "tedcohrtat, =ieMCin"

    const-string v1, ", richMediaContent="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "esc=t,jtpb Ov"

    const-string v1, ", vastObject="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeObject="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->j:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ",tts= tM"

    const-string v1, ", ttlMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->k:Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "cis heaIwidrdMclaasne=RnedtrS,rev"

    const-string v1, ", richMediaRewardIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->l:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "ie mUiogn=ialnspssmT,krrc"

    const-string v1, ", impressionTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "klT oli,nc=Urcsigkac"

    const-string v1, ", clickTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "itn,sbso ne=e"

    const-string v1, ", extensions="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", impressionCountingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->p:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " rUi,cbll=c"

    const-string v1, ", clickUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->q:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=, ctcOtmsje"

    const-string v1, ", csmObject="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/l8/b;->r:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
