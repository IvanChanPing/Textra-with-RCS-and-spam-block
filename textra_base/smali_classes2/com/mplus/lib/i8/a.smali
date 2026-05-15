.class public final Lcom/mplus/lib/i8/a;
.super Lcom/smaato/sdk/core/locationaware/TxtRecord;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/locationaware/TxtRecord;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/i8/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/mplus/lib/i8/a;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final data()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/i8/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/smaato/sdk/core/locationaware/TxtRecord;

    const/4 v2, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/smaato/sdk/core/locationaware/TxtRecord;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/smaato/sdk/core/locationaware/TxtRecord;->data()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/mplus/lib/i8/a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/mplus/lib/i8/a;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/smaato/sdk/core/locationaware/TxtRecord;->ttl()I

    move-result p1

    const/4 v4, 0x2

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/i8/a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0xf4243

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget v1, p0, Lcom/mplus/lib/i8/a;->b:I

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "ttsd=dR{xaoaTre"

    const-string v1, "TxtRecord{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/i8/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "l,tm t"

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/mplus/lib/i8/a;->b:I

    const/4 v3, 0x4

    const-string v2, "}"

    const-string v2, "}"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public final ttl()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/i8/a;->b:I

    const/4 v1, 0x4

    return v0
.end method
