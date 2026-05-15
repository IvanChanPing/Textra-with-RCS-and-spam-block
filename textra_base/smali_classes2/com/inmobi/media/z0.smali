.class public final Lcom/inmobi/media/z0;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/C0;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/C0;[B)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/C0;

    iput-object p2, p0, Lcom/inmobi/media/z0;->b:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/C0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/C0;->d(B)V

    iget-object v0, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/C0;

    iget-object v0, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdUnit "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - LOADING"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/C0;

    iget-object v0, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "starting load with response worker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v0}, Lcom/inmobi/media/C0;->v()Lcom/inmobi/media/u;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/c6;

    iget-object v3, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v3}, Lcom/inmobi/media/C0;->H()Lcom/inmobi/media/d9;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/inmobi/media/z0;->b:[B

    iget-object v6, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v6}, Lcom/inmobi/media/C0;->I()Lcom/inmobi/media/J;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/J;->l()J

    move-result-wide v6

    iget-object v8, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/C0;

    iget-object v8, v8, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/c6;-><init>(Lcom/inmobi/media/C0;Lcom/inmobi/media/d9;[BJLcom/inmobi/media/L4;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v0
.end method
