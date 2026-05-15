.class public Lcom/tappx/a/Y1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/media/MediaScannerConnection;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/o9/E;

    invoke-direct {v0, p0}, Lcom/mplus/lib/o9/E;-><init>(Lcom/tappx/a/Y1;)V

    iput-object v0, p0, Lcom/tappx/a/Y1;->e:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tappx/a/Y1;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/Y1;)Landroid/media/MediaScannerConnection;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/Y1;->b:Landroid/media/MediaScannerConnection;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/tappx/a/Y1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/Y1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/tappx/a/Y1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/Y1;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tappx/a/Y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tappx/a/Y1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/tappx/a/Y1;->d:Ljava/lang/String;

    new-instance p1, Landroid/media/MediaScannerConnection;

    iget-object p2, p0, Lcom/tappx/a/Y1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tappx/a/Y1;->e:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    invoke-direct {p1, p2, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p1, p0, Lcom/tappx/a/Y1;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method
