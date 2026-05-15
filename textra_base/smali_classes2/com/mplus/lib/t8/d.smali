.class public final Lcom/mplus/lib/t8/d;
.super Lcom/smaato/sdk/core/network/MimeType;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/network/MimeType;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/t8/d;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/mplus/lib/t8/d;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/mplus/lib/t8/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/t8/d;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subtype"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final charset()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/t8/d;->d:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/smaato/sdk/core/network/MimeType;

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/smaato/sdk/core/network/MimeType;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/MimeType;->string()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/t8/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/t8/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/MimeType;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/t8/d;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/MimeType;->subtype()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/t8/d;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/MimeType;->charset()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/MimeType;->charset()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/t8/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/t8/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/t8/d;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/t8/d;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public final string()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/t8/d;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final subtype()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/t8/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r{styTm=eenMpisg"

    const-string v1, "MimeType{string="

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/t8/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/t8/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "sb=my ,peu"

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/t8/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "=ha o,tsrc"

    const-string v1, ", charset="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/t8/d;->d:Ljava/lang/String;

    const-string v2, "}"

    const-string v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/t8/d;->b:Ljava/lang/String;

    return-object v0
.end method
