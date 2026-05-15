.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellIceConfig"
.end annotation


# instance fields
.field private cce:Z

.field private cof:I

.field private vce:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->cce:Z

    return v0
.end method

.method public final getCof()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->cof:I

    return v0
.end method

.method public final getVce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->vce:Z

    return v0
.end method

.method public final setCce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->cce:Z

    return-void
.end method

.method public final setCof(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->cof:I

    return-void
.end method

.method public final setVce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;->vce:Z

    return-void
.end method
