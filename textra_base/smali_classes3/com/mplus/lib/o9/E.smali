.class public final Lcom/mplus/lib/o9/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field public final synthetic a:Lcom/tappx/a/Y1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o9/E;->a:Lcom/tappx/a/Y1;

    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o9/E;->a:Lcom/tappx/a/Y1;

    invoke-static {v0}, Lcom/tappx/a/Y1;->a(Lcom/tappx/a/Y1;)Landroid/media/MediaScannerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tappx/a/Y1;->b(Lcom/tappx/a/Y1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tappx/a/Y1;->c(Lcom/tappx/a/Y1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/mplus/lib/o9/E;->a:Lcom/tappx/a/Y1;

    invoke-static {p1}, Lcom/tappx/a/Y1;->a(Lcom/tappx/a/Y1;)Landroid/media/MediaScannerConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method
