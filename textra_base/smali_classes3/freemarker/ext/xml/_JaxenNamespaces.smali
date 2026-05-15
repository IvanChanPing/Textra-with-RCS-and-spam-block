.class public Lfreemarker/ext/xml/_JaxenNamespaces;
.super Lfreemarker/ext/xml/Namespaces;

# interfaces
.implements Lorg/jaxen/NamespaceContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/xml/Namespaces;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lfreemarker/ext/xml/Namespaces;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/ext/xml/Namespaces;->exec(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lfreemarker/ext/xml/Namespaces;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
