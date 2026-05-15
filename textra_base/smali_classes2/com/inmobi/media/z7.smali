.class public final Lcom/inmobi/media/z7;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/A7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/A7;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/z7;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/A7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/inmobi/media/ib;->a()Lcom/inmobi/media/W0;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/z7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/W0;->b(Ljava/lang/String;)Lcom/inmobi/media/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/z7;->b:Lcom/inmobi/media/A7;

    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/inmobi/media/A7;->a(Lcom/inmobi/media/A7;Ljava/lang/String;)Lcom/inmobi/media/Z3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/inmobi/media/A7;->x:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
