.class public Lezvcard/io/json/JCardRawReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;
    }
.end annotation


# instance fields
.field private eof:Z

.field private listener:Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;

.field private parser:Lcom/fasterxml/jackson/core/JsonParser;

.field private final reader:Ljava/io/Reader;

.field private strict:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->eof:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/io/json/JCardRawReader;->reader:Ljava/io/Reader;

    iput-object p1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    iput-boolean p2, p0, Lezvcard/io/json/JCardRawReader;->strict:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->eof:Z

    iput-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->strict:Z

    iput-object p1, p0, Lezvcard/io/json/JCardRawReader;->reader:Ljava/io/Reader;

    return-void
.end method

.method private check(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lezvcard/io/json/JCardParseException;

    invoke-direct {v0, p1, p2}, Lezvcard/io/json/JCardParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v0
.end method

.method private checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lezvcard/io/json/JCardRawReader;->check(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method private checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lezvcard/io/json/JCardRawReader;->check(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method

.method private parseParameters()Lezvcard/parameter/VCardParameters;
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V

    new-instance v0, Lezvcard/parameter/VCardParameters;

    invoke-direct {v0}, Lezvcard/parameter/VCardParameters;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_1

    :goto_1
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private parseProperties()V
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V

    :goto_0
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->n()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseProperty()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseProperty()V
    .locals 8

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v5

    const-string v1, "group"

    invoke-virtual {v5, v1}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lezvcard/VCardDataType;->get(Ljava/lang/String;)Lezvcard/VCardDataType;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValues()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lezvcard/io/json/JCardValue;

    invoke-direct {v7, v0}, Lezvcard/io/json/JCardValue;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->listener:Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;

    move-object v3, v1

    invoke-interface/range {v2 .. v7}, Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;->readProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V

    return-void
.end method

.method private parseValue()Lezvcard/io/json/JsonValue;
    .locals 2

    sget-object v0, Lezvcard/io/json/JCardRawReader$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    new-instance v0, Lezvcard/io/json/JsonValue;

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValueElement()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lezvcard/io/json/JsonValue;

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValueObject()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance v0, Lezvcard/io/json/JsonValue;

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValueArray()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private parseValueArray()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValue()Lezvcard/io/json/JsonValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseValueElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseValueObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0, v1}, Lezvcard/io/json/JCardRawReader;->checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->n()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValue()Lezvcard/io/json/JsonValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValue()Lezvcard/io/json/JsonValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    return-void
.end method

.method public eof()Z
    .locals 1

    iget-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->eof:Z

    return v0
.end method

.method public getLineNum()I
    .locals 1

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/mplus/lib/c2/d;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/c2/d;->b:I

    return v0
.end method

.method public readNext(Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;)V
    .locals 9

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/c2/a;

    invoke-direct {v0}, Lcom/mplus/lib/c2/a;-><init>()V

    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->reader:Ljava/io/Reader;

    new-instance v2, Lcom/mplus/lib/f2/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/mplus/lib/f2/c;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/c2/a;->a(Lcom/mplus/lib/f2/c;)Lcom/mplus/lib/E3/C;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/i2/e;

    new-instance v4, Lcom/mplus/lib/j2/c;

    iget-object v5, v0, Lcom/mplus/lib/c2/a;->a:Lcom/mplus/lib/j2/c;

    iget-object v6, v5, Lcom/mplus/lib/j2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/j2/b;

    iget v7, v5, Lcom/mplus/lib/j2/c;->c:I

    iget v8, v0, Lcom/mplus/lib/c2/a;->b:I

    invoke-direct {v4, v5, v8, v7, v6}, Lcom/mplus/lib/j2/c;-><init>(Lcom/mplus/lib/j2/c;IILcom/mplus/lib/j2/b;)V

    iget v0, v0, Lcom/mplus/lib/c2/a;->c:I

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/mplus/lib/i2/e;-><init>(Lcom/mplus/lib/E3/C;ILjava/io/Reader;Lcom/mplus/lib/j2/c;)V

    iput-object v3, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lezvcard/io/json/JCardRawReader;->listener:Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vcard"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Lezvcard/io/json/JCardRawReader;->strict:Z

    if-eqz v3, :cond_5

    if-ne v0, v2, :cond_4

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, p1, :cond_3

    new-instance v0, Lezvcard/io/json/JCardParseException;

    invoke-direct {v0, p1, v1}, Lezvcard/io/json/JCardParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v0

    :cond_3
    new-instance v0, Lezvcard/io/json/JCardParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for first token: expected \"vcard\" , was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lezvcard/io/json/JCardParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw v0

    :cond_4
    new-instance p1, Lezvcard/io/json/JCardParseException;

    invoke-direct {p1, v2, v0}, Lezvcard/io/json/JCardParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    throw p1

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lezvcard/io/json/JCardRawReader;->eof:Z

    return-void

    :cond_7
    invoke-interface {p1}, Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;->beginVCard()V

    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseProperties()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lezvcard/io/json/JCardRawReader;->check(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void
.end method
