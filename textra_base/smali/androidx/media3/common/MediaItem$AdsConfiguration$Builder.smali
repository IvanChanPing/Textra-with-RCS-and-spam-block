.class public final Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem$AdsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adTagUri:Landroid/net/Uri;

.field private adsId:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->adTagUri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic access$1600(Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->adTagUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->adsId:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaItem$AdsConfiguration;
    .locals 2

    new-instance v0, Landroidx/media3/common/MediaItem$AdsConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$AdsConfiguration;-><init>(Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;Landroidx/media3/common/MediaItem$1;)V

    return-object v0
.end method

.method public setAdTagUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->adTagUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setAdsId(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->adsId:Ljava/lang/Object;

    return-object p0
.end method
