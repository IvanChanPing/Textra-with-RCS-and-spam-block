.class public abstract Lcom/fasterxml/jackson/core/JsonGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:Lcom/fasterxml/jackson/core/PrettyPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/mplus/lib/c2/i;->values()[Lcom/mplus/lib/c2/i;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/R1/d;->n([Lcom/mplus/lib/k2/d;)Lcom/mplus/lib/R1/d;

    sget-object v0, Lcom/mplus/lib/c2/i;->c:Lcom/mplus/lib/c2/i;

    iget v0, v0, Lcom/mplus/lib/c2/i;->a:I

    sget-object v0, Lcom/mplus/lib/c2/i;->b:Lcom/mplus/lib/c2/i;

    iget v0, v0, Lcom/mplus/lib/c2/i;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/mplus/lib/c2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/mplus/lib/c2/g;-><init>(Ljava/lang/String;Lcom/mplus/lib/c2/d;Ljava/lang/NumberFormatException;)V

    throw v0
.end method


# virtual methods
.method public abstract E(Ljava/lang/String;)V
.end method

.method public abstract F([CI)V
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public abstract I(Ljava/lang/String;)V
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()Lcom/mplus/lib/i2/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/i2/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract c()Lcom/mplus/lib/i2/d;
.end method

.method public abstract close()V
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()Lcom/mplus/lib/i2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/mplus/lib/i2/d;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract f(Z)V
.end method

.method public abstract flush()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(D)V
.end method

.method public abstract o(F)V
.end method

.method public abstract q(I)V
.end method

.method public abstract s(J)V
.end method

.method public v(S)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->q(I)V

    return-void
.end method

.method public abstract y(C)V
.end method

.method public z(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->E(Ljava/lang/String;)V

    return-void
.end method
