.class public final Lcom/mplus/lib/a6/c;
.super Lcom/mplus/lib/Z5/f;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;Landroid/os/Handler;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "category thread"

    invoke-direct {p0, v0, p2, p3}, Lcom/mplus/lib/Z5/f;-><init>(Ljava/lang/String;Landroid/os/Handler;Ljava/io/File;)V

    iput-object p4, p0, Lcom/mplus/lib/a6/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/mplus/lib/a6/c;->d:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/a6/c;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/mplus/lib/a3/t1;->y(Ljava/lang/String;)Lcom/mplus/lib/Z5/a;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/Z5/f;->b()V

    const/4 v3, 0x3

    new-instance v1, Lcom/mplus/lib/T/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, v0}, Lcom/mplus/lib/T/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/Z5/f;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/Z5/f;->b()V

    const/4 v3, 0x7

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Txtr:app"

    const-string v2, "nrs:aduss:ei frly%%uq e"

    const-string v2, "%s: run query: failed%s"

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mplus/lib/a6/c;->d:Lcom/mplus/lib/ui/common/plus/giphy/category/GiphyCategoryGridFragment;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v1, Lcom/mplus/lib/U7/a;

    const/4 v3, 0x5

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/U7/a;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/mplus/lib/Z5/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
