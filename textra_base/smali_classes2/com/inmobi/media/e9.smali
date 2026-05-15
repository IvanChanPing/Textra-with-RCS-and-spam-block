.class public final Lcom/inmobi/media/e9;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/C0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/e9;->a:Lcom/inmobi/media/C0;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/e9;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->h0()Lcom/inmobi/media/D;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/pb;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-string v3, "h-user-agent"

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lcom/mplus/lib/U9/e;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/D;->f()V

    sget-object v1, Lcom/inmobi/media/u2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "root"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/s2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/commons/core/configs/RootConfig;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/inmobi/commons/core/configs/RootConfig;

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/inmobi/media/w;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7dc

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/inmobi/media/S8;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/S8;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/ra/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/inmobi/media/w;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x85d    # 3.0E-42f

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
.end method
