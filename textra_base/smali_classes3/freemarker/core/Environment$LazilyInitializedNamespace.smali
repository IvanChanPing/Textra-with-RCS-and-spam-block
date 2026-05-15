.class Lfreemarker/core/Environment$LazilyInitializedNamespace;
.super Lfreemarker/core/Environment$Namespace;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LazilyInitializedNamespace"
.end annotation


# instance fields
.field private final customLookupCondition:Ljava/lang/Object;

.field private final encoding:Ljava/lang/String;

.field private final locale:Ljava/util/Locale;

.field private status:Lfreemarker/core/Environment$InitializationStatus;

.field private final templateName:Ljava/lang/String;

.field final synthetic this$0:Lfreemarker/core/Environment;


# direct methods
.method private constructor <init>(Lfreemarker/core/Environment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->this$0:Lfreemarker/core/Environment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/Environment$Namespace;-><init>(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V

    sget-object v0, Lfreemarker/core/Environment$InitializationStatus;->UNINITIALIZED:Lfreemarker/core/Environment$InitializationStatus;

    iput-object v0, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->status:Lfreemarker/core/Environment$InitializationStatus;

    iput-object p2, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->templateName:Ljava/lang/String;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->locale:Ljava/util/Locale;

    invoke-static {p1}, Lfreemarker/core/Environment;->access$1300(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->encoding:Ljava/lang/String;

    invoke-static {p1}, Lfreemarker/core/Environment;->access$1400(Lfreemarker/core/Environment;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->customLookupCondition:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/core/Environment;Ljava/lang/String;Lfreemarker/core/Environment$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/Environment$LazilyInitializedNamespace;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lfreemarker/core/Environment$LazilyInitializedNamespace;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedTME()V

    return-void
.end method

.method private ensureInitializedRTE()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedTME()V
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lfreemarker/template/TemplateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private ensureInitializedTME()V
    .locals 5

    iget-object v0, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->status:Lfreemarker/core/Environment$InitializationStatus;

    sget-object v1, Lfreemarker/core/Environment$InitializationStatus;->INITIALIZED:Lfreemarker/core/Environment$InitializationStatus;

    if-eq v0, v1, :cond_2

    sget-object v2, Lfreemarker/core/Environment$InitializationStatus;->INITIALIZING:Lfreemarker/core/Environment$InitializationStatus;

    if-eq v0, v2, :cond_2

    sget-object v3, Lfreemarker/core/Environment$InitializationStatus;->FAILED:Lfreemarker/core/Environment$InitializationStatus;

    const-string v4, "Lazy initialization of the imported namespace for "

    if-eq v0, v3, :cond_1

    :try_start_0
    iput-object v2, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->status:Lfreemarker/core/Environment$InitializationStatus;

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->initialize()V

    iput-object v1, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->status:Lfreemarker/core/Environment$InitializationStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->templateName:Ljava/lang/String;

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has failed; see cause exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->status:Lfreemarker/core/Environment$InitializationStatus;

    sget-object v2, Lfreemarker/core/Environment$InitializationStatus;->INITIALIZED:Lfreemarker/core/Environment$InitializationStatus;

    if-eq v1, v2, :cond_0

    sget-object v1, Lfreemarker/core/Environment$InitializationStatus;->FAILED:Lfreemarker/core/Environment$InitializationStatus;

    iput-object v1, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->status:Lfreemarker/core/Environment$InitializationStatus;

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->templateName:Ljava/lang/String;

    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has already failed earlier; won\'t retry it."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private initialize()V
    .locals 8

    iget-object v0, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->this$0:Lfreemarker/core/Environment;

    invoke-static {v0}, Lfreemarker/core/Environment;->access$800(Lfreemarker/core/Environment;)Lfreemarker/template/Configuration;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->templateName:Ljava/lang/String;

    iget-object v3, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->locale:Ljava/util/Locale;

    iget-object v4, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->customLookupCondition:Ljava/lang/Object;

    iget-object v5, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->encoding:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lfreemarker/template/Configuration;->getTemplate(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/String;ZZ)Lfreemarker/template/Template;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfreemarker/core/Environment$Namespace;->setTemplate(Lfreemarker/template/Template;)V

    iget-object v0, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->this$0:Lfreemarker/core/Environment;

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getLocale()Ljava/util/Locale;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->this$0:Lfreemarker/core/Environment;

    iget-object v2, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Lfreemarker/core/Environment;->setLocale(Ljava/util/Locale;)V

    iget-object v0, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->this$0:Lfreemarker/core/Environment;

    invoke-virtual {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lfreemarker/core/Environment;->access$1500(Lfreemarker/core/Environment;Lfreemarker/core/Environment$Namespace;Lfreemarker/template/Template;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->this$0:Lfreemarker/core/Environment;

    invoke-virtual {v0, v1}, Lfreemarker/core/Environment;->setLocale(Ljava/util/Locale;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lfreemarker/core/Environment$LazilyInitializedNamespace;->this$0:Lfreemarker/core/Environment;

    invoke-virtual {v2, v1}, Lfreemarker/core/Environment;->setLocale(Ljava/util/Locale;)V

    throw v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedRTE()V

    invoke-super {p0, p1}, Lfreemarker/template/SimpleHash;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public copyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedRTE()V

    invoke-super {p0, p1}, Lfreemarker/template/SimpleHash;->copyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedTME()V

    invoke-super {p0, p1}, Lfreemarker/template/SimpleHash;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public getTemplate()Lfreemarker/template/Template;
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedRTE()V

    invoke-super {p0}, Lfreemarker/core/Environment$Namespace;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedRTE()V

    invoke-super {p0}, Lfreemarker/template/SimpleHash;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keyValuePairIterator()Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedRTE()V

    invoke-super {p0}, Lfreemarker/template/SimpleHash;->keyValuePairIterator()Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedRTE()V

    invoke-super {p0}, Lfreemarker/template/SimpleHash;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedRTE()V

    invoke-super {p0, p1, p2}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedRTE()V

    invoke-super {p0, p1, p2}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedRTE()V

    invoke-super {p0, p1}, Lfreemarker/template/SimpleHash;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedRTE()V

    invoke-super {p0, p1}, Lfreemarker/template/SimpleHash;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedRTE()V

    invoke-super {p0}, Lfreemarker/template/SimpleHash;->size()I

    move-result v0

    return v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedTME()V

    invoke-super {p0}, Lfreemarker/template/SimpleHash;->toMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedRTE()V

    invoke-super {p0}, Lfreemarker/template/SimpleHash;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/Environment$LazilyInitializedNamespace;->ensureInitializedRTE()V

    invoke-super {p0}, Lfreemarker/template/SimpleHash;->values()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v0

    return-object v0
.end method
