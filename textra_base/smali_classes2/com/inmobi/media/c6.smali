.class public final Lcom/inmobi/media/c6;
.super Lcom/inmobi/media/pc;


# instance fields
.field public final d:[B

.field public final e:J

.field public final f:Lcom/inmobi/media/L4;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:S

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/d9;[BJLcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAManager"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/pc;-><init>(Lcom/inmobi/media/C0;B)V

    iput-object p3, p0, Lcom/inmobi/media/c6;->d:[B

    iput-wide p4, p0, Lcom/inmobi/media/c6;->e:J

    iput-object p6, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/c6;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-string v0, "Exception while parsing OAResponse"

    const-string v1, "<get-TAG>(...)"

    iget-object v2, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    const-string v3, "LoadWithResponseWorker"

    if-eqz v2, :cond_0

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v4, "execute task start"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/c6;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/d9;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "OAManager null. failing."

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x85e

    iput-short v0, p0, Lcom/inmobi/media/c6;->h:S

    invoke-virtual {p0, v4}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v5, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    if-eqz v5, :cond_3

    check-cast v5, Lcom/inmobi/media/M4;

    const-string v6, "getting network response from byte array"

    invoke-virtual {v5, v3, v6}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lcom/inmobi/media/c6;->d:[B

    const-string v6, "response"

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/inmobi/media/T8;

    invoke-direct {v6}, Lcom/inmobi/media/T8;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    if-nez v7, :cond_4

    new-array v5, v8, [B

    iput-object v5, v6, Lcom/inmobi/media/T8;->b:[B

    goto :goto_0

    :cond_4
    array-length v7, v5

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/inmobi/media/T8;->b:[B

    array-length v9, v5

    invoke-static {v5, v8, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v5, v6, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    sget-object v7, Lcom/inmobi/media/E;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    goto :goto_2

    :pswitch_0
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    goto :goto_2

    :pswitch_1
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    goto :goto_2

    :pswitch_2
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    goto :goto_2

    :pswitch_3
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-object v7, v6, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/inmobi/media/P8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_2

    :pswitch_4
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    :cond_6
    :goto_2
    :try_start_0
    iget-object v5, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    if-eqz v5, :cond_7

    const-string v7, "start parsing response"

    check-cast v5, Lcom/inmobi/media/M4;

    invoke-virtual {v5, v3, v7}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :cond_7
    :goto_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/inmobi/media/T8;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "placementId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/inmobi/media/c6;->e:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_a

    iget-object v8, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    if-eqz v8, :cond_8

    const-string v9, "placementID"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    check-cast v8, Lcom/inmobi/media/M4;

    invoke-virtual {v8, v9, v6}, Lcom/inmobi/media/M4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    if-eqz v6, :cond_9

    const-string v7, "placement id match - success"

    check-cast v6, Lcom/inmobi/media/M4;

    invoke-virtual {v6, v3, v7}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/inmobi/media/d9;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v2}, Lcom/inmobi/media/C0;->p()Lcom/inmobi/media/m0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/m0;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/j0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_b

    const-string v5, "Placement Id of Request and response doesn\'t match"

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 v2, 0x860

    iput-short v2, p0, Lcom/inmobi/media/c6;->h:S

    new-instance v2, Lcom/inmobi/media/w;

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-short v5, p0, Lcom/inmobi/media/c6;->h:S

    invoke-direct {v2, v3, v5}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v2
    :try_end_0
    .catch Lcom/inmobi/media/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/16 v3, 0x861

    iput-short v3, p0, Lcom/inmobi/media/c6;->h:S

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/inmobi/media/c6;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v5, v0, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_c
    invoke-virtual {p0, v4}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    iget-short v3, v2, Lcom/inmobi/media/w;->b:S

    iput-short v3, p0, Lcom/inmobi/media/c6;->h:S

    iget-object v3, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v5, v0, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    invoke-virtual {p0, v4}, Lcom/inmobi/media/pc;->b(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/inmobi/media/j0;

    iget-object v0, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    const-string v1, "LoadWithResponseWorker"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onComplete"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/c6;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d9;

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    iget-short p1, p0, Lcom/inmobi/media/c6;->h:S

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-string v3, "errorCode"

    invoke-direct {v2, v3, p1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lcom/mplus/lib/U9/e;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/inmobi/media/c6;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "reason"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/d9;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/C0;->b(Ljava/util/Map;)V

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/d9;->a:Lcom/inmobi/media/C0;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iget-object p1, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "adSet null. fail with error code - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/inmobi/media/c6;->h:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v3, "loading response"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/d9;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/C0;->b(Lcom/inmobi/media/j0;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "oAManager is null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lcom/inmobi/media/q1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/c6;->f:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "LoadWithResponseWorker"

    const-string v2, "Encountered OOM"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/c6;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/d9;->a:Lcom/inmobi/media/C0;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x862

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :cond_1
    return-void
.end method
