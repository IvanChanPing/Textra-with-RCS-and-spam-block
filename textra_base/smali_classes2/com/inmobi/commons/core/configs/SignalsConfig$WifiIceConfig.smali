.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiIceConfig"
.end annotation


# instance fields
.field private cwe:Z

.field private vwe:Z

.field private wf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCwe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->cwe:Z

    return v0
.end method

.method public final getVwe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->vwe:Z

    return v0
.end method

.method public final getWf()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->wf:I

    return v0
.end method

.method public final setCwe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->cwe:Z

    return-void
.end method

.method public final setVwe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->vwe:Z

    return-void
.end method

.method public final setWf(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;->wf:I

    return-void
.end method
