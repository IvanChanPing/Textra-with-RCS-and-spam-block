.class public final Lcom/mplus/lib/u2/i;
.super Lcom/mplus/lib/u2/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lcom/mplus/lib/r2/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/mplus/lib/r2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/u2/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/u2/i;->b:[B

    iput-object p3, p0, Lcom/mplus/lib/u2/i;->c:Lcom/mplus/lib/r2/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/u2/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/mplus/lib/u2/o;

    move-object v1, p1

    check-cast v1, Lcom/mplus/lib/u2/i;

    iget-object v1, v1, Lcom/mplus/lib/u2/i;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/u2/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/mplus/lib/u2/i;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/mplus/lib/u2/i;

    :goto_0
    iget-object v1, v1, Lcom/mplus/lib/u2/i;->b:[B

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mplus/lib/u2/i;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/mplus/lib/u2/i;->b:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/mplus/lib/u2/i;

    iget-object v1, p0, Lcom/mplus/lib/u2/i;->c:Lcom/mplus/lib/r2/d;

    iget-object p1, p1, Lcom/mplus/lib/u2/i;->c:Lcom/mplus/lib/r2/d;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/u2/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/u2/i;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/u2/i;->c:Lcom/mplus/lib/r2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
