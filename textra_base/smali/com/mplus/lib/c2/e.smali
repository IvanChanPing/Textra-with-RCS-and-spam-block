.class public Lcom/mplus/lib/c2/e;
.super Lcom/mplus/lib/c2/g;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/mplus/lib/c2/d;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/mplus/lib/c2/g;-><init>(Ljava/lang/String;Lcom/mplus/lib/c2/d;Ljava/lang/NumberFormatException;)V

    return-void
.end method
