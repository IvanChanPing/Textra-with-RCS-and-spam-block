.class public final Landroidx/media3/exoplayer/source/TrackGroupArray;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private static final FIELD_TRACK_GROUPS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "TrackGroupArray"


# instance fields
.field private hashCode:I

.field public final length:I

.field private final trackGroups:Lcom/mplus/lib/o3/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/common/TrackGroup;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    sput-object v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->EMPTY:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-static {v1}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    new-instance v0, Lcom/mplus/lib/e9/w;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/mplus/lib/e9/w;-><init>(I)V

    sput-object v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/TrackGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mplus/lib/o3/U;->k([Ljava/lang/Object;)Lcom/mplus/lib/o3/C0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/mplus/lib/o3/U;

    array-length p1, p1

    iput p1, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->verifyCorrectness()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/TrackGroup;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->lambda$getTrackTypes$0(Landroidx/media3/common/TrackGroup;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 4

    sget-object v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    new-array v0, v0, [Landroidx/media3/common/TrackGroup;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    new-instance v2, Lcom/mplus/lib/e9/w;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/mplus/lib/e9/w;-><init>(I)V

    invoke-static {v2, p0}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/mplus/lib/n3/e;Ljava/util/List;)Lcom/mplus/lib/o3/U;

    move-result-object p0

    new-array v0, v0, [Landroidx/media3/common/TrackGroup;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/o3/O;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/media3/common/TrackGroup;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    return-object v1
.end method

.method private static synthetic lambda$getTrackTypes$0(Landroidx/media3/common/TrackGroup;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackGroup;->type:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private verifyCorrectness()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/mplus/lib/o3/U;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/mplus/lib/o3/U;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/mplus/lib/o3/U;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/TrackGroup;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/mplus/lib/o3/U;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/exoplayer/source/TrackGroupArray;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget v2, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    iget v3, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/mplus/lib/o3/U;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/mplus/lib/o3/U;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/o3/U;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public get(I)Landroidx/media3/common/TrackGroup;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/mplus/lib/o3/U;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/TrackGroup;

    return-object p1
.end method

.method public getTrackTypes()Lcom/mplus/lib/o3/U;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/o3/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/mplus/lib/o3/U;

    new-instance v1, Lcom/mplus/lib/e9/w;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/mplus/lib/e9/w;-><init>(I)V

    if-eqz v0, :cond_0

    new-instance v2, Lcom/mplus/lib/B8/e;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/B8/e;-><init>(Ljava/util/List;Lcom/mplus/lib/n3/e;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mplus/lib/B8/f;

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/B8/f;-><init>(Ljava/util/List;Lcom/mplus/lib/n3/e;)V

    :goto_0
    invoke-static {v2}, Lcom/mplus/lib/o3/U;->j(Ljava/util/Collection;)Lcom/mplus/lib/o3/U;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->hashCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/U;->hashCode()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->hashCode:I

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->hashCode:I

    return v0
.end method

.method public indexOf(Landroidx/media3/common/TrackGroup;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/mplus/lib/o3/U;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/U;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/TrackGroupArray;->trackGroups:Lcom/mplus/lib/o3/U;

    new-instance v3, Lcom/mplus/lib/e9/w;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/mplus/lib/e9/w;-><init>(I)V

    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/mplus/lib/n3/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
