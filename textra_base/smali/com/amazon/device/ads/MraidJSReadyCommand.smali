.class public Lcom/amazon/device/ads/MraidJSReadyCommand;
.super Lcom/amazon/device/ads/MraidCommand;


# static fields
.field static final NAME:Ljava/lang/String; = "jsready"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/MraidCommand;-><init>()V

    return-void
.end method

.method public static getMraidName()Ljava/lang/String;
    .locals 1

    const-string v0, "jsready"

    return-object v0
.end method


# virtual methods
.method public execute(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->jsReady()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "jsready"

    return-object v0
.end method
