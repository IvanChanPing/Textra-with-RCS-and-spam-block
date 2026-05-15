.class public final Lcom/mplus/lib/z7/x;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/z7/x;->a:Landroid/media/MediaMetadataRetriever;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/z7/G;
    .locals 6

    const/4 v5, 0x7

    const/16 v0, 0x12

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/mplus/lib/z7/x;->a:Landroid/media/MediaMetadataRetriever;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const/16 v2, 0x13

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const-string v3, "90"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "207"

    const-string v3, "270"

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    :cond_0
    move-object v4, v2

    move-object v4, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v4

    move-object v0, v4

    :cond_1
    const/4 v5, 0x0

    new-instance v1, Lcom/mplus/lib/z7/G;

    const-string v3, "1-"

    const-string v3, "-1"

    const/4 v5, 0x2

    invoke-static {v0, v3}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/z7/G;-><init>(II)V

    return-object v1
.end method
