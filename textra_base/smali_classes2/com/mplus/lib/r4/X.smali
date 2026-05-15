.class public final Lcom/mplus/lib/r4/X;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r4/S;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/r4/X;->a:Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/z7/j;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/mplus/lib/z7/j;->b(Ljava/net/URL;)Lcom/mplus/lib/D7/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLength()J
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[url="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/r4/X;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
