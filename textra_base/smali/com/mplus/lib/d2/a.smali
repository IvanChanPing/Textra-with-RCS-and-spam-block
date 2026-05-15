.class public abstract Lcom/mplus/lib/d2/a;
.super Lcom/fasterxml/jackson/core/JsonGenerator;


# instance fields
.field public b:I

.field public c:Z

.field public d:Lcom/mplus/lib/i2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mplus/lib/c2/c;->i:Lcom/mplus/lib/c2/c;

    iget v0, v0, Lcom/mplus/lib/c2/c;->b:I

    sget-object v0, Lcom/mplus/lib/c2/c;->h:Lcom/mplus/lib/c2/c;

    iget v0, v0, Lcom/mplus/lib/c2/c;->b:I

    sget-object v0, Lcom/mplus/lib/c2/c;->j:Lcom/mplus/lib/c2/c;

    iget v0, v0, Lcom/mplus/lib/c2/c;->b:I

    return-void
.end method


# virtual methods
.method public final J(Lcom/mplus/lib/c2/c;)Z
    .locals 1

    iget p1, p1, Lcom/mplus/lib/c2/c;->b:I

    iget v0, p0, Lcom/mplus/lib/d2/a;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    iget-object v0, v0, Lcom/mplus/lib/i2/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/mplus/lib/i2/d;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/d2/a;->d:Lcom/mplus/lib/i2/d;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/mplus/lib/i2/d;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method
