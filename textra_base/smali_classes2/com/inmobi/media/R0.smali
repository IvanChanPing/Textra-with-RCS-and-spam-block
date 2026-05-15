.class public final Lcom/inmobi/media/R0;
.super Landroid/os/Handler;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/R0;->a:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/U0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    const-string v1, "access$getTAG$p(...)"

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/R0;->a:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/R0;->a:Z

    sget-object v0, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/U0;

    invoke-static {v0, p1}, Lcom/inmobi/media/U0;->a(Lcom/inmobi/media/U0;Z)V

    invoke-static {}, Lcom/inmobi/media/U0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/inmobi/media/R0;->a:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/R0;->a:Z

    sget-object v0, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/U0;

    invoke-static {v0, p1}, Lcom/inmobi/media/U0;->a(Lcom/inmobi/media/U0;Z)V

    invoke-static {}, Lcom/inmobi/media/U0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
