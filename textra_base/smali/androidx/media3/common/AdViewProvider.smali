.class public interface abstract Landroidx/media3/common/AdViewProvider;
.super Ljava/lang/Object;


# virtual methods
.method public getAdOverlayInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/o3/U;->b:Lcom/mplus/lib/o3/G;

    sget-object v0, Lcom/mplus/lib/o3/C0;->e:Lcom/mplus/lib/o3/C0;

    return-object v0
.end method

.method public abstract getAdViewGroup()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
