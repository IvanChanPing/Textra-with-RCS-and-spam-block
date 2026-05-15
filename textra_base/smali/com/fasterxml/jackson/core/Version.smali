.class public Lcom/fasterxml/jackson/core/Version;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/Version;->a:I

    iput p2, p0, Lcom/fasterxml/jackson/core/Version;->b:I

    iput p3, p0, Lcom/fasterxml/jackson/core/Version;->c:I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/Version;->f:Ljava/lang/String;

    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lcom/fasterxml/jackson/core/Version;->d:Ljava/lang/String;

    if-nez p6, :cond_1

    move-object p6, p1

    :cond_1
    iput-object p6, p0, Lcom/fasterxml/jackson/core/Version;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/core/Version;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/fasterxml/jackson/core/Version;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->a:I

    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->b:I

    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->c:I

    iget p1, p1, Lcom/fasterxml/jackson/core/Version;->c:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->a:I

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->b:I

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->c:I

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/fasterxml/jackson/core/Version;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/Version;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/fasterxml/jackson/core/Version;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/Version;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->c:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
