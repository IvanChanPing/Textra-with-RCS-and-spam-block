.class public final Lcom/smaato/sdk/video/vast/model/a;
.super Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# virtual methods
.method public final build()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;
    .locals 8

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " skipInterval"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " isSkippable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " isClickable"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " isSoundOn"

    invoke-static {v0, v1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/mplus/lib/d9/a;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/a;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/d9/a;-><init>(JZZZ)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isClickable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isSkippable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isSoundOn(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final skipInterval(J)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/a;->a:Ljava/lang/Long;

    return-object p0
.end method
