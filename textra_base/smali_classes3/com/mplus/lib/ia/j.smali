.class public abstract Lcom/mplus/lib/ia/j;
.super Lcom/mplus/lib/ia/c;

# interfaces
.implements Lcom/mplus/lib/ia/i;
.implements Lcom/mplus/lib/pa/e;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/ia/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, v0, Lcom/mplus/lib/ia/j;->arity:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/mplus/lib/ia/j;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lcom/mplus/lib/pa/b;
    .locals 1

    sget-object v0, Lcom/mplus/lib/ia/x;->a:Lcom/mplus/lib/ia/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/ia/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/mplus/lib/ia/j;

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mplus/lib/ia/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mplus/lib/ia/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/mplus/lib/ia/j;->flags:I

    iget v3, p1, Lcom/mplus/lib/ia/j;->flags:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/mplus/lib/ia/j;->arity:I

    iget v3, p1, Lcom/mplus/lib/ia/j;->arity:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mplus/lib/ia/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getOwner()Lcom/mplus/lib/pa/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mplus/lib/ia/c;->getOwner()Lcom/mplus/lib/pa/d;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lcom/mplus/lib/pa/e;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->compute()Lcom/mplus/lib/pa/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/ia/j;->arity:I

    return v0
.end method

.method public bridge synthetic getReflected()Lcom/mplus/lib/pa/b;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/j;->getReflected()Lcom/mplus/lib/pa/e;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lcom/mplus/lib/pa/e;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->compute()Lcom/mplus/lib/pa/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lcom/mplus/lib/pa/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/mplus/lib/ga/a;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getOwner()Lcom/mplus/lib/pa/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getOwner()Lcom/mplus/lib/pa/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/j;->getReflected()Lcom/mplus/lib/pa/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/e;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/j;->getReflected()Lcom/mplus/lib/pa/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/e;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/j;->getReflected()Lcom/mplus/lib/pa/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/j;->getReflected()Lcom/mplus/lib/pa/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/e;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/ia/j;->getReflected()Lcom/mplus/lib/pa/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/pa/e;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->compute()Lcom/mplus/lib/pa/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<init>"

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mplus/lib/ia/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
