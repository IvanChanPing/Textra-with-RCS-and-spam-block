.class public Lfreemarker/template/DefaultObjectWrapper;
.super Lfreemarker/ext/beans/BeansWrapper;


# static fields
.field private static final JYTHON_OBJ_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final JYTHON_WRAPPER:Lfreemarker/template/ObjectWrapper;

.field static final instance:Lfreemarker/template/DefaultObjectWrapper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private domNodeSupport:Z

.field private forceLegacyNonListCollections:Z

.field private iterableSupport:Z

.field private jythonSupport:Z

.field private final useAdapterForEnumerations:Z

.field private useAdaptersForContainers:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfreemarker/template/DefaultObjectWrapper;

    invoke-direct {v0}, Lfreemarker/template/DefaultObjectWrapper;-><init>()V

    sput-object v0, Lfreemarker/template/DefaultObjectWrapper;->instance:Lfreemarker/template/DefaultObjectWrapper;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.python.core.PyObject"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lfreemarker/ext/jython/JythonWrapper;

    sget-object v3, Lfreemarker/ext/jython/JythonWrapper;->INSTANCE:Lfreemarker/ext/jython/JythonWrapper;

    const-string v3, "INSTANCE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfreemarker/template/ObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    instance-of v2, v1, Ljava/lang/ClassNotFoundException;

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "freemarker.template.DefaultObjectWrapper"

    invoke-static {v2}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v2

    const-string v3, "Failed to init Jython support, so it was disabled."

    invoke-virtual {v2, v3, v1}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v2, v0

    :goto_0
    sput-object v0, Lfreemarker/template/DefaultObjectWrapper;->JYTHON_OBJ_CLASS:Ljava/lang/Class;

    sput-object v2, Lfreemarker/template/DefaultObjectWrapper;->JYTHON_WRAPPER:Lfreemarker/template/ObjectWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

    invoke-direct {p0, v0}, Lfreemarker/template/DefaultObjectWrapper;-><init>(Lfreemarker/template/Version;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfreemarker/ext/beans/BeansWrapper;-><init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;ZZ)V

    instance-of v1, p1, Lfreemarker/template/DefaultObjectWrapperConfiguration;

    if-eqz v1, :cond_0

    check-cast p1, Lfreemarker/template/DefaultObjectWrapperConfiguration;

    goto :goto_0

    :cond_0
    new-instance v1, Lfreemarker/template/DefaultObjectWrapper$2;

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lfreemarker/template/DefaultObjectWrapper$2;-><init>(Lfreemarker/template/DefaultObjectWrapper;Lfreemarker/template/Version;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lfreemarker/template/DefaultObjectWrapperConfiguration;->getUseAdaptersForContainers()Z

    move-result v1

    iput-boolean v1, p0, Lfreemarker/template/DefaultObjectWrapper;->useAdaptersForContainers:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Version;->intValue()I

    move-result v1

    sget v2, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_26:I

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->useAdapterForEnumerations:Z

    invoke-virtual {p1}, Lfreemarker/template/DefaultObjectWrapperConfiguration;->getForceLegacyNonListCollections()Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->forceLegacyNonListCollections:Z

    invoke-virtual {p1}, Lfreemarker/template/DefaultObjectWrapperConfiguration;->getIterableSupport()Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->iterableSupport:Z

    invoke-virtual {p1}, Lfreemarker/template/DefaultObjectWrapperConfiguration;->getDOMNodeSupport()Z

    move-result v0

    iput-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->domNodeSupport:Z

    invoke-virtual {p1}, Lfreemarker/template/DefaultObjectWrapperConfiguration;->getJythonSupport()Z

    move-result p1

    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapper;->jythonSupport:Z

    invoke-virtual {p0, p2}, Lfreemarker/ext/beans/BeansWrapper;->finalizeConstruction(Z)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/DefaultObjectWrapperConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/template/DefaultObjectWrapper;-><init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;Z)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Version;)V
    .locals 1

    new-instance v0, Lfreemarker/template/DefaultObjectWrapper$1;

    invoke-direct {v0, p1}, Lfreemarker/template/DefaultObjectWrapper$1;-><init>(Lfreemarker/template/Version;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lfreemarker/template/DefaultObjectWrapper;-><init>(Lfreemarker/template/DefaultObjectWrapperConfiguration;Z)V

    return-void
.end method

.method public static normalizeIncompatibleImprovementsVersion(Lfreemarker/template/Version;)Lfreemarker/template/Version;
    .locals 2

    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->checkVersionNotNullAndSupported(Lfreemarker/template/Version;)V

    invoke-static {p0}, Lfreemarker/ext/beans/BeansWrapper;->normalizeIncompatibleImprovementsVersion(Lfreemarker/template/Version;)Lfreemarker/template/Version;

    move-result-object v0

    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result p0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_22:I

    if-lt p0, v1, :cond_1

    invoke-virtual {v0}, Lfreemarker/template/Version;->intValue()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_22:Lfreemarker/template/Version;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public convertArray(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getDOMNodeSupport()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->domNodeSupport:Z

    return v0
.end method

.method public getForceLegacyNonListCollections()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->forceLegacyNonListCollections:Z

    return v0
.end method

.method public getIterableSupport()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->iterableSupport:Z

    return v0
.end method

.method public final getJythonSupport()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->jythonSupport:Z

    return v0
.end method

.method public getUseAdaptersForContainers()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->useAdaptersForContainers:Z

    return v0
.end method

.method public handleUnknownType(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->domNodeSupport:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfreemarker/template/DefaultObjectWrapper;->wrapDomNode(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->jythonSupport:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->getMemberAccessPolicy()Lfreemarker/ext/beans/MemberAccessPolicy;

    move-result-object v0

    instance-of v1, v0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;

    if-nez v1, :cond_1

    instance-of v0, v0, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lfreemarker/template/DefaultObjectWrapper;->JYTHON_WRAPPER:Lfreemarker/template/ObjectWrapper;

    if-eqz v0, :cond_2

    sget-object v1, Lfreemarker/template/DefaultObjectWrapper;->JYTHON_OBJ_CLASS:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lfreemarker/ext/beans/BeansWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public setDOMNodeSupport(Z)V
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapper;->domNodeSupport:Z

    return-void
.end method

.method public setForceLegacyNonListCollections(Z)V
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapper;->forceLegacyNonListCollections:Z

    return-void
.end method

.method public setIterableSupport(Z)V
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapper;->iterableSupport:Z

    return-void
.end method

.method public setJythonSupport(Z)V
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapper;->jythonSupport:Z

    return-void
.end method

.method public setUseAdaptersForContainers(Z)V
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iput-boolean p1, p0, Lfreemarker/template/DefaultObjectWrapper;->useAdaptersForContainers:Z

    return-void
.end method

.method public toPropertiesString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lfreemarker/ext/beans/BeansWrapper;->toPropertiesString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "simpleMapWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "useAdaptersForContainers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lfreemarker/template/DefaultObjectWrapper;->useAdaptersForContainers:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", forceLegacyNonListCollections="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfreemarker/template/DefaultObjectWrapper;->forceLegacyNonListCollections:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", iterableSupport="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfreemarker/template/DefaultObjectWrapper;->iterableSupport:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", domNodeSupport="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfreemarker/template/DefaultObjectWrapper;->domNodeSupport:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", jythonSupport="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfreemarker/template/DefaultObjectWrapper;->jythonSupport:Z

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lfreemarker/ext/beans/BeansWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lfreemarker/template/TemplateModel;

    if-eqz v0, :cond_1

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lfreemarker/template/SimpleScalar;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    new-instance v0, Lfreemarker/template/SimpleNumber;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/sql/Date;

    if-eqz v0, :cond_4

    new-instance v0, Lfreemarker/template/SimpleDate;

    check-cast p1, Ljava/sql/Date;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/sql/Date;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Ljava/sql/Time;

    if-eqz v0, :cond_5

    new-instance v0, Lfreemarker/template/SimpleDate;

    check-cast p1, Ljava/sql/Time;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/sql/Time;)V

    return-object v0

    :cond_5
    instance-of v0, p1, Ljava/sql/Timestamp;

    if-eqz v0, :cond_6

    new-instance v0, Lfreemarker/template/SimpleDate;

    check-cast p1, Ljava/sql/Timestamp;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/sql/Timestamp;)V

    return-object v0

    :cond_6
    new-instance v0, Lfreemarker/template/SimpleDate;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->getDefaultDateType()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lfreemarker/template/SimpleDate;-><init>(Ljava/util/Date;I)V

    return-object v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->useAdaptersForContainers:Z

    if-eqz v0, :cond_8

    invoke-static {p1, p0}, Lfreemarker/template/DefaultArrayAdapter;->adapt(Ljava/lang/Object;Lfreemarker/template/ObjectWrapperAndUnwrapper;)Lfreemarker/template/DefaultArrayAdapter;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lfreemarker/template/DefaultObjectWrapper;->convertArray(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->useAdaptersForContainers:Z

    if-eqz v0, :cond_c

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, Lfreemarker/template/DefaultListAdapter;->adapt(Ljava/util/List;Lfreemarker/template/utility/RichObjectWrapper;)Lfreemarker/template/DefaultListAdapter;

    move-result-object p1

    return-object p1

    :cond_a
    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->forceLegacyNonListCollections:Z

    if-eqz v0, :cond_b

    new-instance v0, Lfreemarker/template/SimpleSequence;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1, p0}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    return-object v0

    :cond_b
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lfreemarker/template/DefaultNonListCollectionAdapter;->adapt(Ljava/util/Collection;Lfreemarker/template/utility/ObjectWrapperWithAPISupport;)Lfreemarker/template/DefaultNonListCollectionAdapter;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance v0, Lfreemarker/template/SimpleSequence;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1, p0}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    return-object v0

    :cond_d
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->useAdaptersForContainers:Z

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/Map;

    invoke-static {p1, p0}, Lfreemarker/template/DefaultMapAdapter;->adapt(Ljava/util/Map;Lfreemarker/template/utility/ObjectWrapperWithAPISupport;)Lfreemarker/template/DefaultMapAdapter;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance v0, Lfreemarker/template/SimpleHash;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1, p0}, Lfreemarker/template/SimpleHash;-><init>(Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V

    return-object v0

    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    return-object p1

    :cond_10
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    return-object p1

    :cond_11
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->useAdaptersForContainers:Z

    if-eqz v0, :cond_12

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p1, p0}, Lfreemarker/template/DefaultIteratorAdapter;->adapt(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/DefaultIteratorAdapter;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance v0, Lfreemarker/template/SimpleCollection;

    check-cast p1, Ljava/util/Iterator;

    invoke-direct {v0, p1, p0}, Lfreemarker/template/SimpleCollection;-><init>(Ljava/util/Iterator;Lfreemarker/template/ObjectWrapper;)V

    return-object v0

    :cond_13
    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->useAdapterForEnumerations:Z

    if-eqz v0, :cond_14

    instance-of v0, p1, Ljava/util/Enumeration;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/util/Enumeration;

    invoke-static {p1, p0}, Lfreemarker/template/DefaultEnumerationAdapter;->adapt(Ljava/util/Enumeration;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/DefaultEnumerationAdapter;

    move-result-object p1

    return-object p1

    :cond_14
    iget-boolean v0, p0, Lfreemarker/template/DefaultObjectWrapper;->iterableSupport:Z

    if-eqz v0, :cond_15

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_15

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lfreemarker/template/DefaultIterableAdapter;->adapt(Ljava/lang/Iterable;Lfreemarker/template/utility/ObjectWrapperWithAPISupport;)Lfreemarker/template/DefaultIterableAdapter;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-virtual {p0, p1}, Lfreemarker/template/DefaultObjectWrapper;->handleUnknownType(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public wrapDomNode(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-static {p1}, Lfreemarker/ext/dom/NodeModel;->wrap(Lorg/w3c/dom/Node;)Lfreemarker/ext/dom/NodeModel;

    move-result-object p1

    return-object p1
.end method
