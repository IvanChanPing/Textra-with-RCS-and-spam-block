.class public final Lcom/mplus/lib/kb/l;
.super Lcom/mplus/lib/kb/g;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/mplus/lib/Ka/d;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Boolean;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/Ka/d;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/kb/g;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/kb/l;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/kb/l;->i:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/mplus/lib/kb/l;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/kb/l;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/mplus/lib/kb/l;->l:Lcom/mplus/lib/Ka/d;

    iput-object p6, p0, Lcom/mplus/lib/kb/l;->m:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/mplus/lib/kb/l;->n:Ljava/lang/String;

    iput-object p8, p0, Lcom/mplus/lib/kb/l;->o:Ljava/lang/Boolean;

    iput-boolean p9, p0, Lcom/mplus/lib/kb/l;->p:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "existingCMPStatus"

    iget-object v2, p0, Lcom/mplus/lib/kb/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "regulation"

    iget-object v2, p0, Lcom/mplus/lib/kb/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cmpTriggered"

    iget-object v2, p0, Lcom/mplus/lib/kb/l;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accountId"

    iget-object v2, p0, Lcom/mplus/lib/kb/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mplus/lib/kb/l;->l:Lcom/mplus/lib/Ka/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/Ka/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const-string v2, "existingConfigs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "paidUser"

    iget-object v2, p0, Lcom/mplus/lib/kb/l;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "existingGBCStatus"

    iget-object v2, p0, Lcom/mplus/lib/kb/l;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "consentOrPayApplicable"

    iget-object v2, p0, Lcom/mplus/lib/kb/l;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/mplus/lib/kb/l;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gbcApplicable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/kb/g;->c(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
