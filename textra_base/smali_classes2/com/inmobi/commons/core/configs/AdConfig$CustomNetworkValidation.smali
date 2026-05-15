.class public final Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomNetworkValidation"
.end annotation


# instance fields
.field private enabled:Z

.field private nonValidatedExpiry:J

.field private refreshDebounceTime:J

.field private urlDomain:Ljava/lang/String;

.field private validatedExpiry:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "supply.inmobicdn.net"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->urlDomain:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->refreshDebounceTime:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->validatedExpiry:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->nonValidatedExpiry:J

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->enabled:Z

    return v0
.end method

.method public final getNonValidatedExpiry()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->nonValidatedExpiry:J

    return-wide v0
.end method

.method public final getRefreshDebounceTime()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->refreshDebounceTime:J

    return-wide v0
.end method

.method public final getUrlDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->urlDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidatedExpiry()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->validatedExpiry:J

    return-wide v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->enabled:Z

    return-void
.end method

.method public final setNonValidatedExpiry(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->nonValidatedExpiry:J

    return-void
.end method

.method public final setRefreshDebounceTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->refreshDebounceTime:J

    return-void
.end method

.method public final setUrlDomain(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->urlDomain:Ljava/lang/String;

    return-void
.end method

.method public final setValidatedExpiry(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$CustomNetworkValidation;->validatedExpiry:J

    return-void
.end method
