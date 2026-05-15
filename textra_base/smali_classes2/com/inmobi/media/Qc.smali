.class public final Lcom/inmobi/media/Qc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/Rc;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/inmobi/media/Hc;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/Qc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/Qc;->i:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p4, p0, Lcom/inmobi/media/Qc;->e:Ljava/util/ArrayList;

    new-instance p5, Lcom/inmobi/media/Ic;

    const/16 p6, 0x3e8

    invoke-direct {p5, p1, p6}, Lcom/inmobi/media/Ic;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/Qc;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/Qc;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Qc;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    const/high16 p2, 0x100000

    iput p2, p0, Lcom/inmobi/media/Qc;->b:I

    const/16 p2, 0x2000

    iput p2, p0, Lcom/inmobi/media/Qc;->c:I

    const/16 p2, 0x3c

    iput p2, p0, Lcom/inmobi/media/Qc;->d:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Qc;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Qc;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Qc;->i:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/media/Qc;->l:I

    return-void
.end method

.method public static a(DDD)Z
    .locals 0

    cmpl-double p0, p4, p0

    if-lez p0, :cond_0

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/Qc;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, ":"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(pattern)"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :goto_0
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v4, p0, Lcom/inmobi/media/Qc;->d:I

    mul-int/2addr v2, v4

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Qc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ic;

    new-instance v2, Lcom/inmobi/media/Kc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v3

    invoke-direct {v2, v1, v3, p2}, Lcom/inmobi/media/Kc;-><init>(Lcom/inmobi/media/Ic;ILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2}, Lcom/inmobi/media/Kc;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/inmobi/media/Qc;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const-string v6, "created_ts DESC "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/D1;->a(Lcom/inmobi/media/D1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/j;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/mplus/lib/V9/m;->b0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/j;

    iget-object v2, v2, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Qc;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Ic;

    iget-object v4, v3, Lcom/inmobi/media/Ic;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/inmobi/media/Ic;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/media/Qc;->f:Ljava/lang/String;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    iget v4, p0, Lcom/inmobi/media/Qc;->b:I

    int-to-double v4, v4

    div-double v6, v0, v4

    iget-object v0, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    iget v8, p0, Lcom/inmobi/media/Qc;->b:I

    int-to-double v8, v8

    div-double v12, v0, v8

    iget-object v0, p0, Lcom/inmobi/media/Qc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/inmobi/media/Ic;

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/Qc;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v8, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v8, Lcom/inmobi/media/P1;

    invoke-direct {v8, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v8}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    const/4 v0, 0x0

    :goto_5
    iget v8, v14, Lcom/inmobi/media/Ic;->b:I

    int-to-double v8, v8

    mul-double/2addr v8, v4

    int-to-double v10, v0

    mul-double/2addr v8, v10

    iget v0, p0, Lcom/inmobi/media/Qc;->c:I

    int-to-double v10, v0

    div-double v10, v8, v10

    iput-wide v10, v14, Lcom/inmobi/media/Ic;->c:D

    move-wide v8, v6

    const-wide/16 v6, 0x0

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Qc;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    iget-wide v6, v3, Lcom/inmobi/media/Ic;->c:D

    cmpl-double v0, v10, v6

    if-lez v0, :cond_b

    :cond_8
    move-wide v6, v8

    move-object v3, v14

    goto :goto_4

    :cond_9
    move-wide v6, v8

    move-wide v8, v12

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Qc;->a(DDD)Z

    move-result v0

    move-wide v8, v6

    if-eqz v0, :cond_b

    if-eqz v2, :cond_a

    iget-wide v6, v2, Lcom/inmobi/media/Ic;->c:D

    cmpg-double v0, v10, v6

    if-gez v0, :cond_b

    :cond_a
    move-wide v6, v8

    move-object v2, v14

    goto :goto_4

    :cond_b
    move-wide v6, v8

    goto :goto_4

    :cond_c
    move-wide v8, v6

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/inmobi/media/Ic;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/media/Qc;->f:Ljava/lang/String;

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/inmobi/media/Ic;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/media/Qc;->f:Ljava/lang/String;

    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/Qc;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/inmobi/media/Qc;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_f

    :cond_10
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lcom/inmobi/media/Qc;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Qc;->a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/Qc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ic;

    iget-wide v10, v1, Lcom/inmobi/media/Ic;->c:D

    const-wide/16 v6, 0x0

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Qc;->a(DDD)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v3, :cond_12

    iget-wide v4, v3, Lcom/inmobi/media/Ic;->c:D

    cmpl-double v4, v10, v4

    if-lez v4, :cond_11

    :cond_12
    move-object v3, v1

    goto :goto_7

    :cond_13
    move-wide v6, v8

    move-wide v8, v12

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Qc;->a(DDD)Z

    move-result v4

    move-wide v8, v6

    if-eqz v4, :cond_11

    if-eqz v2, :cond_14

    iget-wide v4, v2, Lcom/inmobi/media/Ic;->c:D

    cmpg-double v4, v10, v4

    if-gez v4, :cond_11

    :cond_14
    move-object v2, v1

    goto :goto_7

    :cond_15
    if-eqz v3, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v2, :cond_1d

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v1, Lcom/inmobi/media/P1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/Qc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ic;

    iget-wide v10, v1, Lcom/inmobi/media/Ic;->c:D

    const-wide/16 v6, 0x0

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Qc;->a(DDD)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v3, :cond_18

    iget-wide v4, v3, Lcom/inmobi/media/Ic;->c:D

    cmpl-double v4, v10, v4

    if-lez v4, :cond_17

    :cond_18
    move-object v3, v1

    goto :goto_8

    :cond_19
    move-wide v6, v8

    move-wide v8, v12

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Qc;->a(DDD)Z

    move-result v4

    move-wide v8, v6

    if-eqz v4, :cond_17

    if-eqz v2, :cond_1a

    iget-wide v4, v2, Lcom/inmobi/media/Ic;->c:D

    cmpg-double v4, v10, v4

    if-gez v4, :cond_17

    :cond_1a
    move-object v2, v1

    goto :goto_8

    :cond_1b
    if-eqz v3, :cond_1c

    :goto_9
    iget-object v0, v3, Lcom/inmobi/media/Ic;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/media/Qc;->f:Ljava/lang/String;

    goto :goto_b

    :cond_1c
    if-eqz v2, :cond_1d

    :goto_a
    iget-object v0, v2, Lcom/inmobi/media/Ic;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/media/Qc;->f:Ljava/lang/String;

    :cond_1d
    :goto_b
    iget-object v0, p0, Lcom/inmobi/media/Qc;->f:Ljava/lang/String;

    return-object v0

    :goto_c
    iget-object v1, p0, Lcom/inmobi/media/Qc;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Ic;

    iget-wide v10, v4, Lcom/inmobi/media/Ic;->c:D

    const-wide/16 v6, 0x0

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Qc;->a(DDD)Z

    move-result v5

    if-eqz v5, :cond_20

    if-eqz v3, :cond_1f

    iget-wide v5, v3, Lcom/inmobi/media/Ic;->c:D

    cmpl-double v5, v10, v5

    if-lez v5, :cond_1e

    :cond_1f
    move-object v3, v4

    goto :goto_d

    :cond_20
    move-wide v6, v8

    move-wide v8, v12

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Qc;->a(DDD)Z

    move-result v5

    move-wide v8, v6

    if-eqz v5, :cond_1e

    if-eqz v2, :cond_21

    iget-wide v5, v2, Lcom/inmobi/media/Ic;->c:D

    cmpg-double v5, v10, v5

    if-gez v5, :cond_1e

    :cond_21
    move-object v2, v4

    goto :goto_d

    :cond_22
    if-nez v3, :cond_23

    if-eqz v2, :cond_24

    iget-object v1, v2, Lcom/inmobi/media/Ic;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/inmobi/media/Qc;->f:Ljava/lang/String;

    goto :goto_e

    :cond_23
    iget-object v1, v3, Lcom/inmobi/media/Ic;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/inmobi/media/Qc;->f:Ljava/lang/String;

    :cond_24
    :goto_e
    throw v0

    :cond_25
    :goto_f
    iget-object v0, p0, Lcom/inmobi/media/Qc;->f:Ljava/lang/String;

    return-object v0
.end method
