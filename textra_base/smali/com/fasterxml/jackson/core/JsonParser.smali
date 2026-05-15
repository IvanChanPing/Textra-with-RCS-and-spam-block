.class public abstract Lcom/fasterxml/jackson/core/JsonParser;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/mplus/lib/c2/h;->values()[Lcom/mplus/lib/c2/h;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/R1/d;->n([Lcom/mplus/lib/k2/d;)Lcom/mplus/lib/R1/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->n:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->o:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Lcom/mplus/lib/c2/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not of boolean type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/c2/e;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1
.end method

.method public abstract c()Lcom/mplus/lib/c2/d;
.end method

.method public abstract d()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public abstract f()D
.end method

.method public abstract isClosed()Z
.end method

.method public abstract j()J
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lcom/fasterxml/jackson/core/JsonToken;
.end method
