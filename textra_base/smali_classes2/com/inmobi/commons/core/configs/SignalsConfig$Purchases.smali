.class public final Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Purchases"
.end annotation


# instance fields
.field private inapp:Z

.field private versionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "7.1.0"

    const-string v1, "7.1.1"

    const-string v2, "7.0.0"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/l;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;->versionList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getInapp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;->inapp:Z

    return v0
.end method

.method public final getVersionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;->versionList:Ljava/util/List;

    return-object v0
.end method

.method public final setInapp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;->inapp:Z

    return-void
.end method

.method public final setVersionList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig$Purchases;->versionList:Ljava/util/List;

    return-void
.end method
