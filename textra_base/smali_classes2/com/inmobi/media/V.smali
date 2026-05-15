.class public final Lcom/inmobi/media/V;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/D9;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Z;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/Bb;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z;ZLcom/inmobi/media/Bb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Z;

    iput-boolean p2, p0, Lcom/inmobi/media/V;->b:Z

    iput-object p3, p0, Lcom/inmobi/media/V;->c:Lcom/inmobi/media/Bb;

    iput-object p4, p0, Lcom/inmobi/media/V;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string p1, "result"

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Z;

    const-string v0, "file saved - "

    const-string v2, " , isReporting - "

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/inmobi/media/V;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Z;

    iget-object v0, p0, Lcom/inmobi/media/V;->c:Lcom/inmobi/media/Bb;

    iget-object v3, p0, Lcom/inmobi/media/V;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/inmobi/media/V;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "process"

    invoke-static {v0, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "beacon"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object v2, p1, Lcom/inmobi/media/Z;->k:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/inmobi/media/Z;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/inmobi/media/Z;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/inmobi/adquality/models/AdQualityResult;->setImageLocation(Ljava/lang/String;)V

    sget-object v4, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    :cond_1
    if-nez v4, :cond_2

    new-instance v0, Lcom/inmobi/adquality/models/AdQualityResult;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mplus/lib/ia/f;)V

    iput-object v0, p1, Lcom/inmobi/media/Z;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file is saved. result - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/media/Z;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Z;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Z;->a(Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Z;

    iget-object v1, p0, Lcom/inmobi/media/V;->c:Lcom/inmobi/media/Bb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "process"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Bb"

    const-string v3, "error in running process - "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/Z;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/inmobi/media/Z;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Z;->a(Z)V

    return-void
.end method
