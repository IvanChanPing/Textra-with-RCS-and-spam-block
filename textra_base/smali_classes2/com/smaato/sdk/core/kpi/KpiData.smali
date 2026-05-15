.class public abstract Lcom/smaato/sdk/core/kpi/KpiData;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/kpi/KpiData$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/smaato/sdk/core/kpi/a;

    invoke-direct {v0}, Lcom/smaato/sdk/core/kpi/KpiData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getRollingFillRatePerAdSpace()Ljava/lang/String;
.end method

.method public abstract getSessionDepthPerAdSpace()Ljava/lang/String;
.end method

.method public abstract getTotalAdRequests()Ljava/lang/String;
.end method

.method public abstract getTotalFillRate()Ljava/lang/String;
.end method
