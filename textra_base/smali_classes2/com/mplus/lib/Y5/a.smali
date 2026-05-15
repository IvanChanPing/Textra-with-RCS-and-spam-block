.class public final Lcom/mplus/lib/Y5/a;
.super Lcom/mplus/lib/x5/d;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Landroid/app/ProgressDialog;

.field public c:Lcom/mplus/lib/U7/a;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public final synthetic f:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/Y5/a;->f:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/Y5/a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Lcom/mplus/lib/b6/g;

    const/4 v4, 0x0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/Y5/a;->a:Landroid/content/Intent;

    const-string v2, "utstup"

    const-string v2, "output"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    const/4 v4, 0x1

    iget-object p1, p1, Lcom/mplus/lib/b6/g;->e:Lcom/mplus/lib/E4/a;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/mplus/lib/E4/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/mplus/lib/z7/j;->b(Ljava/net/URL;)Lcom/mplus/lib/D7/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/mplus/lib/Y5/a;->f:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    const/4 v4, 0x4

    sget v3, Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;->I:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2, v0, v0}, Lcom/mplus/lib/z7/y;->d(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Lcom/mplus/lib/D7/a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v2

    const/4 v4, 0x3

    goto :goto_1

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_5
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_6
    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Lcom/mplus/lib/D7/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 v4, 0x0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    const-string v1, "Txtr:app"

    const-string v2, "  fmUelrG rc%iFaoph:cTsoiSycit%"

    const-string v2, "%s: copyGifToScratchFile Uri %s"

    const/4 v4, 0x0

    invoke-static {v1, v2, p1}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/mplus/lib/Y5/a;->e:Z

    const/4 v0, 0x3

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/mplus/lib/Y5/a;->d:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/Y5/a;->c:Lcom/mplus/lib/U7/a;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/mplus/lib/Y5/a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/Y5/a;->b:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/Y5/a;->b:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/Y5/a;->f:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    invoke-virtual {p1}, Lcom/mplus/lib/x5/l;->O()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/mplus/lib/Y5/a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 5

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v4, 0x5

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/mplus/lib/Y5/a;->f:Lcom/mplus/lib/ui/common/plus/giphy/GiphyActivity;

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/Y5/a;->b:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/Y5/a;->b:Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    const v3, 0x7f110146

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/Y5/a;->b:Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/mplus/lib/Y5/a;->b:Landroid/app/ProgressDialog;

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Y5/a;->d:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v1, Lcom/mplus/lib/U7/a;

    const/4 v4, 0x5

    const/4 v2, 0x7

    const/4 v4, 0x4

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/mplus/lib/Y5/a;->c:Lcom/mplus/lib/U7/a;

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
