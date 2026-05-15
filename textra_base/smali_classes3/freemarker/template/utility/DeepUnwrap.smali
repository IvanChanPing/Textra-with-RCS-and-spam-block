.class public Lfreemarker/template/utility/DeepUnwrap;
.super Ljava/lang/Object;


# static fields
.field private static final OBJECT_CLASS:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    sput-object v0, Lfreemarker/template/utility/DeepUnwrap;->OBJECT_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static permissiveUnwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfreemarker/template/utility/DeepUnwrap;->unwrap(Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static premissiveUnwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfreemarker/template/utility/DeepUnwrap;->unwrap(Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfreemarker/template/utility/DeepUnwrap;->unwrap(Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static unwrap(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lfreemarker/template/AdapterTemplateModel;

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/template/AdapterTemplateModel;

    sget-object p1, Lfreemarker/template/utility/DeepUnwrap;->OBJECT_CLASS:Ljava/lang/Class;

    invoke-interface {p0, p1}, Lfreemarker/template/AdapterTemplateModel;->getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lfreemarker/ext/util/WrapperTemplateModel;

    if-eqz v0, :cond_1

    check-cast p0, Lfreemarker/ext/util/WrapperTemplateModel;

    invoke-interface {p0}, Lfreemarker/ext/util/WrapperTemplateModel;->getWrappedObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of v0, p0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v0, :cond_3

    check-cast p0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lfreemarker/template/TemplateNumberModel;

    if-eqz v0, :cond_4

    check-cast p0, Lfreemarker/template/TemplateNumberModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateNumberModel;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lfreemarker/template/TemplateDateModel;

    if-eqz v0, :cond_5

    check-cast p0, Lfreemarker/template/TemplateDateModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateDateModel;->getAsDate()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lfreemarker/template/TemplateBooleanModel;

    if-eqz v0, :cond_6

    check-cast p0, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_8

    check-cast p0, Lfreemarker/template/TemplateSequenceModel;

    invoke-interface {p0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-interface {p0, v2}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lfreemarker/template/utility/DeepUnwrap;->unwrap(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v1

    :cond_8
    instance-of v0, p0, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v0, :cond_a

    check-cast p0, Lfreemarker/template/TemplateCollectionModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lfreemarker/template/utility/DeepUnwrap;->unwrap(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v0

    :cond_a
    instance-of v0, p0, Lfreemarker/template/TemplateHashModelEx;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lfreemarker/template/TemplateHashModelEx;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v2, p0, Lfreemarker/template/TemplateHashModelEx2;

    if-eqz v2, :cond_b

    check-cast p0, Lfreemarker/template/TemplateHashModelEx2;

    invoke-interface {p0}, Lfreemarker/template/TemplateHashModelEx2;->keyValuePairIterator()Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;->next()Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;

    move-result-object v0

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getKey()Lfreemarker/template/TemplateModel;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lfreemarker/template/utility/DeepUnwrap;->unwrap(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx2$KeyValuePair;->getValue()Lfreemarker/template/TemplateModel;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lfreemarker/template/utility/DeepUnwrap;->unwrap(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-interface {v0}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object p0

    invoke-interface {p0}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lfreemarker/template/utility/DeepUnwrap;->unwrap(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lfreemarker/template/utility/DeepUnwrap;->unwrap(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    return-object v1

    :cond_d
    if-eqz p2, :cond_e

    return-object p0

    :cond_e
    new-instance p1, Lfreemarker/template/TemplateModelException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Cannot deep-unwrap model of type "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static unwrap(Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfreemarker/core/Configurable;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v1

    :cond_0
    invoke-static {p0, v1, p1}, Lfreemarker/template/utility/DeepUnwrap;->unwrap(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateModel;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
