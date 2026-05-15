.class public final Lcom/inmobi/media/X;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/D9;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Z;

.field public final synthetic b:Lcom/inmobi/media/F1;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/ra;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z;Lcom/inmobi/media/F1;ZLcom/inmobi/media/ra;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/Z;

    iput-object p2, p0, Lcom/inmobi/media/X;->b:Lcom/inmobi/media/F1;

    iput-boolean p3, p0, Lcom/inmobi/media/X;->c:Z

    iput-object p4, p0, Lcom/inmobi/media/X;->d:Lcom/inmobi/media/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/Z;

    iget-object v1, p0, Lcom/inmobi/media/X;->b:Lcom/inmobi/media/F1;

    iget-boolean v2, p0, Lcom/inmobi/media/X;->c:Z

    iget-object v3, p0, Lcom/inmobi/media/X;->d:Lcom/inmobi/media/ra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "process"

    invoke-static {v1, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Screen shot result received - isReporting - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/inmobi/media/Z;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    iget-object p1, v3, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/Ba;

    const-string v3, "window.mraidview.broadcastEvent(\'ScreenshotSuccess\')"

    invoke-virtual {p1, v3}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/inmobi/media/Z;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "saving to file - beacon - "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/Z;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;[BZ)V

    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/inmobi/media/Z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/Z;

    iget-object v1, p0, Lcom/inmobi/media/X;->b:Lcom/inmobi/media/F1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "process"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error in running process - "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/Z;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/inmobi/media/Z;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Z;->a(Z)V

    return-void
.end method
