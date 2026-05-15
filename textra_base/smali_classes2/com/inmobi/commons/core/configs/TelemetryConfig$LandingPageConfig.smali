.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LandingPageConfig"
.end annotation


# instance fields
.field private maxFunnelsToTrackPerAd:I

.field private nativeEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->maxFunnelsToTrackPerAd:I

    return-void
.end method


# virtual methods
.method public final getMaxFunnelsToTrackPerAd()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->maxFunnelsToTrackPerAd:I

    return v0
.end method

.method public final getNativeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->nativeEnabled:Z

    return v0
.end method

.method public final setMaxFunnelsToTrackPerAd(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->maxFunnelsToTrackPerAd:I

    return-void
.end method

.method public final setNativeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->nativeEnabled:Z

    return-void
.end method
