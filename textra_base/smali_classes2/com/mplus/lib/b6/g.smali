.class public final Lcom/mplus/lib/b6/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lcom/mplus/lib/E4/a;

.field public c:Lcom/mplus/lib/E4/a;

.field public d:Lcom/mplus/lib/E4/a;

.field public e:Lcom/mplus/lib/E4/a;

.field public f:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/b6/g;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "]"

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
