.class public final Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/RootConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentConfig"
.end annotation


# instance fields
.field private expiry:J

.field private fallbackUrl:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->type:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->expiry:J

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->url:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->fallbackUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->expiry:J

    return-wide v0
.end method

.method public final getFallbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->fallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 6

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ra/h;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getExpiry()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getExpiry()J

    move-result-wide v2

    const-wide/32 v4, 0xd2f00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/U3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "root"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->fallbackUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/U3;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    return v1
.end method
