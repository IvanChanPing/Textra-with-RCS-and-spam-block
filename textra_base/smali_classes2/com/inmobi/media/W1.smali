.class public final Lcom/inmobi/media/W1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/b2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/X1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/X1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/W1;->a:Lcom/inmobi/media/X1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/T1;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/W1;->a:Lcom/inmobi/media/X1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/T1;Lcom/inmobi/media/I3;)V
    .locals 4

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/W1;->a:Lcom/inmobi/media/X1;

    iget-object p2, p2, Lcom/inmobi/media/X1;->a:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/inmobi/media/f2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    const-string v2, "Pinging click ("

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/inmobi/media/T1;->b:Ljava/lang/String;

    const-string v3, ") via WebView failed ..."

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lcom/inmobi/media/M4;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {p2, p1}, Lcom/inmobi/media/f2;->c(Lcom/inmobi/media/f2;Lcom/inmobi/media/T1;)V

    iget-object p2, p0, Lcom/inmobi/media/W1;->a:Lcom/inmobi/media/X1;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/X1;->b(Lcom/inmobi/media/T1;)V

    return-void
.end method
