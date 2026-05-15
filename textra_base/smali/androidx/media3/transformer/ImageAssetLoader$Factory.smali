.class public final Landroidx/media3/transformer/ImageAssetLoader$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/transformer/AssetLoader$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ImageAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/BitmapLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ImageAssetLoader$Factory;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    return-void
.end method


# virtual methods
.method public createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;)Landroidx/media3/transformer/AssetLoader;
    .locals 2

    new-instance p2, Landroidx/media3/transformer/ImageAssetLoader;

    iget-object v0, p0, Landroidx/media3/transformer/ImageAssetLoader$Factory;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Landroidx/media3/transformer/ImageAssetLoader;-><init>(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/common/util/BitmapLoader;Landroidx/media3/transformer/ImageAssetLoader$1;)V

    return-object p2
.end method
