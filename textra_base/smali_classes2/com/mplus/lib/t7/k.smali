.class public final Lcom/mplus/lib/t7/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/t7/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/t7/n;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/t7/n;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/t7/k;->a:I

    iput-object p1, p0, Lcom/mplus/lib/t7/k;->b:Lcom/mplus/lib/t7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/mplus/lib/t7/c;)V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/mplus/lib/t7/k;->a:I

    const/4 v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/t7/c;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/t7/k;->b:Lcom/mplus/lib/t7/n;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Lcom/mplus/lib/t7/a;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/mplus/lib/t7/a;-><init>()V

    invoke-virtual {p1}, Lcom/mplus/lib/t7/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "token"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lcom/mplus/lib/t7/a;->d(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/mplus/lib/t7/r;

    invoke-direct {v2}, Lcom/mplus/lib/t7/r;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/t7/c;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x2

    const-string v3, "esru"

    const-string v3, "user"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/mplus/lib/t7/h;->d(Lorg/json/JSONObject;)V

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/mplus/lib/t7/n;->d:Lcom/mplus/lib/t7/a;

    const/4 v4, 0x2

    iget-object p1, v1, Lcom/mplus/lib/t7/n;->h:Lcom/mplus/lib/s7/k;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/w9/c;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lcom/mplus/lib/s7/j;

    const/16 v2, 0x10

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/mplus/lib/y1/b;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/w9/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, v1, Lcom/mplus/lib/t7/n;->h:Lcom/mplus/lib/s7/k;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mplus/lib/s7/k;->n()V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/mplus/lib/t7/n;->h:Lcom/mplus/lib/s7/k;

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/mplus/lib/s7/k;->n()V

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/mplus/lib/t7/c;->c()Z

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/t7/k;->b:Lcom/mplus/lib/t7/n;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    :try_start_1
    const/4 v4, 0x2

    new-instance v0, Lcom/mplus/lib/t7/l;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/mplus/lib/t7/l;-><init>()V

    invoke-virtual {p1}, Lcom/mplus/lib/t7/c;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x5

    const-string v2, "token"

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/t7/l;->d(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/t7/n;->M(Lcom/mplus/lib/t7/l;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v4, 0x6

    iget-object p1, v1, Lcom/mplus/lib/t7/n;->h:Lcom/mplus/lib/s7/k;

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/mplus/lib/s7/k;->n()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget-object p1, v1, Lcom/mplus/lib/t7/n;->h:Lcom/mplus/lib/s7/k;

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mplus/lib/s7/k;->n()V

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
