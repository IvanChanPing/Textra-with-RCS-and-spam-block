.class public final Lcom/mplus/lib/G4/m;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/G4/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public static T(Lcom/mplus/lib/G4/k;)Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/mplus/lib/G4/k;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "otua"

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "n"

    invoke-static {p0, v0}, Lcom/mplus/lib/z7/J;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "y"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return p0

    :catch_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public final M(Lcom/mplus/lib/G4/k;)Ljava/lang/Exception;
    .locals 7

    :try_start_0
    const/4 v6, 0x2

    iget-object p1, p1, Lcom/mplus/lib/G4/k;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/z7/h;->y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    const/4 v6, 0x7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v6, 0x6

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/mplus/lib/G4/m;->c:Ljava/io/File;

    :try_start_1
    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x6

    const/4 v2, 0x0

    :try_start_2
    const/4 v6, 0x7

    invoke-static {p1, v1}, Lcom/mplus/lib/z7/h;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/Exception;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x7

    const-string v4, "otsonme%nCalud r   eos"

    const-string v4, "Could not rename to %s"

    const/4 v6, 0x6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {p1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v6, 0x2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p1

    :goto_1
    const/4 v6, 0x2

    if-eqz v2, :cond_4

    :try_start_3
    new-instance p1, Lcom/mplus/lib/G4/l;

    const/4 v6, 0x5

    invoke-direct {p1, v3}, Lcom/mplus/lib/G4/l;-><init>(Ljava/io/File;)V

    const/4 v6, 0x0

    new-instance v1, Lcom/mplus/lib/G4/e;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/G4/e;-><init>(I)V

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/G4/m;->S(Ljava/io/FilenameFilter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lcom/mplus/lib/G4/l;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/mplus/lib/G4/l;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/mplus/lib/G4/l;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x6

    iget-object v2, v2, Lcom/mplus/lib/G4/l;->a:Ljava/io/File;

    :try_start_4
    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/mplus/lib/G4/l;->a:Ljava/io/File;

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v6, 0x0

    goto :goto_4

    :goto_3
    move-object v0, p1

    move-object v0, p1

    :cond_6
    :goto_4
    const/4 v6, 0x3

    return-object v0
.end method

.method public final N(J)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "doomwadl"

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/app/DownloadManager;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-wide p1, v1, v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    new-instance p2, Lcom/mplus/lib/G4/i;

    const/4 v3, 0x3

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/mplus/lib/y1/b;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final P(Lcom/mplus/lib/F4/k;Z)V
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mplus/lib/G4/m;->d:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/mplus/lib/F4/k;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    const-string v3, "-"

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/mplus/lib/F4/k;->j()I

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {p1}, Lcom/mplus/lib/T3/b;->b(Lcom/mplus/lib/F4/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v2, Lcom/mplus/lib/G4/g;

    const/4 v3, 0x1

    or-int/2addr v7, v3

    invoke-direct {v2, p0, v1, v3}, Lcom/mplus/lib/G4/g;-><init>(Lcom/mplus/lib/G4/m;Ljava/lang/String;I)V

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Lcom/mplus/lib/G4/m;->V(Ljava/util/function/Function;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v2, Lcom/mplus/lib/G4/f;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mplus/lib/G4/f;-><init>(Lcom/mplus/lib/G4/m;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v7, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/G4/m;->e:Z

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x5

    new-instance v3, Lcom/mplus/lib/G4/j;

    invoke-direct {v3, p0}, Lcom/mplus/lib/G4/j;-><init>(Lcom/mplus/lib/G4/m;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "noLDo_TOaNOWLoAeE.ErOnaidnMtttCnD.iid.P"

    const-string v5, "android.intent.action.DOWNLOAD_COMPLETE"

    const/4 v7, 0x1

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v7, 0x1

    iput-boolean v2, p0, Lcom/mplus/lib/G4/m;->e:Z

    :cond_1
    invoke-static {p1}, Lcom/mplus/lib/T3/b;->b(Lcom/mplus/lib/F4/k;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v3, Lcom/mplus/lib/G4/g;

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/mplus/lib/G4/g;-><init>(Lcom/mplus/lib/G4/m;Ljava/lang/String;I)V

    const/4 v7, 0x2

    invoke-virtual {p0, v3}, Lcom/mplus/lib/G4/m;->V(Ljava/util/function/Function;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x3

    if-lez v3, :cond_2

    return-void

    :cond_2
    const/4 v7, 0x1

    iget-object v3, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v7, 0x3

    const-string v4, "dloodbwa"

    const-string v4, "download"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Landroid/app/DownloadManager;

    const/4 v7, 0x7

    new-instance v4, Landroid/app/DownloadManager$Request;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v7, 0x5

    if-eqz p2, :cond_3

    const-string v5, "y"

    const-string v5, "y"

    goto :goto_0

    :cond_3
    const-string v5, "n"

    :goto_0
    const-string v6, "utao"

    const-string v6, "auto"

    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x2

    invoke-interface {p1}, Lcom/mplus/lib/F4/k;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    const v1, 0x7f11032f

    const/4 v7, 0x5

    invoke-virtual {p0, v1, p1}, Lcom/mplus/lib/F1/a;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const/4 v7, 0x7

    xor-int/2addr p2, v2

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const/4 v7, 0x3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method

.method public final Q(Lcom/mplus/lib/F4/k;)Lcom/mplus/lib/G4/l;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/mplus/lib/G4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    const/4 v1, -0x1

    iput v1, v0, Lcom/mplus/lib/G4/l;->c:I

    const/4 v4, 0x2

    new-instance v1, Lcom/mplus/lib/G4/d;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lcom/mplus/lib/G4/d;-><init>(Lcom/mplus/lib/F4/k;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/G4/m;->S(Ljava/io/FilenameFilter;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/mplus/lib/G4/l;

    iget v2, v1, Lcom/mplus/lib/G4/l;->c:I

    const/4 v4, 0x4

    iget v3, v0, Lcom/mplus/lib/G4/l;->c:I

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    move-object v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method public final R(Lcom/mplus/lib/G4/k;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget v0, p1, Lcom/mplus/lib/G4/k;->d:I

    const/16 v1, 0x8

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mplus/lib/A2/e;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string p1, "moveFile"

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/16 v1, 0x10

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    const/4 v3, 0x4

    iget-wide v0, p1, Lcom/mplus/lib/G4/k;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/G4/m;->N(J)V

    return-void

    :cond_2
    const/4 v3, 0x0

    iget-boolean p1, p0, Lcom/mplus/lib/G4/m;->e:Z

    const/4 v3, 0x2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x4

    new-instance v0, Lcom/mplus/lib/G4/j;

    invoke-direct {v0, p0}, Lcom/mplus/lib/G4/j;-><init>(Lcom/mplus/lib/G4/m;)V

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x6

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    shl-int/2addr v3, p1

    iput-boolean p1, p0, Lcom/mplus/lib/G4/m;->e:Z

    :cond_3
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public final S(Ljava/io/FilenameFilter;)Ljava/util/ArrayList;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/G4/m;->c:Ljava/io/File;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lcom/mplus/lib/z7/h;->r(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/io/File;

    const/4 v3, 0x6

    new-instance v2, Lcom/mplus/lib/G4/l;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Lcom/mplus/lib/G4/l;-><init>(Ljava/io/File;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final U()V
    .locals 4

    invoke-static {}, Lcom/mplus/lib/F4/j;->U()Lcom/mplus/lib/F4/j;

    invoke-static {}, Lcom/mplus/lib/F4/j;->W()Lcom/mplus/lib/F4/k;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mplus/lib/F4/k;->getVersion()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-le v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/mplus/lib/F4/k;->j()I

    move-result v1

    invoke-interface {v0}, Lcom/mplus/lib/F4/k;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/G4/m;->P(Lcom/mplus/lib/F4/k;Z)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final V(Ljava/util/function/Function;)Ljava/util/ArrayList;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "wldnodba"

    const-string v2, "download"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/app/DownloadManager;

    new-instance v2, Landroid/app/DownloadManager$Query;

    const/4 v4, 0x4

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    :try_start_1
    const/4 v4, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/mplus/lib/G4/k;->a(Landroid/database/Cursor;)Lcom/mplus/lib/G4/k;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_3
    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v4, 0x1

    throw p1

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_4

    :catch_1
    move-exception p1

    const/4 v4, 0x2

    goto :goto_5

    :cond_2
    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x5

    return-object v0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no such column"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    goto :goto_6

    :cond_3
    throw p1

    :goto_5
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, " dmenietteoiunlraa m ieaols eonqllncwlsic ul of"

    const-string v2, "column local_filename is not allowed in queries"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    :cond_4
    :goto_6
    const/4 v4, 0x6

    return-object v0

    :cond_5
    const/4 v4, 0x1

    throw p1
.end method
