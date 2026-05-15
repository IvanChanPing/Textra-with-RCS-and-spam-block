.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublisherConfig"
.end annotation


# instance fields
.field private final adSpecificKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final enableAB:Z

.field private final enableMCO:Z

.field private final generalKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final payloadSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->generalKeys:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->adSpecificKeys:Ljava/util/Map;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->payloadSize:I

    return-void
.end method


# virtual methods
.method public final getAdSpecificKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->adSpecificKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnableAB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->enableAB:Z

    return v0
.end method

.method public final getEnableMCO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->enableMCO:Z

    return v0
.end method

.method public final getGeneralKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->generalKeys:Ljava/util/Map;

    return-object v0
.end method

.method public final getPayloadSize()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;->payloadSize:I

    return v0
.end method
