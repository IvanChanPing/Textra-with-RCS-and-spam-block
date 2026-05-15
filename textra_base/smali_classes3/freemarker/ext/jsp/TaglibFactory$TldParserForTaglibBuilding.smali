.class final Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TaglibFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TldParserForTaglibBuilding"
.end annotation


# static fields
.field private static final E_FUNCTION:Ljava/lang/String; = "function"

.field private static final E_FUNCTION_CLASS:Ljava/lang/String; = "function-class"

.field private static final E_FUNCTION_SIGNATURE:Ljava/lang/String; = "function-signature"

.field private static final E_LISTENER:Ljava/lang/String; = "listener"

.field private static final E_LISTENER_CLASS:Ljava/lang/String; = "listener-class"

.field private static final E_NAME:Ljava/lang/String; = "name"

.field private static final E_TAG:Ljava/lang/String; = "tag"

.field private static final E_TAG_CLASS:Ljava/lang/String; = "tag-class"

.field private static final E_TAG_CLASS_LEGACY:Ljava/lang/String; = "tagclass"


# instance fields
.field private final beansWrapper:Lfreemarker/ext/beans/BeansWrapper;

.field private cDataCollector:Ljava/lang/StringBuilder;

.field private functionClassCData:Ljava/lang/String;

.field private functionNameCData:Ljava/lang/String;

.field private functionSignatureCData:Ljava/lang/String;

.field private listenerClassCData:Ljava/lang/String;

.field private final listeners:Ljava/util/List;

.field private locator:Lorg/xml/sax/Locator;

.field private stack:Ljava/util/Stack;

.field private tagClassCData:Ljava/lang/String;

.field private tagNameCData:Ljava/lang/String;

.field private final tagsAndFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfreemarker/template/TemplateModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfreemarker/template/ObjectWrapper;)V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagsAndFunctions:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->listeners:Ljava/util/List;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->stack:Ljava/util/Stack;

    instance-of v0, p1, Lfreemarker/ext/beans/BeansWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/ext/beans/BeansWrapper;

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->beansWrapper:Lfreemarker/ext/beans/BeansWrapper;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->beansWrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->access$1000()Lfreemarker/log/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/log/Logger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->access$1000()Lfreemarker/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Custom EL functions won\'t be loaded because "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "no ObjectWrapper was specified for the TaglibFactory (via TaglibFactory.setObjectWrapper(...), exists since 2.3.22)"

    goto :goto_0

    :cond_1
    const-class p1, Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "the ObjectWrapper wasn\'t instance of "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private checkChildElementNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    const-string v0, "Missing required \""

    const-string v1, "\" element inside the \""

    const-string v2, "\" element."

    invoke-static {v0, p2, v1, p1, v2}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->locator:Lorg/xml/sax/Locator;

    invoke-direct {p3, p1, p2}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p3
.end method

.method private newTLDEntryClassLoadingException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v0, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v3, p1, Ljava/lang/ClassNotFoundException;

    if-eqz v3, :cond_2

    const-string v3, "Not found class "

    goto :goto_1

    :cond_2
    const-string v3, "Can\'t load class "

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    if-eqz p4, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    const-string p2, " Hint: Before nested classes, use \"$\", not \".\"."

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->locator:Lorg/xml/sax/Locator;

    invoke-direct {v0, p2, p3, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private pullCData()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->cDataCollector:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->cDataCollector:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private resoveClassFromTLD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->newTLDEntryClassLoadingException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->cDataCollector:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x3

    const-string v0, "function-signature"

    const-string v1, "function-class"

    const-string v2, "listener-class"

    const-string v3, "tag-class"

    const-string v4, "function"

    const-string v5, "tag"

    const-string v6, "name"

    if-ne p1, p2, :cond_6

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->stack:Ljava/util/Stack;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->pullCData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagNameCData:Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->stack:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->pullCData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionNameCData:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1
    const-string p1, "tagclass"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->pullCData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->listenerClassCData:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->pullCData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionClassCData:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->pullCData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionSignatureCData:Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    :goto_0
    invoke-direct {p0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->pullCData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagClassCData:Ljava/lang/String;

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "; keeping only the last one."

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagNameCData:Ljava/lang/String;

    invoke-direct {p0, p3, v6, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->checkChildElementNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagClassCData:Ljava/lang/String;

    invoke-direct {p0, p3, v3, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->checkChildElementNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagClassCData:Ljava/lang/String;

    const-string p3, "custom tag"

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagNameCData:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->resoveClassFromTLD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    const-class p3, Ljavax/servlet/jsp/tagext/Tag;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lfreemarker/ext/jsp/TagTransformModel;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagNameCData:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lfreemarker/ext/jsp/TagTransformModel;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_7
    new-instance p3, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagNameCData:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lfreemarker/ext/jsp/SimpleTagDirectiveModel;-><init>(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagsAndFunctions:Ljava/util/Map;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagNameCData:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner;->canBeCombinedAsELFunction(Lfreemarker/template/TemplateModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagsAndFunctions:Ljava/util/Map;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagNameCData:Ljava/lang/String;

    check-cast p1, Lfreemarker/template/TemplateMethodModelEx;

    invoke-static {p3, p1}, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner;->combine(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateMethodModelEx;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->access$1000()Lfreemarker/log/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "TLD contains multiple tags with name "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagNameCData:Ljava/lang/String;

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    :cond_9
    :goto_2
    iput-object v5, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagNameCData:Ljava/lang/String;

    iput-object v5, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagClassCData:Ljava/lang/String;

    goto/16 :goto_5

    :goto_3
    new-instance p2, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "JavaBean introspection failed on custom tag class "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagClassCData:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->locator:Lorg/xml/sax/Locator;

    invoke-direct {p2, p3, v0, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->beansWrapper:Lfreemarker/ext/beans/BeansWrapper;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionClassCData:Ljava/lang/String;

    invoke-direct {p0, p3, v1, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->checkChildElementNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionSignatureCData:Ljava/lang/String;

    invoke-direct {p0, p3, v0, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->checkChildElementNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionNameCData:Ljava/lang/String;

    invoke-direct {p0, p3, v6, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->checkChildElementNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionClassCData:Ljava/lang/String;

    const-string p3, "custom EL function"

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionNameCData:Ljava/lang/String;

    invoke-direct {p0, p1, p3, v0}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->resoveClassFromTLD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :try_start_1
    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionSignatureCData:Ljava/lang/String;

    invoke-static {p1, p3}, Lfreemarker/ext/jsp/TaglibMethodUtil;->getMethodByFunctionSignature(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p3

    if-eqz p3, :cond_d

    :try_start_2
    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->beansWrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {p3, v5, p1}, Lfreemarker/ext/beans/BeansWrapper;->wrap(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lfreemarker/template/TemplateMethodModelEx;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagsAndFunctions:Ljava/util/Map;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionNameCData:Ljava/lang/String;

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfreemarker/template/TemplateModel;

    if-eqz p3, :cond_c

    invoke-static {p3}, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner;->canBeCombinedAsCustomTag(Lfreemarker/template/TemplateModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagsAndFunctions:Ljava/util/Map;

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionNameCData:Ljava/lang/String;

    invoke-static {p3, p1}, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner;->combine(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateMethodModelEx;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {}, Lfreemarker/ext/jsp/TaglibFactory;->access$1000()Lfreemarker/log/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "TLD contains multiple functions with name "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionNameCData:Ljava/lang/String;

    invoke-static {v0}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    :cond_c
    :goto_4
    iput-object v5, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionNameCData:Ljava/lang/String;

    iput-object v5, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionClassCData:Ljava/lang/String;

    iput-object v5, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionSignatureCData:Ljava/lang/String;

    goto/16 :goto_5

    :catch_1
    new-instance p2, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "FreeMarker object wrapping failed on method : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->locator:Lorg/xml/sax/Locator;

    invoke-direct {p2, p1, p3}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p2

    :cond_d
    new-instance p2, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The custom EL function method must be public and static: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->locator:Lorg/xml/sax/Locator;

    invoke-direct {p2, p1, p3}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p2

    :catch_2
    move-exception p2

    new-instance p3, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while trying to resolve signature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionSignatureCData:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for custom EL function "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->functionNameCData:Ljava/lang/String;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->locator:Lorg/xml/sax/Locator;

    invoke-direct {p3, p1, v0, p2}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Throwable;)V

    throw p3

    :cond_e
    const-string p1, "listener"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->listenerClassCData:Ljava/lang/String;

    invoke-direct {p0, p3, v2, p2}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->checkChildElementNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->listenerClassCData:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v5}, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->resoveClassFromTLD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object p2, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->listeners:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->listenerClassCData:Ljava/lang/String;

    goto :goto_5

    :catch_3
    move-exception p1

    new-instance p2, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create new instantiate from listener class "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->listenerClassCData:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->locator:Lorg/xml/sax/Locator;

    invoke-direct {p2, p3, v0, p1}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Throwable;)V

    throw p2

    :cond_f
    :goto_5
    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    :cond_10
    new-instance p1, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;

    const-string p2, "Unbalanced tag nesting at \""

    const-string v0, "\" end-tag."

    invoke-static {p2, p3, v0}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->locator:Lorg/xml/sax/Locator;

    invoke-direct {p1, p2, p3}, Lfreemarker/ext/jsp/TaglibFactory$TldParsingSAXException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw p1
.end method

.method public getListeners()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public getTagsAndFunctions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfreemarker/template/TemplateModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->tagsAndFunctions:Ljava/util/Map;

    return-object v0
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->locator:Lorg/xml/sax/Locator;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->stack:Ljava/util/Stack;

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const-string p1, "name"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "tagclass"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "tag-class"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "listener-class"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "function-class"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "function-signature"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/jsp/TaglibFactory$TldParserForTaglibBuilding;->cDataCollector:Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
