.class public Lcom/inmobi/media/S8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/rc;

.field public d:Z

.field public final e:Lcom/inmobi/media/L4;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public n:Lcom/inmobi/media/T8;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/inmobi/media/Oa;

.field public x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/L4;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "application/x-www-form-urlencoded"

    const/16 v8, 0x40

    const-string v2, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/rc;ZLcom/inmobi/media/L4;Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/inmobi/media/S8;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/rc;ZLcom/inmobi/media/L4;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    const-string p6, "application/x-www-form-urlencoded"

    :cond_1
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/S8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/rc;ZLcom/inmobi/media/L4;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/rc;ZLcom/inmobi/media/L4;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestContentType"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/S8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/S8;->c:Lcom/inmobi/media/rc;

    iput-boolean p4, p0, Lcom/inmobi/media/S8;->d:Z

    iput-object p5, p0, Lcom/inmobi/media/S8;->e:Lcom/inmobi/media/L4;

    iput-object p6, p0, Lcom/inmobi/media/S8;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/inmobi/media/S8;->g:Z

    const-string p2, "S8"

    iput-object p2, p0, Lcom/inmobi/media/S8;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/S8;->i:Ljava/util/HashMap;

    invoke-static {}, Lcom/inmobi/media/pb;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/S8;->m:Ljava/lang/String;

    const p2, 0xea60

    iput p2, p0, Lcom/inmobi/media/S8;->p:I

    iput p2, p0, Lcom/inmobi/media/S8;->q:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/inmobi/media/S8;->r:Z

    iput-boolean p2, p0, Lcom/inmobi/media/S8;->t:Z

    iput-boolean p2, p0, Lcom/inmobi/media/S8;->u:Z

    iput-boolean p2, p0, Lcom/inmobi/media/S8;->v:Z

    iput-boolean p2, p0, Lcom/inmobi/media/S8;->x:Z

    const-string p2, "GET"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S8;->j:Ljava/util/HashMap;

    return-void

    :cond_0
    const-string p2, "POST"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/S8;->l:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Pa;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/S8;->a:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Ma;

    goto :goto_0

    :cond_0
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/Ma;->b:Lcom/inmobi/media/Ma;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Ma;

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/S8;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    const-string v2, "method"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/La;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/La;-><init>(Ljava/lang/String;Lcom/inmobi/media/Ma;)V

    sget-boolean v1, Lcom/inmobi/media/W8;->a:Z

    iget-object v1, p0, Lcom/inmobi/media/S8;->i:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/inmobi/media/W8;->a(Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/inmobi/media/S8;->i:Ljava/util/HashMap;

    const-string v3, "header"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/inmobi/media/La;->c:Ljava/util/HashMap;

    iget v1, p0, Lcom/inmobi/media/S8;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/La;->h:Ljava/lang/Integer;

    iget v1, p0, Lcom/inmobi/media/S8;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/La;->i:Ljava/lang/Integer;

    iget-boolean v1, p0, Lcom/inmobi/media/S8;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/La;->f:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/inmobi/media/S8;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/inmobi/media/La;->j:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/inmobi/media/S8;->w:Lcom/inmobi/media/Oa;

    if-eqz v1, :cond_2

    iput-object v1, v2, Lcom/inmobi/media/La;->g:Lcom/inmobi/media/Oa;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/S8;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/S8;->e:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/inmobi/media/S8;->h:Ljava/lang/String;

    const-string v5, "httpPostBody "

    invoke-static {v4, v1, v5, v0}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "postBody"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/inmobi/media/La;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/S8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/inmobi/media/S8;->e:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/inmobi/media/S8;->h:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getParams "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v0, v2, Lcom/inmobi/media/La;->d:Ljava/util/HashMap;

    :cond_7
    :goto_1
    new-instance v0, Lcom/inmobi/media/Pa;

    invoke-direct {v0, v2}, Lcom/inmobi/media/Pa;-><init>(Lcom/inmobi/media/La;)V

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/ha/l;)V
    .locals 5

    const-string v0, "onResponse"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/S8;->e:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/S8;->h:Ljava/lang/String;

    const-string v3, "executeAsync: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/S8;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/S8;->e()V

    iget-boolean v0, p0, Lcom/inmobi/media/S8;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/S8;->e:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/S8;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Dropping REQUEST FOR GDPR"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/inmobi/media/T8;

    invoke-direct {v0}, Lcom/inmobi/media/T8;-><init>()V

    new-instance v1, Lcom/inmobi/media/P8;

    sget-object v2, Lcom/inmobi/media/I3;->j:Lcom/inmobi/media/I3;

    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    invoke-interface {p1, v0}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/S8;->a()Lcom/inmobi/media/Pa;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/R8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/R8;-><init>(Lcom/inmobi/media/S8;Lcom/mplus/lib/ha/l;)V

    iput-object v1, v0, Lcom/inmobi/media/Pa;->l:Lcom/inmobi/media/R8;

    sget-object p1, Lcom/inmobi/media/Ra;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ra;->a(Lcom/inmobi/media/Pa;J)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/S8;->c:Lcom/inmobi/media/rc;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/g5;

    invoke-virtual {v0}, Lcom/inmobi/media/g5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/qc;->a:Lcom/inmobi/media/qc;

    invoke-virtual {v0}, Lcom/inmobi/media/qc;->b()Lcom/inmobi/media/F0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/F0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "GPID"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "u-id-map"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/inmobi/media/T8;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/S8;->e:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/S8;->h:Ljava/lang/String;

    const-string v3, "Executing network request to URL: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/S8;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/S8;->e()V

    iget-boolean v0, p0, Lcom/inmobi/media/S8;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/S8;->e:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/S8;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Dropping REQUEST FOR GDPR"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/inmobi/media/T8;

    invoke-direct {v0}, Lcom/inmobi/media/T8;-><init>()V

    new-instance v1, Lcom/inmobi/media/P8;

    sget-object v2, Lcom/inmobi/media/I3;->j:Lcom/inmobi/media/I3;

    const-string v3, "Network Request dropped as current request is not GDPR compliant."

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/S8;->n:Lcom/inmobi/media/T8;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/S8;->e:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/inmobi/media/S8;->h:Ljava/lang/String;

    const-string v4, "response has been failed before execute - "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/inmobi/media/S8;->n:Lcom/inmobi/media/T8;

    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/S8;->n:Lcom/inmobi/media/T8;

    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/S8;->a()Lcom/inmobi/media/Pa;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/S8;->e:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/inmobi/media/S8;->h:Ljava/lang/String;

    const-string v5, "Making network request to: "

    invoke-static {v4, v1, v5}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/inmobi/media/Pa;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "request"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v2}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/Pa;Lcom/mplus/lib/ha/p;)Lcom/inmobi/media/Va;

    move-result-object v1

    iget-object v3, v1, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/inmobi/media/P8;->a:Lcom/inmobi/media/I3;

    goto :goto_0

    :cond_8
    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/inmobi/media/I3;->m:Lcom/inmobi/media/I3;

    if-eq v3, v4, :cond_7

    new-instance v0, Lcom/inmobi/media/T8;

    invoke-direct {v0}, Lcom/inmobi/media/T8;-><init>()V

    iget-object v2, v1, Lcom/inmobi/media/Va;->c:[B

    if-eqz v2, :cond_a

    array-length v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_9

    new-array v2, v4, [B

    iput-object v2, v0, Lcom/inmobi/media/T8;->b:[B

    goto :goto_1

    :cond_9
    array-length v3, v2

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/inmobi/media/T8;->b:[B

    array-length v5, v2

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_1
    iget-object v2, v1, Lcom/inmobi/media/Va;->b:Ljava/util/Map;

    iput-object v2, v0, Lcom/inmobi/media/T8;->e:Ljava/util/Map;

    iget v2, v1, Lcom/inmobi/media/Va;->e:I

    iput v2, v0, Lcom/inmobi/media/T8;->d:I

    iget-object v1, v1, Lcom/inmobi/media/Va;->a:Lcom/inmobi/media/P8;

    iput-object v1, v0, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/S8;->f:Ljava/lang/String;

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/S8;->l:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/inmobi/media/W8;->a:Z

    iget-object v0, p0, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/inmobi/media/W8;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    const-string v1, "&"

    invoke-static {v1, v0}, Lcom/inmobi/media/W8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/S8;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/S8;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/inmobi/media/W8;->a(Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/inmobi/media/S8;->j:Ljava/util/HashMap;

    const-string v2, "&"

    invoke-static {v2, v1}, Lcom/inmobi/media/W8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/media/S8;->e:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/S8;->h:Ljava/lang/String;

    const-string v5, "TAG"

    const-string v6, "Get params: "

    invoke-static {v4, v5, v6, v1}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-gt v6, v3, :cond_6

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v8

    if-gtz v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    if-nez v7, :cond_4

    if-nez v8, :cond_3

    move v7, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v3, v4

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    const-string v3, "?"

    if-eqz v0, :cond_7

    invoke-static {v0, v3, v5}, Lcom/mplus/lib/ra/h;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lcom/mplus/lib/ra/p;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0, v3}, Lcom/mplus/lib/ra/p;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/S8;->f()V

    iget-object v0, p0, Lcom/inmobi/media/S8;->i:Ljava/util/HashMap;

    invoke-static {}, Lcom/inmobi/media/pb;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/S8;->a:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/S8;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/inmobi/media/S8;->f:Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/inmobi/media/S8;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/S8;->i:Ljava/util/HashMap;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/S8;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/inmobi/media/S8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public f()V
    .locals 6

    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-virtual {v0}, Lcom/inmobi/media/X3;->j()V

    iget-boolean v1, p0, Lcom/inmobi/media/S8;->d:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/X3;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/S8;->d:Z

    iget-object v0, p0, Lcom/inmobi/media/S8;->a:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "POST"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/S8;->j:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/inmobi/media/S8;->t:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    sget-object v3, Lcom/inmobi/media/O0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    iget-boolean v4, p0, Lcom/inmobi/media/S8;->o:Z

    invoke-virtual {v3, v4}, Lcom/inmobi/media/k3;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/inmobi/media/m4;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/S8;->j:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/inmobi/media/S8;->u:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S8;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/S8;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/inmobi/media/S8;->t:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    sget-object v3, Lcom/inmobi/media/O0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz v0, :cond_5

    sget-object v3, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    iget-boolean v4, p0, Lcom/inmobi/media/S8;->o:Z

    invoke-virtual {v3, v4}, Lcom/inmobi/media/k3;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/inmobi/media/m4;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    iget-boolean v3, p0, Lcom/inmobi/media/S8;->u:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/inmobi/media/S8;->a(Ljava/util/HashMap;)V

    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/S8;->v:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/inmobi/media/X3;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/inmobi/media/S8;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "consentObject"

    const-string v5, "toString(...)"

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/inmobi/media/S8;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/S8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/inmobi/media/S8;->x:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/S8;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "u-appsecure"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/S8;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    sget-byte v2, Lcom/inmobi/media/O0;->f:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-void

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/S8;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/S8;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    sget-byte v2, Lcom/inmobi/media/O0;->f:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_b
    return-void
.end method
