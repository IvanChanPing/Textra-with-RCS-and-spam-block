.class public Lcom/mplus/lib/w5/a;
.super Landroidx/lifecycle/ViewModel;


# instance fields
.field public final a:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/w5/a;->a:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLandroid/net/Uri;)Lcom/mplus/lib/w5/c;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/w5/a;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/mplus/lib/w5/c;

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lcom/mplus/lib/w5/c;

    const/4 v4, 0x2

    invoke-direct {v1, p4}, Lcom/mplus/lib/w5/c;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/t0/c;

    const/4 v4, 0x1

    invoke-direct {v3, p4, v1, p1}, Lcom/mplus/lib/t0/c;-><init>(Landroid/net/Uri;Lcom/mplus/lib/w5/c;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v0, p2, p3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x7

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
