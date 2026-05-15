.class public final Lcom/inmobi/media/fc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/C0;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;)V
    .locals 1

    const-string v0, "timeOutInformer"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/C0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fc;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/fc;B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/C0;

    invoke-interface {p0, p1}, Lcom/inmobi/media/dc;->a(B)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/O3/M;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/O3/M;-><init>(Ljava/lang/Object;BI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
