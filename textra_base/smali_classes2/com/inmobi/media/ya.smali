.class public final Lcom/inmobi/media/ya;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/e1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ba;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ba;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/k;)V
    .locals 5

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/media/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \'success\', \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    iget-object v1, v1, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    const-string v2, "\");"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/Ba;

    iget-object v1, v1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v3, "access$getTAG$cp(...)"

    const-string v4, "Success injection "

    invoke-static {v2, v3, v4, v0}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/Ba;

    iget-object p1, p1, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/k;B)V
    .locals 4

    const-string p2, "assetBatch"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "url"

    iget-object v2, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/j;

    iget-object v2, v2, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object v2, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/j;

    iget-byte v2, v2, Lcom/inmobi/media/j;->l:B

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-static {p2, v1, v2, v0}, Lcom/mplus/lib/ra/p;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/media/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \'failed\', \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/Ba;

    iget-object v0, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    const-string v2, "access$getTAG$cp(...)"

    const-string v3, "Failure injection "

    invoke-static {v1, v2, v3, p2}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/Ba;

    iget-object p1, p1, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
