.class public final Lcom/inmobi/media/J9;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/inmobi/media/M9;

    const/4 v0, 0x2

    sput v0, Lcom/inmobi/media/L9;->d:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/media/L9;->b:Lcom/inmobi/media/ca;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/J9;

    iget-object p1, p1, Lcom/inmobi/media/ca;->b:Lcom/mplus/lib/v1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/v1/b;->b()V

    :cond_0
    sput-object v0, Lcom/inmobi/media/L9;->b:Lcom/inmobi/media/ca;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/M9;->toString()Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v2, p1, Lcom/inmobi/media/M9;->a:I

    if-lez v2, :cond_2

    const-string v3, "p"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget p1, p1, Lcom/inmobi/media/M9;->b:I

    if-lez p1, :cond_3

    const-string v2, "s"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    sput-object p1, Lcom/inmobi/media/L9;->a:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/pb;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v1, v2}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    const-string v2, "purchase_pref"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lcom/inmobi/media/L9;->b:Lcom/inmobi/media/ca;

    if-eqz p1, :cond_7

    iput-object v0, p1, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/J9;

    iget-object p1, p1, Lcom/inmobi/media/ca;->b:Lcom/mplus/lib/v1/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mplus/lib/v1/b;->b()V

    :cond_7
    sput-object v0, Lcom/inmobi/media/L9;->b:Lcom/inmobi/media/ca;

    :goto_2
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method
