.class public final Lcom/inmobi/media/B0;
.super Lcom/inmobi/media/q1;


# instance fields
.field public final synthetic d:Lcom/inmobi/media/C0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/B0;->d:Lcom/inmobi/media/C0;

    iput-object p2, p0, Lcom/inmobi/media/B0;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/B0;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inmobi/media/q1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/q1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/C0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->m()Lcom/inmobi/media/h;

    move-result-object v1

    const-string v2, "<get-TAG>(...)"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/h;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/B0;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/B0;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/inmobi/media/C0;->a(Lcom/inmobi/media/C0;Lcom/inmobi/media/h;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/B0;->d:Lcom/inmobi/media/C0;

    iget-object v0, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Updated blob "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/B0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/B0;->d:Lcom/inmobi/media/C0;

    iget-object v0, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "Impression ID is null for saveBlob"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
