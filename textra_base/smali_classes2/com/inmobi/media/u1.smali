.class public final Lcom/inmobi/media/u1;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/u1;->a:Lcom/inmobi/media/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/u1;->a:Lcom/inmobi/media/w1;

    iget-object v1, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/inmobi/media/w1;->a(Lcom/inmobi/media/w1;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v2, "loadWithRetry success"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u1;->a:Lcom/inmobi/media/w1;

    invoke-static {v0}, Lcom/inmobi/media/w1;->b(Lcom/inmobi/media/w1;)V

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v0
.end method
