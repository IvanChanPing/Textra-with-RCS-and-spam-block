.class public Lbiweekly/io/xml/XCalNamespaceContext;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# virtual methods
.method public final getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    const-string/jumbo v0, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
