.class public Lezvcard/io/json/JCardRawWriter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private closeGenerator:Z

.field private generator:Lcom/fasterxml/jackson/core/JsonGenerator;

.field private open:Z

.field private prettyPrint:Z

.field private prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

.field private final wrapInArray:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lezvcard/io/json/JCardRawWriter;->writer:Ljava/io/Writer;

    iput-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->closeGenerator:Z

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->wrapInArray:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->closeGenerator:Z

    iput-object p1, p0, Lezvcard/io/json/JCardRawWriter;->writer:Ljava/io/Writer;

    iput-boolean p2, p0, Lezvcard/io/json/JCardRawWriter;->wrapInArray:Z

    return-void
.end method

.method private init()V
    .locals 6

    new-instance v0, Lcom/mplus/lib/c2/a;

    invoke-direct {v0}, Lcom/mplus/lib/c2/a;-><init>()V

    sget-object v1, Lcom/mplus/lib/c2/c;->c:Lcom/mplus/lib/c2/c;

    iget v2, v0, Lcom/mplus/lib/c2/a;->d:I

    iget v1, v1, Lcom/mplus/lib/c2/c;->b:I

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/c2/a;->d:I

    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->writer:Ljava/io/Writer;

    new-instance v2, Lcom/mplus/lib/f2/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/mplus/lib/f2/c;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/c2/a;->a(Lcom/mplus/lib/f2/c;)Lcom/mplus/lib/E3/C;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/i2/f;

    iget v4, v0, Lcom/mplus/lib/c2/a;->d:I

    iget-char v5, v0, Lcom/mplus/lib/c2/a;->f:C

    invoke-direct {v3, v2, v4, v1, v5}, Lcom/mplus/lib/i2/f;-><init>(Lcom/mplus/lib/E3/C;ILjava/io/Writer;C)V

    iget-object v0, v0, Lcom/mplus/lib/c2/a;->e:Lcom/fasterxml/jackson/core/io/SerializedString;

    sget-object v1, Lcom/mplus/lib/c2/a;->j:Lcom/fasterxml/jackson/core/io/SerializedString;

    if-eq v0, v1, :cond_0

    iput-object v0, v3, Lcom/mplus/lib/i2/a;->h:Lcom/fasterxml/jackson/core/io/SerializedString;

    :cond_0
    iput-object v3, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-nez v0, :cond_1

    new-instance v0, Lezvcard/io/json/JCardPrettyPrinter;

    invoke-direct {v0}, Lezvcard/io/json/JCardPrettyPrinter;-><init>()V

    iput-object v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_1
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object v1, v0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_2
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->wrapInArray:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->G()V

    :cond_3
    return-void
.end method

.method private writeValue(Lezvcard/io/json/JsonValue;)V
    .locals 3

    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->m()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/lang/Byte;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->v(S)V

    return-void

    :cond_1
    instance-of p1, v0, Ljava/lang/Short;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->v(S)V

    return-void

    :cond_2
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->q(I)V

    return-void

    :cond_3
    instance-of p1, v0, Ljava/lang/Long;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->s(J)V

    return-void

    :cond_4
    instance-of p1, v0, Ljava/lang/Float;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->o(F)V

    return-void

    :cond_5
    instance-of p1, v0, Ljava/lang/Double;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->n(D)V

    return-void

    :cond_6
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->f(Z)V

    return-void

    :cond_7
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->I(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->getArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->G()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawWriter;->writeValue(Lezvcard/io/json/JsonValue;)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void

    :cond_a
    invoke-virtual {p1}, Lezvcard/io/json/JsonValue;->getObject()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->H()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->l(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/io/json/JsonValue;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawWriter;->writeValue(Lezvcard/io/json/JsonValue;)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->k()V

    :cond_c
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lezvcard/io/json/JCardRawWriter;->closeJsonStream()V

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->writer:Ljava/io/Writer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public closeJsonStream()V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lezvcard/io/json/JCardRawWriter;->writeEndVCard()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->wrapInArray:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    :cond_2
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->closeGenerator:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    :cond_3
    :goto_1
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    return-void
.end method

.method public isPrettyPrint()Z
    .locals 1

    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    return v0
.end method

.method public setPrettyPrint(Z)V
    .locals 0

    iput-boolean p1, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    return-void
.end method

.method public setPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrint:Z

    iput-object p1, p0, Lezvcard/io/json/JCardRawWriter;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    return-void
.end method

.method public writeEndVCard()V
    .locals 4

    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    iput-boolean v1, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeProperty(Ljava/lang/String;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V
    .locals 6

    new-instance v3, Lezvcard/parameter/VCardParameters;

    invoke-direct {v3}, Lezvcard/parameter/VCardParameters;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lezvcard/io/json/JCardRawWriter;->writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V

    return-void
.end method

.method public writeProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V
    .locals 4

    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    sget-object v3, Lezvcard/io/json/JCardPrettyPrinter;->PROPERTY_VALUE:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->G()V

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->I(Ljava/lang/String;)V

    iget-object p2, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->H()V

    invoke-virtual {p3}, Lezvcard/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->l(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->l(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->G()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->I(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string p3, "group"

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->l(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->I(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->k()V

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez p4, :cond_5

    const-string p2, "unknown"

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lezvcard/VCardDataType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->I(Ljava/lang/String;)V

    invoke-virtual {p5}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->I(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p5}, Lezvcard/io/json/JCardValue;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lezvcard/io/json/JsonValue;

    invoke-direct {p0, p2}, Lezvcard/io/json/JCardRawWriter;->writeValue(Lezvcard/io/json/JsonValue;)V

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    iget-object p1, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p3}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStartVCard()V
    .locals 2

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezvcard/io/json/JCardRawWriter;->init()V

    :cond_0
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lezvcard/io/json/JCardRawWriter;->writeEndVCard()V

    :cond_1
    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->G()V

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string v1, "vcard"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lezvcard/io/json/JCardRawWriter;->generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawWriter;->open:Z

    return-void
.end method
