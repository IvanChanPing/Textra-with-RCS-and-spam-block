.class public final Lcom/inmobi/media/a7;
.super Lcom/inmobi/media/Da;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/b7;

    invoke-direct {p0}, Lcom/inmobi/media/Da;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/b7;

    iget-object v0, v0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/A0;->g()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Yb;)V
    .locals 2

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/b7;

    iget-object v0, v0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_1

    const-string v1, "nativeBeacon"

    iput-object v1, p1, Lcom/inmobi/media/Yb;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/Yb;->b()V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    iget-object v0, v0, Lcom/inmobi/media/C0;->D:Lcom/inmobi/media/z;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z;->a(Lcom/inmobi/media/Yb;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "log"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/b7;

    iget-object v0, v0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    iget-object v1, v1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v2, "<get-TAG>(...)"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v4, "onImraidLog"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v1}, Lcom/inmobi/media/C0;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/A0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/q0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/inmobi/media/q0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    iget-object p1, p1, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "listener is null"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/b7;

    iget-object p1, p1, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/A0;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/b7;

    iget-object v0, v0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/A0;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/b7;

    iget-byte v1, v0, Lcom/inmobi/media/b7;->a:B

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/A0;->e()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/media/Ba;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/b7;

    iget-object p1, p1, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/A0;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/inmobi/media/Ba;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/b7;

    iget-object p1, p1, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/A0;->d()V

    :cond_0
    return-void
.end method
