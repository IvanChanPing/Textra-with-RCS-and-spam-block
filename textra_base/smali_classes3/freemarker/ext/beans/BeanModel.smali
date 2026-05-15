.class public Lfreemarker/ext/beans/BeanModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;
.implements Lfreemarker/template/AdapterTemplateModel;
.implements Lfreemarker/ext/util/WrapperTemplateModel;
.implements Lfreemarker/template/TemplateModelWithAPISupport;


# static fields
.field static final FACTORY:Lfreemarker/ext/util/ModelFactory;

.field private static final LOG:Lfreemarker/log/Logger;

.field static final UNKNOWN:Lfreemarker/template/TemplateModel;


# instance fields
.field private memberCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lfreemarker/template/TemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field protected final object:Ljava/lang/Object;

.field protected final wrapper:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "freemarker.beans"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeanModel;->LOG:Lfreemarker/log/Logger;

    new-instance v0, Lfreemarker/template/SimpleScalar;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfreemarker/ext/beans/BeanModel;->UNKNOWN:Lfreemarker/template/TemplateModel;

    new-instance v0, Lfreemarker/ext/beans/BeanModel$1;

    invoke-direct {v0}, Lfreemarker/ext/beans/BeanModel$1;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/BeanModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lfreemarker/ext/beans/BeanModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    iput-object p2, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lfreemarker/ext/beans/BeansWrapper;->getClassIntrospector()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfreemarker/ext/beans/ClassIntrospector;->get(Ljava/lang/Class;)Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private invokeThroughDescriptor(Ljava/lang/Object;Ljava/util/Map;)Lfreemarker/template/TemplateModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lfreemarker/template/TemplateModel;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->memberCache:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateModel;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Lfreemarker/ext/beans/BeanModel;->UNKNOWN:Lfreemarker/template/TemplateModel;

    instance-of v3, p1, Lfreemarker/ext/beans/FastPropertyDescriptor;

    if-eqz v3, :cond_4

    move-object v2, p1

    check-cast v2, Lfreemarker/ext/beans/FastPropertyDescriptor;

    invoke-virtual {v2}, Lfreemarker/ext/beans/FastPropertyDescriptor;->getIndexedReadMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v4}, Lfreemarker/ext/beans/BeansWrapper;->getPreferIndexedReadMethod()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lfreemarker/ext/beans/FastPropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object p2, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v3, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    invoke-virtual {v2}, Lfreemarker/ext/beans/FastPropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p2, v3, v2, v1}, Lfreemarker/ext/beans/BeansWrapper;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p2

    :goto_1
    move-object v2, p2

    goto :goto_3

    :cond_2
    new-instance v0, Lfreemarker/ext/beans/SimpleMethodModel;

    iget-object v1, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    invoke-static {p2, v3}, Lfreemarker/ext/beans/ClassIntrospector;->getArgTypes(Ljava/util/Map;Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object p2

    iget-object v2, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v0, v1, v3, p2, v2}, Lfreemarker/ext/beans/SimpleMethodModel;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lfreemarker/ext/beans/BeansWrapper;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v3, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    invoke-virtual {v2}, Lfreemarker/ext/beans/FastPropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p2, v3, v2, v1}, Lfreemarker/ext/beans/BeansWrapper;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p2

    goto :goto_1

    :cond_4
    instance-of v1, p1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_5

    iget-object p2, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v1, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {p2, v1, v2}, Lfreemarker/ext/beans/BeansWrapper;->readField(Ljava/lang/Object;Ljava/lang/reflect/Field;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    goto :goto_3

    :cond_5
    instance-of v1, p1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    new-instance v1, Lfreemarker/ext/beans/SimpleMethodModel;

    iget-object v2, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    invoke-static {p2, v0}, Lfreemarker/ext/beans/ClassIntrospector;->getArgTypes(Ljava/util/Map;Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object p2

    iget-object v3, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v1, v2, v0, p2, v3}, Lfreemarker/ext/beans/SimpleMethodModel;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lfreemarker/ext/beans/BeansWrapper;)V

    move-object v0, v1

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lfreemarker/ext/beans/OverloadedMethods;

    if-eqz p2, :cond_7

    new-instance v0, Lfreemarker/ext/beans/OverloadedMethodsModel;

    iget-object p2, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfreemarker/ext/beans/OverloadedMethods;

    iget-object v2, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v0, p2, v1, v2}, Lfreemarker/ext/beans/OverloadedMethodsModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/OverloadedMethods;Lfreemarker/ext/beans/BeansWrapper;)V

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lfreemarker/ext/beans/BeanModel;->memberCache:Ljava/util/HashMap;

    if-nez p2, :cond_8

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfreemarker/ext/beans/BeanModel;->memberCache:Ljava/util/HashMap;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p2, p0, Lfreemarker/ext/beans/BeanModel;->memberCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v2

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_9
    return-object v2

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private logNoSuchKey(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    sget-object v0, Lfreemarker/ext/beans/BeanModel;->LOG:Lfreemarker/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuoteNoXSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not found on instance of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Introspection information for the class is: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfreemarker/log/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearMemberCache()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfreemarker/ext/beans/BeanModel;->memberCache:Ljava/util/HashMap;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 7

    const-string v0, "No such bean property: "

    iget-object v1, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v2}, Lfreemarker/ext/beans/BeansWrapper;->getClassIntrospector()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfreemarker/ext/beans/ClassIntrospector;->get(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v3}, Lfreemarker/ext/beans/BeansWrapper;->isMethodsShadowItems()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3, v2}, Lfreemarker/ext/beans/BeanModel;->invokeThroughDescriptor(Ljava/lang/Object;Ljava/util/Map;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v2, v1, p1}, Lfreemarker/ext/beans/BeanModel;->invokeGenericGet(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v1, p1}, Lfreemarker/ext/beans/BeanModel;->invokeGenericGet(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    iget-object v3, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v3, v4}, Lfreemarker/ext/beans/BeansWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    if-eq v1, v3, :cond_2

    sget-object v5, Lfreemarker/ext/beans/BeanModel;->UNKNOWN:Lfreemarker/template/TemplateModel;

    if-eq v1, v5, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v5, v2}, Lfreemarker/ext/beans/BeanModel;->invokeThroughDescriptor(Ljava/lang/Object;Ljava/util/Map;)Lfreemarker/template/TemplateModel;

    move-result-object v5

    sget-object v6, Lfreemarker/ext/beans/BeanModel;->UNKNOWN:Lfreemarker/template/TemplateModel;

    if-ne v5, v6, :cond_3

    if-ne v1, v3, :cond_3

    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    sget-object v3, Lfreemarker/ext/beans/BeanModel;->UNKNOWN:Lfreemarker/template/TemplateModel;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper;->isStrict()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lfreemarker/ext/beans/BeanModel;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v0}, Lfreemarker/log/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v2}, Lfreemarker/ext/beans/BeanModel;->logNoSuchKey(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0, v4}, Lfreemarker/ext/beans/BeansWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v1, Lfreemarker/ext/beans/InvalidPropertyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfreemarker/ext/beans/InvalidPropertyException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v1

    :goto_1
    new-instance v1, Lfreemarker/core/_TemplateModelException;

    new-instance v2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v2, p1}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {p1, p0}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    const-string v3, "An error has occurred when reading existing sub-variable "

    const-string v4, "; see cause exception! The type of the containing value was: "

    filled-new-array {v3, v2, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1

    :goto_2
    throw p1
.end method

.method public getAPI()Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v1, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfreemarker/ext/beans/BeansWrapper;->wrapAsAPI(Ljava/lang/Object;)Lfreemarker/template/TemplateHashModel;

    move-result-object v0

    return-object v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    return-object p1
.end method

.method public getAsClassicCompatibleString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    const-string v1, "null"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public hasPlainGetMethod()Z
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->getClassIntrospector()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/ext/beans/ClassIntrospector;->get(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lfreemarker/ext/beans/ClassIntrospector;->GENERIC_GET_KEY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public invokeGenericGet(Ljava/util/Map;Ljava/lang/Class;Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lfreemarker/template/TemplateModel;"
        }
    .end annotation

    sget-object p2, Lfreemarker/ext/beans/ClassIntrospector;->GENERIC_GET_KEY:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/ext/beans/BeanModel;->UNKNOWN:Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_0
    iget-object p2, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3}, Lfreemarker/ext/beans/BeansWrapper;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 4

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->is2324Bugfixed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_3
    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0

    :cond_4
    if-eqz v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v3
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->getClassIntrospector()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/ext/beans/ClassIntrospector;->keySet(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 4

    new-instance v0, Lfreemarker/core/CollectionAndSequence;

    new-instance v1, Lfreemarker/template/SimpleSequence;

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeanModel;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v1, v2, v3}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    invoke-direct {v0, v1}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->getClassIntrospector()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/ext/beans/ClassIntrospector;->keyCount(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/BeansWrapper;->unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeanModel;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeanModel;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object v1

    invoke-interface {v1}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    check-cast v2, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfreemarker/ext/beans/BeanModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lfreemarker/core/CollectionAndSequence;

    new-instance v2, Lfreemarker/template/SimpleSequence;

    iget-object v3, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v2, v0, v3}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    invoke-direct {v1, v2}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    return-object v1
.end method

.method public wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->getOuterIdentity()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
