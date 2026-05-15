.class public final Lcom/inmobi/media/m5;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/m5;->a:Lcom/inmobi/media/n5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/inmobi/media/m5;->a:Lcom/inmobi/media/n5;

    iget-object v0, v0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/j5;

    iget-object v1, v0, Lcom/inmobi/media/j5;->a:Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/inmobi/media/j5;->b:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "vitals"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/m5;->a:Lcom/inmobi/media/n5;

    iget-object v1, v1, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/j5;

    iget-object v1, v1, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/f6;

    iget-object v1, v1, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    const-string v2, "IncompleteLogFinalizer"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/t6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v3, Lcom/inmobi/media/f6;

    iget-object v0, p0, Lcom/inmobi/media/m5;->a:Lcom/inmobi/media/n5;

    iget-object v0, v0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/j5;

    iget-object v0, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/f6;

    iget-object v4, v0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/inmobi/media/m5;->a:Lcom/inmobi/media/n5;

    iget-object v0, v0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/j5;

    iget-object v0, v0, Lcom/inmobi/media/j5;->c:Lcom/inmobi/media/f6;

    iget-wide v8, v0, Lcom/inmobi/media/f6;->d:J

    const/4 v10, 0x1

    iget v11, v0, Lcom/inmobi/media/f6;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;JIJZI)V

    invoke-static {}, Lcom/inmobi/media/ib;->d()Lcom/inmobi/media/g6;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/media/g6;->b(Lcom/inmobi/media/f6;)V

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object v0
.end method
