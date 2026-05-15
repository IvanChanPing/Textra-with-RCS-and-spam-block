.class public final Lcom/squareup/picasso/OkHttp3Downloader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field private final cache:Lcom/mplus/lib/Ka/h;

.field final client:Lcom/mplus/lib/Ka/k;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private sharedClient:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Ka/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lcom/mplus/lib/Ka/k;

    iget-object p1, p1, Lcom/mplus/lib/Ka/B;->j:Lcom/mplus/lib/Ka/h;

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lcom/mplus/lib/Ka/h;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Ka/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lcom/mplus/lib/Ka/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lcom/mplus/lib/Ka/h;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Lcom/squareup/picasso/Utils;->calculateDiskCacheSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/Ka/A;

    invoke-direct {v0}, Lcom/mplus/lib/Ka/A;-><init>()V

    new-instance v1, Lcom/mplus/lib/Ka/h;

    invoke-direct {v1, p1, p2, p3}, Lcom/mplus/lib/Ka/h;-><init>(Ljava/io/File;J)V

    iput-object v1, v0, Lcom/mplus/lib/Ka/A;->j:Lcom/mplus/lib/Ka/h;

    new-instance p1, Lcom/mplus/lib/Ka/B;

    invoke-direct {p1, v0}, Lcom/mplus/lib/Ka/B;-><init>(Lcom/mplus/lib/Ka/A;)V

    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lcom/mplus/lib/Ka/B;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    return-void
.end method


# virtual methods
.method public load(Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/J;
    .locals 1
    .param p1    # Lcom/mplus/lib/Ka/G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lcom/mplus/lib/Ka/k;

    check-cast v0, Lcom/mplus/lib/Ka/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/mplus/lib/Ka/F;->d(Lcom/mplus/lib/Ka/B;Lcom/mplus/lib/Ka/G;)Lcom/mplus/lib/Ka/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mplus/lib/Ka/F;->b()Lcom/mplus/lib/Ka/J;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lcom/mplus/lib/Ka/h;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/Ka/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
