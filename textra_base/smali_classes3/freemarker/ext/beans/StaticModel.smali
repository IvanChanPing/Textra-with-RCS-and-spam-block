.class final Lfreemarker/ext/beans/StaticModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;


# static fields
.field private static final LOG:Lfreemarker/log/Logger;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final wrapper:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.beans"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/StaticModel;->LOG:Lfreemarker/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfreemarker/ext/beans/BeansWrapper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/StaticModel;->map:Ljava/util/Map;

    iput-object p1, p0, Lfreemarker/ext/beans/StaticModel;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Lfreemarker/ext/beans/StaticModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {p0}, Lfreemarker/ext/beans/StaticModel;->populate()V

    return-void
.end method

.method private populate()V
    .locals 10

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->getExposureLevel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->getClassIntrospector()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getEffectiveMemberAccessPolicy()Lfreemarker/ext/beans/MemberAccessPolicy;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/StaticModel;->clazz:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lfreemarker/ext/beans/MemberAccessPolicy;->forClass(Ljava/lang/Class;)Lfreemarker/ext/beans/ClassMemberAccessPolicy;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/StaticModel;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0, v6}, Lfreemarker/ext/beans/ClassMemberAccessPolicy;->isFieldExposed(Ljava/lang/reflect/Field;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_1

    :try_start_0
    iget-object v7, p0, Lfreemarker/ext/beans/StaticModel;->map:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lfreemarker/ext/beans/StaticModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v9, v5, v6}, Lfreemarker/ext/beans/BeansWrapper;->readField(Ljava/lang/Object;Ljava/lang/reflect/Field;)Lfreemarker/template/TemplateModel;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lfreemarker/ext/beans/StaticModel;->map:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfreemarker/ext/beans/StaticModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v1}, Lfreemarker/ext/beans/BeansWrapper;->getExposureLevel()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_b

    iget-object v1, p0, Lfreemarker/ext/beans/StaticModel;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_2
    array-length v2, v1

    if-ge v3, v2, :cond_8

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v2}, Lfreemarker/ext/beans/ClassMemberAccessPolicy;->isMethodExposed(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lfreemarker/ext/beans/StaticModel;->map:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_4

    new-instance v7, Lfreemarker/ext/beans/OverloadedMethods;

    iget-object v8, p0, Lfreemarker/ext/beans/StaticModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v8}, Lfreemarker/ext/beans/BeansWrapper;->is2321Bugfixed()Z

    move-result v8

    invoke-direct {v7, v8}, Lfreemarker/ext/beans/OverloadedMethods;-><init>(Z)V

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6}, Lfreemarker/ext/beans/OverloadedMethods;->addMethod(Ljava/lang/reflect/Method;)V

    invoke-virtual {v7, v2}, Lfreemarker/ext/beans/OverloadedMethods;->addMethod(Ljava/lang/reflect/Method;)V

    iget-object v2, p0, Lfreemarker/ext/beans/StaticModel;->map:Ljava/util/Map;

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v7, v6, Lfreemarker/ext/beans/OverloadedMethods;

    if-eqz v7, :cond_5

    check-cast v6, Lfreemarker/ext/beans/OverloadedMethods;

    invoke-virtual {v6, v2}, Lfreemarker/ext/beans/OverloadedMethods;->addMethod(Ljava/lang/reflect/Method;)V

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    sget-object v7, Lfreemarker/ext/beans/StaticModel;->LOG:Lfreemarker/log/Logger;

    invoke-virtual {v7}, Lfreemarker/log/Logger;->isInfoEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Overwriting value ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] for  key \'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' with ["

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] in static model for "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfreemarker/ext/beans/StaticModel;->clazz:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lfreemarker/log/Logger;->info(Ljava/lang/String;)V

    :cond_6
    iget-object v6, p0, Lfreemarker/ext/beans/StaticModel;->map:Ljava/util/Map;

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/reflect/Method;

    new-instance v3, Lfreemarker/ext/beans/SimpleMethodModel;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    iget-object v6, p0, Lfreemarker/ext/beans/StaticModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v3, v5, v2, v4, v6}, Lfreemarker/ext/beans/SimpleMethodModel;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lfreemarker/ext/beans/BeansWrapper;)V

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    instance-of v3, v2, Lfreemarker/ext/beans/OverloadedMethods;

    if-eqz v3, :cond_9

    new-instance v3, Lfreemarker/ext/beans/OverloadedMethodsModel;

    check-cast v2, Lfreemarker/ext/beans/OverloadedMethods;

    iget-object v4, p0, Lfreemarker/ext/beans/StaticModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v3, v5, v2, v4}, Lfreemarker/ext/beans/OverloadedMethodsModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/OverloadedMethods;Lfreemarker/ext/beans/BeansWrapper;)V

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    :goto_5
    return-void

    :cond_c
    new-instance v0, Lfreemarker/template/TemplateModelException;

    iget-object v1, p0, Lfreemarker/ext/beans/StaticModel;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t wrap the non-public class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 3

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/template/TemplateModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateModel;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/StaticModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lfreemarker/ext/beans/BeansWrapper;->readField(Ljava/lang/Object;Ljava/lang/reflect/Field;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "Illegal access for field "

    const-string v2, " of class "

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lfreemarker/ext/beans/StaticModel;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lfreemarker/template/TemplateModelException;

    const-string v1, "No such key: "

    const-string v2, " in class "

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lfreemarker/ext/beans/StaticModel;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->getOuterIdentity()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/StaticModel;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/StaticModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {v0}, Lfreemarker/ext/beans/BeansWrapper;->getOuterIdentity()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/ext/beans/StaticModel;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateCollectionModel;

    return-object v0
.end method
