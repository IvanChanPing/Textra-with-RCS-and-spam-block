.class public final Lcom/mplus/lib/m1/a;
.super Ljava/lang/Object;


# static fields
.field public static j:I


# instance fields
.field public a:Lcom/mplus/lib/I3/b;

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/util/List;

.field public i:Z


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "Error parsing the GDPR String"

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/m1/a;->a:Lcom/mplus/lib/I3/b;

    iput-object v1, p0, Lcom/mplus/lib/m1/a;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/mplus/lib/m1/a;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/mplus/lib/m1/a;->g:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/mplus/lib/m1/a;->h:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lcom/mplus/lib/m1/a;->i:Z

    const/16 v4, 0x319

    if-nez p1, :cond_1

    :goto_1
    move v0, v3

    goto :goto_6

    :cond_1
    :try_start_0
    new-array v5, v3, [Lcom/mplus/lib/I3/a;

    invoke-static {p1, v5}, Lcom/mplus/lib/I3/b;->d(Ljava/lang/String;[Lcom/mplus/lib/I3/a;)Lcom/mplus/lib/I3/b;

    move-result-object v5

    iput-object v5, p0, Lcom/mplus/lib/m1/a;->a:Lcom/mplus/lib/I3/b;

    invoke-interface {v5}, Lcom/mplus/lib/I3/b;->getVersion()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lcom/mplus/lib/m1/a;->d:Ljava/lang/Integer;

    invoke-interface {v5}, Lcom/mplus/lib/I3/b;->b()Lcom/mplus/lib/K3/n;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lcom/mplus/lib/I3/b;->b()Lcom/mplus/lib/K3/n;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/K3/c;

    iget-object v6, v6, Lcom/mplus/lib/K3/c;->a:Ljava/util/BitSet;

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    iput-object v6, p0, Lcom/mplus/lib/m1/a;->e:Ljava/lang/Boolean;

    invoke-interface {v5}, Lcom/mplus/lib/I3/b;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lcom/mplus/lib/m1/a;->f:Ljava/lang/Integer;

    invoke-interface {v5}, Lcom/mplus/lib/I3/b;->c()Lcom/mplus/lib/K3/n;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lcom/mplus/lib/I3/b;->c()Lcom/mplus/lib/K3/n;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/K3/c;

    iget-object v6, v6, Lcom/mplus/lib/K3/c;->a:Ljava/util/BitSet;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    iput-object v6, p0, Lcom/mplus/lib/m1/a;->g:Ljava/lang/Boolean;

    invoke-interface {v5}, Lcom/mplus/lib/I3/b;->a()Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/mplus/lib/m1/a;->h:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_5

    :catchall_0
    invoke-static {v2, v2, v0, v1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    move v0, v2

    goto :goto_6

    :goto_5
    invoke-static {v2, v2, v0, v1}, Lcom/mplus/lib/p1/a;->e(IILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_6
    iget-object v1, p0, Lcom/mplus/lib/m1/a;->b:Ljava/lang/Boolean;

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_7

    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/m1/a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/mplus/lib/m1/a;->i:Z

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/m1/a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/mplus/lib/m1/a;->i:Z

    if-eqz v1, :cond_c

    :cond_6
    :goto_7
    iget-object v1, p0, Lcom/mplus/lib/m1/a;->a:Lcom/mplus/lib/I3/b;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mplus/lib/m1/a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_c

    iget-object v1, p0, Lcom/mplus/lib/m1/a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mplus/lib/m1/a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_7

    if-nez v1, :cond_c

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v7, 0x19

    if-lt v1, v7, :cond_c

    :goto_8
    iget-object v1, p0, Lcom/mplus/lib/m1/a;->h:Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v1, p0, Lcom/mplus/lib/m1/a;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-static {v1, v6}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/L3/a;

    iget v7, v6, Lcom/mplus/lib/L3/a;->a:I

    if-ne v7, v2, :cond_a

    iget-object v7, v6, Lcom/mplus/lib/L3/a;->c:Lcom/mplus/lib/K3/c;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/mplus/lib/K3/c;->a:Ljava/util/BitSet;

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v6, v6, Lcom/mplus/lib/L3/a;->b:I

    if-eq v6, v2, :cond_a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a

    goto :goto_a

    :cond_b
    :goto_9
    iget-object v1, p0, Lcom/mplus/lib/m1/a;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_a
    move v1, v2

    goto :goto_b

    :cond_c
    move v1, v3

    :goto_b
    iput-boolean v1, p0, Lcom/mplus/lib/m1/a;->c:Z

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "tcfParseError"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "nullTcf"

    if-nez p1, :cond_d

    move v4, v2

    goto :goto_c

    :cond_d
    move v4, v3

    :goto_c
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "isEmptyTcf"

    if-eqz p1, :cond_e

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v2

    goto :goto_d

    :cond_e
    move p1, v3

    :goto_d
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isValidTcf"

    iget-object v0, p0, Lcom/mplus/lib/m1/a;->a:Lcom/mplus/lib/I3/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mplus/lib/m1/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_f

    move v0, v2

    goto :goto_e

    :cond_f
    move v0, v3

    :goto_e
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "p1ConsentFlag"

    iget-object v0, p0, Lcom/mplus/lib/m1/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "p1Consent"

    iget-boolean v0, p0, Lcom/mplus/lib/m1/a;->c:Z

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "isEmptyGdprApplies"

    iget-object v0, p0, Lcom/mplus/lib/m1/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    move v0, v2

    goto :goto_f

    :cond_10
    move v0, v3

    :goto_f
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "gdprApplies"

    iget-object v0, p0, Lcom/mplus/lib/m1/a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v3, v2

    :cond_11
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "seqCount"

    sget v0, Lcom/mplus/lib/m1/a;->j:I

    add-int/2addr v0, v2

    sput v0, Lcom/mplus/lib/m1/a;->j:I

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "gvlVersion"

    iget-object v0, p0, Lcom/mplus/lib/m1/a;->f:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isApsVendorConsented"

    iget-object v0, p0, Lcom/mplus/lib/m1/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "tcfVersion"

    iget-object v0, p0, Lcom/mplus/lib/m1/a;->d:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    move-result p1

    const-string v0, "gdprParsing"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/mplus/lib/p1/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    const-string p1, "APSAndroidShared"

    const-string v0, "Error sending the gdpr metrics"

    invoke-static {p1, v0}, Lcom/mplus/lib/i1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void
.end method
