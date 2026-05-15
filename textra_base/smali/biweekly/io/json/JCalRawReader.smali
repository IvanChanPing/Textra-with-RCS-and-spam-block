.class public Lbiweekly/io/json/JCalRawReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/mplus/lib/i2/e;

.field public b:Z

.field public c:Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->f:Ljava/util/HashMap;

    const-class v1, Lbiweekly/ICalendar;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/scribe/component/ICalendarScribe;

    iget-object v0, v0, Lbiweekly/io/scribe/component/ICalComponentScribe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiweekly/io/json/JCalRawReader;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    iget-object v2, v1, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v3, "."

    const-string v4, " but was "

    const-string v5, "Expected "

    if-ne v2, v0, :cond_10

    invoke-virtual {v1}, Lcom/mplus/lib/i2/e;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->c:Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;

    check-cast v1, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbiweekly/io/json/JCalReader;->f:Lbiweekly/io/scribe/component/ICalendarScribe;

    iget-object v2, v1, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->b:Lbiweekly/io/json/JCalReader;

    iget-object v2, v2, Lbiweekly/io/StreamReader;->b:Lbiweekly/io/scribe/ScribeIndex;

    sget-object v6, Lbiweekly/ICalVersion;->d:Lbiweekly/ICalVersion;

    invoke-virtual {v2, v0, v6}, Lbiweekly/io/scribe/ScribeIndex;->a(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    move-result-object v2

    invoke-virtual {v2}, Lbiweekly/io/scribe/component/ICalComponentScribe;->b()Lbiweekly/component/ICalComponent;

    move-result-object v2

    iget-object v1, v1, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiweekly/component/ICalComponent;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lbiweekly/component/ICalComponent;->a:Lbiweekly/util/ListMultimap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v1}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-ne v1, v0, :cond_f

    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_a

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    iget-object v1, v0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, p1, :cond_9

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    iget-object v1, v0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, p1, :cond_8

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_7

    new-instance p1, Lbiweekly/parameter/ICalParameters;

    invoke-direct {p1}, Lbiweekly/parameter/ICalParameters;-><init>()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v1}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_2

    :goto_1
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v1}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v1}, Lcom/mplus/lib/i2/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v1}, Lcom/mplus/lib/i2/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->k:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {p1}, Lcom/mplus/lib/i2/e;->k()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbiweekly/ICalDataType;->a(Ljava/lang/String;)Lbiweekly/ICalDataType;

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lbiweekly/io/json/JCalRawReader;->b()Lbiweekly/io/json/JsonValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Lbiweekly/io/json/JCalValue;

    invoke-direct {v0, p1}, Lbiweekly/io/json/JCalValue;-><init>(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lbiweekly/io/json/JCalRawReader;->c:Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;

    check-cast p1, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbiweekly/io/json/JCalReader;->f:Lbiweekly/io/scribe/component/ICalendarScribe;

    iget-object p1, p1, Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;->b:Lbiweekly/io/json/JCalReader;

    iget-object p1, p1, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    iget-object p1, p1, Lbiweekly/io/ParseContext;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance v1, Lbiweekly/io/json/JCalParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lbiweekly/io/json/JCalParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Lbiweekly/io/json/JCalParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lbiweekly/io/json/JCalParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v1}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-ne v1, v0, :cond_e

    :goto_4
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v0}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_c

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    iget-object v2, v1, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v0, :cond_b

    invoke-virtual {v1}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lbiweekly/io/json/JCalRawReader;->a(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_b
    new-instance p1, Lbiweekly/io/json/JCalParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object p1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {p1}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-void

    :cond_d
    new-instance v0, Lbiweekly/io/json/JCalParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance p1, Lbiweekly/io/json/JCalParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lbiweekly/io/json/JCalParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lbiweekly/io/json/JCalParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lbiweekly/io/json/JsonValue;
    .locals 5

    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    iget-object v0, v0, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lbiweekly/io/json/JsonValue;

    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    iget-object v1, v1, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v1}, Lcom/mplus/lib/i2/e;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v1}, Lcom/mplus/lib/d2/b;->f()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v1}, Lcom/mplus/lib/d2/b;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lbiweekly/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lbiweekly/io/json/JsonValue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v2, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v2}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lbiweekly/io/json/JCalRawReader;->b()Lbiweekly/io/json/JsonValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {v0, v1}, Lbiweekly/io/json/JsonValue;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    new-instance v0, Lbiweekly/io/json/JsonValue;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v2}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    :goto_2
    iget-object v2, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    iget-object v3, v2, Lcom/mplus/lib/d2/b;->b:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/mplus/lib/i2/e;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v3}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0}, Lbiweekly/io/json/JCalRawReader;->b()Lbiweekly/io/json/JsonValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    invoke-virtual {v2}, Lcom/mplus/lib/i2/e;->n()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    :cond_3
    new-instance v0, Lbiweekly/io/json/JCalParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {v0, v1}, Lbiweekly/io/json/JsonValue;-><init>(Ljava/util/HashMap;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->a:Lcom/mplus/lib/i2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/d2/b;->close()V

    :cond_0
    return-void
.end method
