.class public final Lcom/mplus/lib/E3/G;
.super Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x7

    instance-of v1, p1, Lcom/mplus/lib/E3/G;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast p1, Lcom/mplus/lib/E3/G;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x16fc2197

    const/4 v1, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "rbstnfdeeeainendttst,rIattc Oacnnitendlpeeeo=IalodsGlesaCfnEntthoans=nltEebn}naI{"

    const-string v0, "IntentGenerationOptions{addContactIntentEnabled=false, searchIntentEnabled=false}"

    const/4 v1, 0x7

    return-object v0
.end method
