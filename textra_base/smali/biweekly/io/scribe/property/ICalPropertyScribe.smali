.class public abstract Lbiweekly/io/scribe/property/ICalPropertyScribe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/scribe/property/ICalPropertyScribe$Result;,
        Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;,
        Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/ICalProperty;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Lbiweekly/ICalDataType;

.field public final d:Ljavax/xml/namespace/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbiweekly/ICalVersion;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V
    .locals 3

    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->a:Ljava/lang/Class;

    iput-object p2, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->b:Ljava/lang/String;

    iput-object p3, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->c:Lbiweekly/ICalDataType;

    iput-object v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->d:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;
    .locals 1

    new-instance v0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs h([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    const-string/jumbo v2, "unknown"

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lbiweekly/ICalDataType;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->i([Ljava/lang/String;)Lbiweekly/io/CannotParseException;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Ljava/lang/String;)Lbiweekly/io/CannotParseException;
    .locals 2

    new-instance v0, Lbiweekly/io/CannotParseException;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    iget-object p1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->c:Lbiweekly/ICalDataType;

    return-object p1
.end method

.method public b(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 6

    iget-object v0, p1, Lbiweekly/io/json/JCalValue;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/mplus/lib/p2/c;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/io/json/JsonValue;

    iget-object v1, v1, Lbiweekly/io/json/JsonValue;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2}, Lcom/mplus/lib/p2/c;->i(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/json/JsonValue;

    iget-object v0, v0, Lbiweekly/io/json/JsonValue;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->b()Lbiweekly/util/ListMultimap;

    move-result-object v0

    invoke-virtual {v0}, Lbiweekly/util/ListMultimap;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object p1, Lcom/mplus/lib/p2/c;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lbiweekly/util/ListMultimap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v1, :cond_3

    const/16 v5, 0x3b

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v2}, Lcom/mplus/lib/p2/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v5, :cond_6

    const-string v4, "null"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v2}, Lcom/mplus/lib/p2/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_2
    move v4, v3

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/p2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
.end method

.method public d(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 1

    invoke-virtual {p1}, Lbiweekly/io/xml/XCalElement;->e()Lbiweekly/io/xml/XCalElement$XCalValue;

    move-result-object p1

    iget-object v0, p1, Lbiweekly/io/xml/XCalElement$XCalValue;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/p2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbiweekly/io/xml/XCalElement$XCalValue;->a:Lbiweekly/ICalDataType;

    invoke-virtual {p0, v0, p1, p2, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    move-result-object p1

    return-object p1
.end method

.method public f(Lbiweekly/ICalVersion;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->b:Ljava/lang/String;

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->e:Ljava/util/Set;

    return-object v0
.end method
