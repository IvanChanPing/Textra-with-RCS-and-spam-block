.class public Lbiweekly/property/Xml;
.super Lbiweekly/property/ValuedProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/property/ValuedProperty<",
        "Lorg/w3c/dom/Document;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbiweekly/util/XmlUtils;->b(Ljava/io/StringReader;)Lorg/w3c/dom/Document;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    check-cast v1, Lorg/w3c/dom/Node;

    invoke-static {v1}, Lbiweekly/util/XmlUtils;->d(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/w3c/dom/Document;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0}, Lbiweekly/util/XmlUtils;->d(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lbiweekly/util/XmlUtils;->d(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0}, Lbiweekly/util/XmlUtils;->d(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
