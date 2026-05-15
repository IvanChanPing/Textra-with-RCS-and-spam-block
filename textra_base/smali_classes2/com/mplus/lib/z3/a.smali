.class public final Lcom/mplus/lib/z3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/z3/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/z3/a;->a:I

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/mplus/lib/z3/c;

    const-class v0, Lcom/mplus/lib/z3/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p1, Lcom/mplus/lib/z3/c;

    if-nez v0, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    check-cast p1, Lcom/mplus/lib/z3/c;

    const/4 v2, 0x4

    check-cast p1, Lcom/mplus/lib/z3/a;

    iget v0, p1, Lcom/mplus/lib/z3/a;->a:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/mplus/lib/z3/a;->a:I

    if-ne v1, v0, :cond_2

    const/4 v2, 0x6

    sget-object v0, Lcom/mplus/lib/z3/b;->a:Lcom/mplus/lib/z3/b;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const v0, 0xde0d66

    const/4 v3, 0x7

    iget v1, p0, Lcom/mplus/lib/z3/a;->a:I

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    sget-object v1, Lcom/mplus/lib/z3/b;->a:Lcom/mplus/lib/z3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    const v2, 0x79ad669e

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/z3/a;->a:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "intEncoding="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mplus/lib/z3/b;->a:Lcom/mplus/lib/z3/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
