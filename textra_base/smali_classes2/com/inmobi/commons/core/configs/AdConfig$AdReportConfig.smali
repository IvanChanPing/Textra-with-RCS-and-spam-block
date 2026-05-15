.class public final Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdReportConfig"
.end annotation


# instance fields
.field private cridls:I

.field private enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->enabled:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->cridls:I

    return-void
.end method


# virtual methods
.method public final getCridls()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->cridls:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->enabled:Z

    return v0
.end method

.method public final setCridls(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->cridls:I

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;->enabled:Z

    return-void
.end method
