.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NovatiqConfig"
.end annotation


# instance fields
.field private beaconUrl:Ljava/lang/String;

.field private carrierNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isNovatiqEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled:Z

    sget-object v0, Lcom/mplus/lib/V9/t;->a:Lcom/mplus/lib/V9/t;

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->carrierNames:Ljava/util/List;

    const-string v0, "https://spadsync.com/sync"

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->beaconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBeaconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->beaconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrierNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->carrierNames:Ljava/util/List;

    return-object v0
.end method

.method public final isNovatiqEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled:Z

    return v0
.end method
