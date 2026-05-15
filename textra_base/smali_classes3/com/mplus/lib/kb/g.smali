.class public abstract Lcom/mplus/lib/kb/g;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/kb/g;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/kb/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/kb/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/kb/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/mplus/lib/kb/g;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mplus/lib/kb/g;->a:J

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/kb/g;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "clientTimestamp"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/mplus/lib/kb/g;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/kb/g;->c:Ljava/lang/String;

    const-string v1, "sessionId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/kb/g;->d:Ljava/lang/String;

    const-string v1, "domain"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cmpVersion"

    const-string v1, "2.2.1"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cmpPlatform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mplus/lib/kb/g;->f:Ljava/lang/String;

    const-string v1, "deviceType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mplus/lib/kb/g;->e:Ljava/lang/String;

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mplus/lib/kb/g;->g:Ljava/lang/String;

    const-string v1, "siteUuid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/mplus/lib/kb/g;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string v0, "click"

    goto :goto_0

    :pswitch_1
    const-string v0, "visit"

    goto :goto_0

    :pswitch_2
    const-string v0, "none"

    goto :goto_0

    :pswitch_3
    const-string v0, "done"

    goto :goto_0

    :pswitch_4
    const-string v0, "navigation"

    goto :goto_0

    :pswitch_5
    const-string v0, "init"

    :goto_0
    const-string v1, "operationType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/String;
.end method
