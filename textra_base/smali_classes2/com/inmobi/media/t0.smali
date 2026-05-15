.class public final Lcom/inmobi/media/t0;
.super Lcom/inmobi/media/q1;


# instance fields
.field public final synthetic d:Lcom/inmobi/media/C0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/M1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;Ljava/lang/String;Lcom/inmobi/media/M1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/t0;->d:Lcom/inmobi/media/C0;

    iput-object p2, p0, Lcom/inmobi/media/t0;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/t0;->f:Lcom/inmobi/media/M1;

    iput-object p4, p0, Lcom/inmobi/media/t0;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/t0;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inmobi/media/q1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-string v0, "<get-TAG>(...)"

    const-string v1, "();"

    const-string v2, "Returning blob "

    iget-object v3, p0, Lcom/inmobi/media/q1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/C0;

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "retrievedBlob"

    const-string v5, "TAG"

    const-string v6, "callback"

    const-string v7, "jsCallbackNamespace"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/inmobi/media/t0;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/h;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/media/t0;->f:Lcom/inmobi/media/M1;

    iget-object v8, p0, Lcom/inmobi/media/t0;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/inmobi/media/t0;->h:Ljava/lang/String;

    check-cast v3, Lcom/inmobi/media/Ba;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "blob"

    invoke-static {v1, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v6, :cond_0

    sget-object v7, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/M4;

    invoke-virtual {v6, v7, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ");"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/t0;->d:Lcom/inmobi/media/C0;

    iget-object v3, v3, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/t0;->d:Lcom/inmobi/media/C0;

    iget-object v2, v2, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Returning blob as empty string"

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v8}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/t0;->f:Lcom/inmobi/media/M1;

    iget-object v3, p0, Lcom/inmobi/media/t0;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/inmobi/media/t0;->h:Ljava/lang/String;

    check-cast v2, Lcom/inmobi/media/Ba;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v6, :cond_3

    sget-object v7, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/M4;

    invoke-virtual {v6, v7, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/t0;->d:Lcom/inmobi/media/C0;

    iget-object v2, v2, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v0, "Exception while getBlob"

    invoke-virtual {v2, v3, v0, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v0, "event"

    invoke-static {v1, v0}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_5
    return-void
.end method
