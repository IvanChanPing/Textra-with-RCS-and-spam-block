.class public abstract Lcom/mplus/lib/aa/i;
.super Lcom/mplus/lib/aa/c;

# interfaces
.implements Lcom/mplus/lib/ia/i;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/Y9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/aa/c;-><init>(Lcom/mplus/lib/Y9/d;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/mplus/lib/aa/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/aa/i;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/aa/a;->getCompletion()Lcom/mplus/lib/Y9/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mplus/lib/ia/x;->a:Lcom/mplus/lib/ia/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/mplus/lib/ia/y;->a(Lcom/mplus/lib/ia/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/mplus/lib/aa/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
