.class public final Lcom/inmobi/media/Pa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/Ma;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/Na;

.field public final g:Z

.field public final h:Lcom/inmobi/media/Oa;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public l:Lcom/inmobi/media/R8;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/La;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/inmobi/media/La;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/inmobi/media/Pa;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/Ma;

    iput-object v0, p0, Lcom/inmobi/media/Pa;->b:Lcom/inmobi/media/Ma;

    iget-object v0, p1, Lcom/inmobi/media/La;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/inmobi/media/Pa;->c:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/inmobi/media/La;->d:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/inmobi/media/Pa;->d:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/inmobi/media/La;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/Pa;->e:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/Na;

    iput-object v0, p0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Na;

    iget-object v0, p1, Lcom/inmobi/media/La;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/Pa;->g:Z

    iget-object v0, p1, Lcom/inmobi/media/La;->g:Lcom/inmobi/media/Oa;

    iput-object v0, p0, Lcom/inmobi/media/Pa;->h:Lcom/inmobi/media/Oa;

    iget-object v0, p1, Lcom/inmobi/media/La;->h:Ljava/lang/Integer;

    const v1, 0xea60

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/inmobi/media/Pa;->i:I

    iget-object v0, p1, Lcom/inmobi/media/La;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    iput v1, p0, Lcom/inmobi/media/Pa;->j:I

    iget-object p1, p1, Lcom/inmobi/media/La;->j:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/inmobi/media/Pa;->k:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Pa;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/inmobi/media/Pa;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/inmobi/media/Q8;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | TAG:null | METHOD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Pa;->b:Lcom/inmobi/media/Ma;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | PAYLOAD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Pa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | HEADERS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Pa;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | RETRY_POLICY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Pa;->h:Lcom/inmobi/media/Oa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
