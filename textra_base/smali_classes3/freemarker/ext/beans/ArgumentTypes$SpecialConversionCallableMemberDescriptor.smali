.class final Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;
.super Lfreemarker/ext/beans/CallableMemberDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/ArgumentTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecialConversionCallableMemberDescriptor"
.end annotation


# instance fields
.field private final callableMemberDesc:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;


# direct methods
.method public constructor <init>(Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/CallableMemberDescriptor;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->callableMemberDesc:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    return-void
.end method

.method private convertArgsToReflectionCompatible(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->callableMemberDesc:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    aget-object v4, p2, v2

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v3, v6}, Lfreemarker/ext/beans/BeansWrapper;->listToArray(Ljava/util/List;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, p2, v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_2

    const-class v5, Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lfreemarker/ext/beans/BeansWrapper;->arrayToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    aput-object v5, p2, v2

    :cond_2
    instance-of v5, v4, Lfreemarker/ext/beans/CharacterOrString;

    if-eqz v5, :cond_5

    const-class v5, Ljava/lang/Character;

    if-eq v3, v5, :cond_4

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_4

    const-class v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v4, Lfreemarker/ext/beans/CharacterOrString;

    invoke-virtual {v4}, Lfreemarker/ext/beans/CharacterOrString;->getAsString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v4, Lfreemarker/ext/beans/CharacterOrString;

    invoke-virtual {v4}, Lfreemarker/ext/beans/CharacterOrString;->getAsChar()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, p2, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public getDeclaration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->callableMemberDesc:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->getDeclaration()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->callableMemberDesc:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->callableMemberDesc:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public invokeConstructor(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->convertArgsToReflectionCompatible(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->callableMemberDesc:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0, p1, p2}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->invokeConstructor(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeMethod(Lfreemarker/ext/beans/BeansWrapper;Ljava/lang/Object;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-direct {p0, p1, p3}, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->convertArgsToReflectionCompatible(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->callableMemberDesc:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0, p1, p2, p3}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->invokeMethod(Lfreemarker/ext/beans/BeansWrapper;Ljava/lang/Object;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public isConstructor()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->callableMemberDesc:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->isConstructor()Z

    move-result v0

    return v0
.end method

.method public isStatic()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->callableMemberDesc:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->isStatic()Z

    move-result v0

    return v0
.end method

.method public isVarargs()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/ArgumentTypes$SpecialConversionCallableMemberDescriptor;->callableMemberDesc:Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ReflectionCallableMemberDescriptor;->isVarargs()Z

    move-result v0

    return v0
.end method
