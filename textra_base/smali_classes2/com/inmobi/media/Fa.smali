.class public final Lcom/inmobi/media/Fa;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/inmobi/media/Ba;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ba;J)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Ba;

    iput-wide p2, p0, Lcom/inmobi/media/Fa;->b:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Fa;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "TAG"

    const-string v4, "deferredDestroy "

    invoke-static {v0, v2, v3, v4}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/Ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Ba;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/A2/p;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/A2/p;-><init>(ILjava/lang/Object;)V

    iget-wide v2, p0, Lcom/inmobi/media/Fa;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
