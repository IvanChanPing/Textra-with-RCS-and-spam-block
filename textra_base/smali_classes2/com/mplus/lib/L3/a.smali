.class public Lcom/mplus/lib/L3/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/mplus/lib/K3/c;


# direct methods
.method public constructor <init>(IILcom/mplus/lib/K3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/mplus/lib/L3/a;->a:I

    iput p2, p0, Lcom/mplus/lib/L3/a;->b:I

    iput-object p3, p0, Lcom/mplus/lib/L3/a;->c:Lcom/mplus/lib/K3/c;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mplus/lib/L3/a;

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/L3/a;->a:I

    const/4 v2, 0x5

    iget v1, p1, Lcom/mplus/lib/L3/a;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/mplus/lib/L3/a;->b:I

    iget v1, p1, Lcom/mplus/lib/L3/a;->b:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/L3/a;->c:Lcom/mplus/lib/K3/c;

    iget-object p1, p1, Lcom/mplus/lib/L3/a;->c:Lcom/mplus/lib/K3/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/K3/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/mplus/lib/L3/a;->a:I

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/mplus/lib/L3/a;->c:Lcom/mplus/lib/K3/c;

    const/4 v3, 0x5

    iget v2, p0, Lcom/mplus/lib/L3/a;->b:I

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/StringJoiner;

    const/4 v4, 0x1

    const-string v1, "]"

    const-string v1, "]"

    const-string v2, ", "

    const/4 v4, 0x5

    const-string v3, "["

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mplus/lib/L3/a;->c:Lcom/mplus/lib/K3/c;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    new-instance v2, Lcom/mplus/lib/K3/b;

    invoke-direct {v2, v1}, Lcom/mplus/lib/K3/b;-><init>(Lcom/mplus/lib/K3/c;)V

    :goto_0
    invoke-virtual {v2}, Lcom/mplus/lib/K3/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/mplus/lib/K3/b;->next()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PublisherRestriction{purposeId="

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mplus/lib/L3/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "pisi yrtTco,=ntser"

    const-string v2, ", restrictionType="

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget v2, p0, Lcom/mplus/lib/L3/a;->b:I

    const/4 v3, 0x1

    or-int/2addr v4, v3

    if-eq v2, v3, :cond_4

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    move v4, v3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    const-string v2, "null"

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string v2, "UNDEFINED"

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "R_AmUERIETRMESLINIQETETEI_G"

    const-string v2, "REQUIRE_LEGITIMATE_INTEREST"

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    const-string v2, "UEENoOSQRNICTE_"

    const-string v2, "REQUIRE_CONSENT"

    goto :goto_1

    :cond_4
    const-string v2, "W_OOEbLTDNA"

    const-string v2, "NOT_ALLOWED"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "dr =,ebonIvs"

    const-string v2, ", vendorIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 v0, 0x7d

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
