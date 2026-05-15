.class Lfreemarker/ext/jsp/JspTagModelBase;
.super Ljava/lang/Object;


# instance fields
.field private final dynaSetter:Ljava/lang/reflect/Method;

.field private final propertySetters:Ljava/util/Map;

.field private final tagClass:Ljava/lang/Class;

.field protected final tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfreemarker/ext/jsp/JspTagModelBase;->propertySetters:Ljava/util/Map;

    iput-object p1, p0, Lfreemarker/ext/jsp/JspTagModelBase;->tagName:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/ext/jsp/JspTagModelBase;->tagClass:Ljava/lang/Class;

    invoke-static {p2}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object p1

    invoke-interface {p1}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfreemarker/ext/jsp/JspTagModelBase;->propertySetters:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string p1, "setDynamicAttribute"

    const-class v1, Ljava/lang/Object;

    filled-new-array {v0, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lfreemarker/ext/jsp/JspTagModelBase;->dynaSetter:Ljava/lang/reflect/Method;

    return-void
.end method

.method private isCommonRuntimeException(Ljava/lang/RuntimeException;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/NullPointerException;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/ClassCastException;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/IndexOutOfBoundsException;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getTagInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/JspTagModelBase;->tagClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setupTag(Ljava/lang/Object;Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, v2, Lfreemarker/template/ObjectWrapperAndUnwrapper;

    if-eqz v3, :cond_0

    check-cast v2, Lfreemarker/template/ObjectWrapperAndUnwrapper;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfreemarker/ext/beans/BeansWrapper;->getDefaultInstance()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfreemarker/template/TemplateModel;

    invoke-interface {v2, v6}, Lfreemarker/template/ObjectWrapperAndUnwrapper;->unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v1, Lfreemarker/ext/jsp/JspTagModelBase;->propertySetters:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    if-nez v8, :cond_2

    iget-object v6, v1, Lfreemarker/ext/jsp/JspTagModelBase;->dynaSetter:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_1

    aget-object v7, v3, v7

    filled-new-array {v9, v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown property "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfreemarker/ext/jsp/JspTagModelBase;->tagClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v10, v6, Ljava/math/BigDecimal;

    if-eqz v10, :cond_3

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aget-object v10, v10, v7

    invoke-static {v6, v10}, Lfreemarker/ext/beans/BeansWrapper;->coerceBigDecimal(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v7

    :cond_3
    :try_start_0
    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    aget-object v2, v2, v7

    new-instance v4, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v11, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v11, v5}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lfreemarker/core/_DelayedShortClassName;

    invoke-direct {v6, v2}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", actual value\'s type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aget-object v5, v3, v7

    if-eqz v5, :cond_4

    new-instance v5, Lfreemarker/core/_DelayedShortClassName;

    aget-object v6, v3, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, v6}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    :goto_2
    move-object v14, v5

    goto :goto_3

    :cond_4
    const-string v5, "Null"

    goto :goto_2

    :goto_3
    const-string v15, "). See cause exception for the more specific cause..."

    const-string v10, "Failed to set JSP tag parameter "

    const-string v12, " (declared type: "

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_5

    const-class v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    aget-object v2, v3, v7

    if-eqz v2, :cond_5

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v15, "<@my.box style=\"info\" message=\"Hello ${name}!\" width=200 />"

    const-string v16, "."

    const-string v10, "This problem is often caused by unnecessary parameter quotation. Paramters aren\'t quoted in FTL, similarly as they aren\'t quoted in most languages. For example, these parameter assignments are wrong: "

    const-string v11, "<@my.tag p1=\"true\" p2=\"10\" p3=\"${someVariable}\" p4=\"${x+1}\" />"

    const-string v12, ". The correct form is: "

    const-string v13, "<@my.tag p1=true p2=10 p3=someVariable p4=x+1 />"

    const-string v14, ". Only string literals are quoted (regardless of where they occur): "

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :cond_5
    new-instance v2, Lfreemarker/core/_TemplateModelException;

    invoke-direct {v2, v0, v9, v4}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw v2

    :cond_6
    return-void
.end method

.method public final toTemplateModelExceptionOrRethrow(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;
    .locals 3

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Lfreemarker/ext/jsp/JspTagModelBase;->isCommonRuntimeException(Ljava/lang/RuntimeException;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    instance-of v0, p1, Lfreemarker/template/TemplateModelException;

    if-nez v0, :cond_2

    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while invoking the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/ext/jsp/JspTagModelBase;->tagName:Ljava/lang/String;

    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " JSP custom tag; see cause exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lfreemarker/template/TemplateException;

    invoke-direct {v0, v1, v2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-object v0

    :cond_2
    check-cast p1, Lfreemarker/template/TemplateModelException;

    throw p1
.end method
