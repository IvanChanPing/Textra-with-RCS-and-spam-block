.class final Lfreemarker/ext/jdom/NodeListModel$JDOMXPathEx$NamespaceContextImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaxen/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jdom/NodeListModel$JDOMXPathEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamespaceContextImpl"
.end annotation


# instance fields
.field private final namespaces:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/jdom/NodeListModel$JDOMXPathEx$NamespaceContextImpl;->namespaces:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/jdom/NodeListModel$JDOMXPathEx$NamespaceContextImpl;->namespaces:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jdom/NodeListModel$JDOMXPathEx$NamespaceContextImpl;->namespaces:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jdom/Namespace;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
