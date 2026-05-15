.class Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/p2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/text/ICalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VObjectDataListenerImpl"
.end annotation


# instance fields
.field public a:Lbiweekly/ICalendar;

.field public b:Lbiweekly/ICalVersion;

.field public final c:Lbiweekly/io/text/ICalReader$ComponentStack;

.field public final synthetic d:Lbiweekly/io/text/ICalReader;


# direct methods
.method public constructor <init>(Lbiweekly/io/text/ICalReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->d:Lbiweekly/io/text/ICalReader;

    const/4 v0, 0x0

    iput-object v0, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->a:Lbiweekly/ICalendar;

    iget-object p1, p1, Lbiweekly/io/text/ICalReader;->g:Lbiweekly/ICalVersion;

    iput-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->b:Lbiweekly/ICalVersion;

    new-instance p1, Lbiweekly/io/text/ICalReader$ComponentStack;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbiweekly/io/text/ICalReader$ComponentStack;-><init>(I)V

    iput-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->c:Lbiweekly/io/text/ICalReader$ComponentStack;

    return-void
.end method


# virtual methods
.method public final onComponentBegin(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 4

    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->a:Lbiweekly/ICalendar;

    if-nez p2, :cond_0

    sget-object p2, Lbiweekly/io/text/ICalReader;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->c:Lbiweekly/io/text/ICalReader$ComponentStack;

    iget-object v0, p2, Lbiweekly/io/text/ICalReader$ComponentStack;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/component/ICalComponent;

    :goto_0
    sget-object v1, Lbiweekly/io/text/ICalReader;->h:Ljava/lang/String;

    iget-object v1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->d:Lbiweekly/io/text/ICalReader;

    iget-object v2, v1, Lbiweekly/io/StreamReader;->b:Lbiweekly/io/scribe/ScribeIndex;

    iget-object v3, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->b:Lbiweekly/ICalVersion;

    invoke-virtual {v2, p1, v3}, Lbiweekly/io/scribe/ScribeIndex;->a(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    move-result-object p1

    invoke-virtual {p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->b()Lbiweekly/component/ICalComponent;

    move-result-object p1

    iget-object p2, p2, Lbiweekly/io/text/ICalReader$ComponentStack;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    check-cast p1, Lbiweekly/ICalendar;

    iput-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->a:Lbiweekly/ICalendar;

    iget-object p1, v1, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->b:Lbiweekly/ICalVersion;

    iput-object p2, p1, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    return-void

    :cond_2
    iget-object p2, v0, Lbiweekly/component/ICalComponent;->a:Lbiweekly/util/ListMultimap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onComponentEnd(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 2

    iget-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->a:Lbiweekly/ICalendar;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->c:Lbiweekly/io/text/ICalReader$ComponentStack;

    iget-object v0, p1, Lbiweekly/io/text/ICalReader$ComponentStack;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object p1, p1, Lbiweekly/io/text/ICalReader$ComponentStack;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/component/ICalComponent;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p2, Lcom/github/mangstadt/vinnie/io/Context;->d:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final onProperty(Lcom/github/mangstadt/vinnie/VObjectProperty;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 10

    iget-object v0, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->a:Lbiweekly/ICalendar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->b:Ljava/lang/String;

    new-instance v1, Lbiweekly/parameter/ICalParameters;

    iget-object v2, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->c:Lcom/mplus/lib/n2/a;

    iget-object v2, v2, Lcom/mplus/lib/n2/a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Lbiweekly/util/ListMultimap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lcom/github/mangstadt/vinnie/VObjectProperty;->d:Ljava/lang/String;

    sget-object v2, Lbiweekly/io/text/ICalReader;->h:Ljava/lang/String;

    iget-object v2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->d:Lbiweekly/io/text/ICalReader;

    iget-object v3, v2, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    iget-object v3, v3, Lbiweekly/io/ParseContext;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    iget p2, p2, Lcom/github/mangstadt/vinnie/io/Context;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v3, Lbiweekly/io/ParseContext;->e:Ljava/lang/Integer;

    iget-object p2, v2, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    iput-object v0, p2, Lbiweekly/io/ParseContext;->f:Ljava/lang/String;

    iget-object p2, v2, Lbiweekly/io/StreamReader;->b:Lbiweekly/io/scribe/ScribeIndex;

    iget-object v3, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->b:Lbiweekly/ICalVersion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p2, Lbiweekly/io/scribe/ScribeIndex;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbiweekly/io/scribe/property/ICalPropertyScribe;

    if-nez p2, :cond_1

    sget-object p2, Lbiweekly/io/scribe/ScribeIndex;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbiweekly/io/scribe/property/ICalPropertyScribe;

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lbiweekly/io/scribe/property/RawPropertyScribe;

    invoke-direct {p2, v4}, Lbiweekly/io/scribe/property/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->g()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance p2, Lbiweekly/io/scribe/property/RawPropertyScribe;

    invoke-direct {p2, v4}, Lbiweekly/io/scribe/property/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v3, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->b:Lbiweekly/ICalVersion;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iget-object v7, v2, Lbiweekly/io/StreamReader;->a:Ljava/util/ArrayList;

    const-string v8, "VALUE"

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v6, Lbiweekly/ICalVersion;->b:Lbiweekly/ICalVersion;

    if-eq v3, v6, :cond_5

    new-instance v3, Lbiweekly/io/ParseWarning$Builder;

    iget-object v6, v2, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    invoke-direct {v3, v6}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    const/4 v6, 0x4

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Lbiweekly/io/ParseWarning$Builder;->b(I[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbiweekly/io/ParseWarning$Builder;->a()Lbiweekly/io/ParseWarning;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "CID"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lbiweekly/ICalDataType;->f:Lbiweekly/ICalDataType;

    goto :goto_2

    :cond_6
    sget-object v6, Lbiweekly/ICalDataType;->b:Lbiweekly/util/CaseClasses;

    invoke-virtual {v6, v5}, Lbiweekly/util/CaseClasses;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiweekly/ICalDataType;

    :goto_2
    if-eqz v6, :cond_7

    move-object v6, v8

    goto :goto_3

    :cond_7
    sget-object v6, Lbiweekly/parameter/Encoding;->b:Lbiweekly/parameter/ICalParameterCaseClasses;

    invoke-virtual {v6, v5}, Lbiweekly/util/CaseClasses;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiweekly/parameter/Encoding;

    if-eqz v6, :cond_8

    const-string v6, "ENCODING"

    goto :goto_3

    :cond_8
    const-string v6, "TYPE"

    :goto_3
    invoke-virtual {v1, v6, v5}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    :goto_4
    invoke-virtual {v1, v8}, Lbiweekly/util/ListMultimap;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v3, v4

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lbiweekly/ICalDataType;->a(Ljava/lang/String;)Lbiweekly/ICalDataType;

    move-result-object v3

    :goto_5
    invoke-virtual {v1, v8}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    if-nez v3, :cond_b

    iget-object v3, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->b:Lbiweekly/ICalVersion;

    invoke-virtual {p2, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->a(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object v3

    :cond_b
    iget-object v5, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->c:Lbiweekly/io/text/ICalReader$ComponentStack;

    iget-object v5, v5, Lbiweekly/io/text/ICalReader$ComponentStack;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x1

    invoke-static {v5, v4}, Lcom/mplus/lib/s1/m;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiweekly/component/ICalComponent;

    :goto_6
    :try_start_0
    iget-object v5, v2, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    invoke-virtual {p2, p1, v3, v1, v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    move-result-object p2

    iput-object v1, p2, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    iget-object v5, v4, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_0
    .catch Lbiweekly/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbiweekly/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbiweekly/io/DataModelConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p2

    goto :goto_a

    :catch_2
    move-exception p1

    goto :goto_b

    :goto_7
    iget-object p2, p1, Lbiweekly/io/DataModelConversionException;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/property/ICalProperty;

    iget-object v1, v4, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object p1, p1, Lbiweekly/io/DataModelConversionException;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbiweekly/component/ICalComponent;

    iget-object v0, v4, Lbiweekly/component/ICalComponent;->a:Lbiweekly/util/ListMultimap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    new-instance v5, Lbiweekly/io/ParseWarning$Builder;

    iget-object v6, v2, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    invoke-direct {v5, v6}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    invoke-virtual {v5, p2}, Lbiweekly/io/ParseWarning$Builder;->c(Lbiweekly/io/CannotParseException;)V

    invoke-virtual {v5}, Lbiweekly/io/ParseWarning$Builder;->a()Lbiweekly/io/ParseWarning;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lbiweekly/io/scribe/property/RawPropertyScribe;

    invoke-direct {p2, v0}, Lbiweekly/io/scribe/property/RawPropertyScribe;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    invoke-virtual {p2, p1, v3, v1, v0}, Lbiweekly/io/scribe/property/RawPropertyScribe;->c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    move-result-object p1

    iput-object v1, p1, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    iget-object p2, v4, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    goto :goto_c

    :goto_b
    new-instance p2, Lbiweekly/io/ParseWarning$Builder;

    iget-object v0, v2, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    invoke-direct {p2, v0}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lbiweekly/io/ParseWarning$Builder;->b(I[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbiweekly/io/ParseWarning$Builder;->a()Lbiweekly/io/ParseWarning;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_c
    iget-object p1, v2, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    iget-object p1, p1, Lbiweekly/io/ParseContext;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onVersion(Ljava/lang/String;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 1

    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->c:Lbiweekly/io/text/ICalReader$ComponentStack;

    iget-object p2, p2, Lbiweekly/io/text/ICalReader$ComponentStack;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "1.0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lbiweekly/ICalVersion;->b:Lbiweekly/ICalVersion;

    goto :goto_0

    :cond_1
    const-string p2, "2.0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lbiweekly/ICalVersion;->d:Lbiweekly/ICalVersion;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->b:Lbiweekly/ICalVersion;

    sget-object p2, Lbiweekly/io/text/ICalReader;->h:Ljava/lang/String;

    iget-object p2, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->d:Lbiweekly/io/text/ICalReader;

    iget-object p2, p2, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    iput-object p1, p2, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    return-void
.end method

.method public final onWarning(Lcom/github/mangstadt/vinnie/io/Warning;Lcom/github/mangstadt/vinnie/VObjectProperty;Ljava/lang/Exception;Lcom/github/mangstadt/vinnie/io/Context;)V
    .locals 1

    iget-object p3, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->a:Lbiweekly/ICalendar;

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object p3, Lbiweekly/io/text/ICalReader;->h:Ljava/lang/String;

    iget-object p3, p0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->d:Lbiweekly/io/text/ICalReader;

    iget-object p3, p3, Lbiweekly/io/StreamReader;->a:Ljava/util/ArrayList;

    new-instance v0, Lbiweekly/io/ParseWarning$Builder;

    invoke-direct {v0}, Lbiweekly/io/ParseWarning$Builder;-><init>()V

    iget p4, p4, Lcom/github/mangstadt/vinnie/io/Context;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, v0, Lbiweekly/io/ParseWarning$Builder;->a:Ljava/lang/Integer;

    const/4 p4, 0x0

    if-nez p2, :cond_1

    move-object p2, p4

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/github/mangstadt/vinnie/VObjectProperty;->b:Ljava/lang/String;

    :goto_0
    iput-object p2, v0, Lbiweekly/io/ParseWarning$Builder;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/github/mangstadt/vinnie/io/Warning;->a:Ljava/lang/String;

    iput-object p4, v0, Lbiweekly/io/ParseWarning$Builder;->b:Ljava/lang/Integer;

    iput-object p1, v0, Lbiweekly/io/ParseWarning$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lbiweekly/io/ParseWarning$Builder;->a()Lbiweekly/io/ParseWarning;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
