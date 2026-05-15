.class public final Lcom/inmobi/media/j4;
.super Lcom/inmobi/media/z9;


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/L4;)V
    .locals 2

    sget-object v0, Lcom/inmobi/media/g4;->k:Lcom/inmobi/media/d4;

    const-string v1, "visibilityChecker"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/inmobi/media/z9;-><init>(Lcom/inmobi/media/Zc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/L4;)V

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/inmobi/media/j4;->p:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/z9;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/inmobi/media/j4;->p:I

    return v0
.end method
