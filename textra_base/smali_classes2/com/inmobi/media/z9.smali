.class public Lcom/inmobi/media/z9;
.super Lcom/inmobi/media/fd;


# instance fields
.field public final n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Zc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "visibilityChecker"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/inmobi/media/fd;-><init>(Lcom/inmobi/media/Zc;BLcom/inmobi/media/L4;)V

    iput-object p2, p0, Lcom/inmobi/media/z9;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    const/16 p1, 0x64

    iput p1, p0, Lcom/inmobi/media/z9;->o:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/z9;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/inmobi/media/z9;->o:I

    return v0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/fd;->g()V

    return-void
.end method
