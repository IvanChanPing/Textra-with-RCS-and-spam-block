.class public Lfreemarker/ext/beans/BeansWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/utility/RichObjectWrapper;
.implements Lfreemarker/template/utility/WriteProtectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecisionInput;,
        Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;
    }
.end annotation


# static fields
.field static final CAN_NOT_UNWRAP:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final ENUMERATION_FACTORY:Lfreemarker/ext/util/ModelFactory;

.field public static final EXPOSE_ALL:I = 0x0

.field public static final EXPOSE_NOTHING:I = 0x3

.field public static final EXPOSE_PROPERTIES_ONLY:I = 0x2

.field public static final EXPOSE_SAFE:I = 0x1

.field private static final ITERATOR_FACTORY:Lfreemarker/ext/util/ModelFactory;

.field private static final LOG:Lfreemarker/log/Logger;

.field private static volatile ftmaDeprecationWarnLogged:Z


# instance fields
.field private final BOOLEAN_FACTORY:Lfreemarker/ext/util/ModelFactory;

.field private classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

.field private defaultDateType:I

.field private final enumModels:Lfreemarker/ext/beans/ClassBasedModelFactory;

.field private final falseModel:Lfreemarker/ext/beans/BooleanModel;

.field private final incompatibleImprovements:Lfreemarker/template/Version;

.field private methodsShadowItems:Z

.field private final modelCache:Lfreemarker/ext/util/ModelCache;

.field private nullModel:Lfreemarker/template/TemplateModel;

.field private outerIdentity:Lfreemarker/template/ObjectWrapper;

.field private preferIndexedReadMethod:Z

.field private final sharedIntrospectionLock:Ljava/lang/Object;

.field private simpleMapWrapper:Z

.field private final staticModels:Lfreemarker/ext/beans/StaticModels;

.field private strict:Z

.field private final trueModel:Lfreemarker/ext/beans/BooleanModel;

.field private volatile writeProtected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.beans"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->LOG:Lfreemarker/log/Logger;

    sget-object v0, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->CAN_NOT_UNWRAP:Ljava/lang/Object;

    new-instance v0, Lfreemarker/ext/beans/BeansWrapper$4;

    invoke-direct {v0}, Lfreemarker/ext/beans/BeansWrapper$4;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->ITERATOR_FACTORY:Lfreemarker/ext/util/ModelFactory;

    new-instance v0, Lfreemarker/ext/beans/BeansWrapper$5;

    invoke-direct {v0}, Lfreemarker/ext/beans/BeansWrapper$5;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/BeansWrapper;->ENUMERATION_FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/template/Configuration;->DEFAULT_INCOMPATIBLE_IMPROVEMENTS:Lfreemarker/template/Version;

    invoke-direct {p0, v0}, Lfreemarker/ext/beans/BeansWrapper;-><init>(Lfreemarker/template/Version;)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lfreemarker/ext/beans/BeansWrapper;-><init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;ZZ)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;ZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->nullModel:Lfreemarker/template/TemplateModel;

    iput-object p0, p0, Lfreemarker/ext/beans/BeansWrapper;->outerIdentity:Lfreemarker/template/ObjectWrapper;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lfreemarker/ext/beans/BeansWrapper;->methodsShadowItems:Z

    new-instance v0, Lfreemarker/ext/beans/BeansWrapper$3;

    invoke-direct {v0, p0}, Lfreemarker/ext/beans/BeansWrapper$3;-><init>(Lfreemarker/ext/beans/BeansWrapper;)V

    iput-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->BOOLEAN_FACTORY:Lfreemarker/ext/util/ModelFactory;

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->getMethodAppearanceFineTuner()Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move v2, v1

    :goto_0
    const-class v3, Lfreemarker/ext/beans/BeansWrapper;

    if-nez v2, :cond_0

    :try_start_0
    const-class v4, Lfreemarker/template/DefaultObjectWrapper;

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    const-class v4, Lfreemarker/template/SimpleObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v4, :cond_0

    :try_start_1
    const-string v4, "finetuneMethodAppearance"

    const-class v5, Ljava/lang/Class;

    const-class v6, Ljava/lang/reflect/Method;

    const-class v7, Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, p3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    sget-object v4, Lfreemarker/ext/beans/BeansWrapper;->LOG:Lfreemarker/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to check if finetuneMethodAppearance is overidden in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; acting like if it was, but this way it won\'t utilize the shared class introspection cache."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lfreemarker/log/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, p3

    move v2, v0

    goto :goto_2

    :cond_0
    move v0, v1

    :goto_2
    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    sget-boolean v0, Lfreemarker/ext/beans/BeansWrapper;->ftmaDeprecationWarnLogged:Z

    if-nez v0, :cond_1

    sget-object v0, Lfreemarker/ext/beans/BeansWrapper;->LOG:Lfreemarker/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Overriding "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".finetuneMethodAppearance is deprecated and will be banned sometimes in the future. Use setMethodAppearanceFineTuner instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    sput-boolean p3, Lfreemarker/ext/beans/BeansWrapper;->ftmaDeprecationWarnLogged:Z

    :cond_1
    invoke-virtual {p1, v1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->clone(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/ext/beans/BeansWrapperConfiguration;

    new-instance p3, Lfreemarker/ext/beans/BeansWrapper$2;

    invoke-direct {p3, p0}, Lfreemarker/ext/beans/BeansWrapper$2;-><init>(Lfreemarker/ext/beans/BeansWrapper;)V

    invoke-virtual {p1, p3}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->setMethodAppearanceFineTuner(Lfreemarker/ext/beans/MethodAppearanceFineTuner;)V

    :cond_2
    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->incompatibleImprovements:Lfreemarker/template/Version;

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->isSimpleMapWrapper()Z

    move-result p3

    iput-boolean p3, p0, Lfreemarker/ext/beans/BeansWrapper;->simpleMapWrapper:Z

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->getPreferIndexedReadMethod()Z

    move-result p3

    iput-boolean p3, p0, Lfreemarker/ext/beans/BeansWrapper;->preferIndexedReadMethod:Z

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->getDefaultDateType()I

    move-result p3

    iput p3, p0, Lfreemarker/ext/beans/BeansWrapper;->defaultDateType:I

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->getOuterIdentity()Lfreemarker/template/ObjectWrapper;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->getOuterIdentity()Lfreemarker/template/ObjectWrapper;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, p0

    :goto_3
    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->outerIdentity:Lfreemarker/template/ObjectWrapper;

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->isStrict()Z

    move-result p3

    iput-boolean p3, p0, Lfreemarker/ext/beans/BeansWrapper;->strict:Z

    if-nez p2, :cond_4

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->sharedIntrospectionLock:Ljava/lang/Object;

    new-instance v0, Lfreemarker/ext/beans/ClassIntrospector;

    invoke-static {p1}, Lfreemarker/ext/beans/_BeansAPI;->getClassIntrospectorBuilder(Lfreemarker/ext/beans/BeansWrapperConfiguration;)Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    move-result-object v2

    invoke-direct {v0, v2, p3, v1, v1}, Lfreemarker/ext/beans/ClassIntrospector;-><init>(Lfreemarker/ext/beans/ClassIntrospectorBuilder;Ljava/lang/Object;ZZ)V

    iput-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lfreemarker/ext/beans/_BeansAPI;->getClassIntrospectorBuilder(Lfreemarker/ext/beans/BeansWrapperConfiguration;)Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->build()Lfreemarker/ext/beans/ClassIntrospector;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {p3}, Lfreemarker/ext/beans/ClassIntrospector;->getSharedLock()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->sharedIntrospectionLock:Ljava/lang/Object;

    :goto_4
    new-instance p3, Lfreemarker/ext/beans/BooleanModel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v0, p0}, Lfreemarker/ext/beans/BooleanModel;-><init>(Ljava/lang/Boolean;Lfreemarker/ext/beans/BeansWrapper;)V

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->falseModel:Lfreemarker/ext/beans/BooleanModel;

    new-instance p3, Lfreemarker/ext/beans/BooleanModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, v0, p0}, Lfreemarker/ext/beans/BooleanModel;-><init>(Ljava/lang/Boolean;Lfreemarker/ext/beans/BeansWrapper;)V

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->trueModel:Lfreemarker/ext/beans/BooleanModel;

    new-instance p3, Lfreemarker/ext/beans/StaticModels;

    invoke-direct {p3, p0}, Lfreemarker/ext/beans/StaticModels;-><init>(Lfreemarker/ext/beans/BeansWrapper;)V

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->staticModels:Lfreemarker/ext/beans/StaticModels;

    new-instance p3, Lfreemarker/ext/beans/_EnumModels;

    invoke-direct {p3, p0}, Lfreemarker/ext/beans/_EnumModels;-><init>(Lfreemarker/ext/beans/BeansWrapper;)V

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->enumModels:Lfreemarker/ext/beans/ClassBasedModelFactory;

    new-instance p3, Lfreemarker/ext/beans/BeansModelCache;

    invoke-direct {p3, p0}, Lfreemarker/ext/beans/BeansModelCache;-><init>(Lfreemarker/ext/beans/BeansWrapper;)V

    iput-object p3, p0, Lfreemarker/ext/beans/BeansWrapper;->modelCache:Lfreemarker/ext/util/ModelCache;

    invoke-virtual {p1}, Lfreemarker/ext/beans/BeansWrapperConfiguration;->getUseModelCache()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/BeansWrapper;->setUseCache(Z)V

    invoke-virtual {p0, p2}, Lfreemarker/ext/beans/BeansWrapper;->finalizeConstruction(Z)V

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Version;)V
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/BeansWrapper$1;

    invoke-direct {v0, p1}, Lfreemarker/ext/beans/BeansWrapper$1;-><init>(Lfreemarker/template/Version;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lfreemarker/ext/beans/BeansWrapper;-><init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;Z)V

    return-void
.end method

.method public static synthetic access$000(Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/BooleanModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/BeansWrapper;->trueModel:Lfreemarker/ext/beans/BooleanModel;

    return-object p0
.end method

.method public static synthetic access$100(Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/BooleanModel;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/BeansWrapper;->falseModel:Lfreemarker/ext/beans/BooleanModel;

    return-object p0
.end method

.method public static coerceBigDecimal(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    goto :goto_5

    :cond_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_1

    goto :goto_4

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_a

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_9

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_7

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    :cond_6
    return-object p0

    :cond_7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static coerceBigDecimals(Ljava/lang/reflect/AccessibleObject;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    instance-of v3, v2, Ljava/math/BigDecimal;

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expected method or  constructor; callable is "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    check-cast v2, Ljava/math/BigDecimal;

    aget-object v3, v0, v1

    invoke-static {v2, v3}, Lfreemarker/ext/beans/BeansWrapper;->coerceBigDecimal(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static coerceBigDecimals([Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    instance-of v5, v4, Ljava/math/BigDecimal;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/math/BigDecimal;

    aget-object v5, p0, v3

    invoke-static {v4, v5}, Lfreemarker/ext/beans/BeansWrapper;->coerceBigDecimal(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-object p0, p0, v2

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    instance-of v3, v2, Ljava/math/BigDecimal;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {v2, p0}, Lfreemarker/ext/beans/BeansWrapper;->coerceBigDecimal(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static forceUnwrappedNumberToType(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/Number;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1c

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1a

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_18

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_7

    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_5
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p1

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_16

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_14

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_12

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_a

    goto :goto_0

    :cond_a
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_f

    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_b

    return-object p0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    if-eqz p1, :cond_c

    check-cast p0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;

    invoke-virtual {p0}, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerBigDecimal;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_d

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_f
    instance-of p2, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;

    if-eqz p2, :cond_10

    check-cast p0, Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;

    invoke-virtual {p0}, Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;->getSourceNumber()Ljava/lang/Number;

    move-result-object p0

    :cond_10
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0

    :cond_12
    :goto_0
    instance-of p1, p0, Ljava/lang/Short;

    if-eqz p1, :cond_13

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_1
    instance-of p1, p0, Ljava/lang/Byte;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Byte;

    return-object p0

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_2
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_17

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_3
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_19

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_19
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1a
    :goto_4
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1b

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1c
    :goto_5
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultInstance()Lfreemarker/ext/beans/BeansWrapper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lfreemarker/ext/beans/BeansWrapperSingletonHolder;->INSTANCE:Lfreemarker/ext/beans/BeansWrapper;

    return-object v0
.end method

.method public static is2321Bugfixed(Lfreemarker/template/Version;)Z
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result p0

    sget v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static is2324Bugfixed(Lfreemarker/template/Version;)Z
    .locals 1

    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result p0

    sget v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_24:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static normalizeIncompatibleImprovementsVersion(Lfreemarker/template/Version;)Lfreemarker/template/Version;
    .locals 2

    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->checkVersionNotNullAndSupported(Lfreemarker/template/Version;)V

    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_27:I

    if-lt v0, v1, :cond_0

    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_27:Lfreemarker/template/Version;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfreemarker/template/Version;->intValue()I

    move-result v0

    sget v1, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_26:I

    if-ne v0, v1, :cond_1

    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_26:Lfreemarker/template/Version;

    return-object p0

    :cond_1
    invoke-static {p0}, Lfreemarker/ext/beans/BeansWrapper;->is2324Bugfixed(Lfreemarker/template/Version;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_24:Lfreemarker/template/Version;

    return-object p0

    :cond_2
    invoke-static {p0}, Lfreemarker/ext/beans/BeansWrapper;->is2321Bugfixed(Lfreemarker/template/Version;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_21:Lfreemarker/template/Version;

    return-object p0

    :cond_3
    sget-object p0, Lfreemarker/template/Configuration;->VERSION_2_3_0:Lfreemarker/template/Version;

    return-object p0
.end method

.method private registerModelFactories()V
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->staticModels:Lfreemarker/ext/beans/StaticModels;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v1, v0}, Lfreemarker/ext/beans/ClassIntrospector;->registerModelFactory(Lfreemarker/ext/beans/ClassBasedModelFactory;)V

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->enumModels:Lfreemarker/ext/beans/ClassBasedModelFactory;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v1, v0}, Lfreemarker/ext/beans/ClassIntrospector;->registerModelFactory(Lfreemarker/ext/beans/ClassBasedModelFactory;)V

    :cond_1
    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->modelCache:Lfreemarker/ext/util/ModelCache;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v1, v0}, Lfreemarker/ext/beans/ClassIntrospector;->registerModelFactory(Lfreemarker/ext/util/ModelCache;)V

    :cond_2
    return-void
.end method

.method private replaceClassIntrospector(Lfreemarker/ext/beans/ClassIntrospectorBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    new-instance v0, Lfreemarker/ext/beans/ClassIntrospector;

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->sharedIntrospectionLock:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lfreemarker/ext/beans/ClassIntrospector;-><init>(Lfreemarker/ext/beans/ClassIntrospectorBuilder;Ljava/lang/Object;ZZ)V

    iget-object p1, p0, Lfreemarker/ext/beans/BeansWrapper;->sharedIntrospectionLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapper;->staticModels:Lfreemarker/ext/beans/StaticModels;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lfreemarker/ext/beans/ClassIntrospector;->unregisterModelFactory(Lfreemarker/ext/beans/ClassBasedModelFactory;)V

    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapper;->staticModels:Lfreemarker/ext/beans/StaticModels;

    invoke-virtual {v2}, Lfreemarker/ext/beans/ClassBasedModelFactory;->clearCache()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapper;->enumModels:Lfreemarker/ext/beans/ClassBasedModelFactory;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lfreemarker/ext/beans/ClassIntrospector;->unregisterModelFactory(Lfreemarker/ext/beans/ClassBasedModelFactory;)V

    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapper;->enumModels:Lfreemarker/ext/beans/ClassBasedModelFactory;

    invoke-virtual {v2}, Lfreemarker/ext/beans/ClassBasedModelFactory;->clearCache()V

    :cond_1
    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapper;->modelCache:Lfreemarker/ext/util/ModelCache;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lfreemarker/ext/beans/ClassIntrospector;->unregisterModelFactory(Lfreemarker/ext/util/ModelCache;)V

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->modelCache:Lfreemarker/ext/util/ModelCache;

    invoke-virtual {v1}, Lfreemarker/ext/util/ModelCache;->clearCache()V

    :cond_2
    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->trueModel:Lfreemarker/ext/beans/BooleanModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfreemarker/ext/beans/BeanModel;->clearMemberCache()V

    :cond_3
    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->falseModel:Lfreemarker/ext/beans/BooleanModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfreemarker/ext/beans/BeanModel;->clearMemberCache()V

    :cond_4
    iput-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-direct {p0}, Lfreemarker/ext/beans/BeansWrapper;->registerModelFactories()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/template/TemplateModel;",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_36

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->nullModel:Lfreemarker/template/TemplateModel;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->is2321Bugfixed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->primitiveClassToBoxingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    :cond_1
    instance-of v1, p1, Lfreemarker/template/AdapterTemplateModel;

    const-class v2, Ljava/lang/Object;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lfreemarker/template/AdapterTemplateModel;

    invoke-interface {v1, p2}, Lfreemarker/template/AdapterTemplateModel;->getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eq p2, v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-eq p2, v2, :cond_4

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_4

    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->isNumerical(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, p2, v0}, Lfreemarker/ext/beans/BeansWrapper;->forceUnwrappedNumberToType(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    instance-of v1, p1, Lfreemarker/ext/util/WrapperTemplateModel;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lfreemarker/ext/util/WrapperTemplateModel;

    invoke-interface {v1}, Lfreemarker/ext/util/WrapperTemplateModel;->getWrappedObject()Ljava/lang/Object;

    move-result-object v1

    if-eq p2, v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    if-eq p2, v2, :cond_7

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_7

    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->isNumerical(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, p2, v0}, Lfreemarker/ext/beans/BeansWrapper;->forceUnwrappedNumberToType(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    const-class v1, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p2, v2, :cond_19

    if-ne v3, p2, :cond_9

    instance-of p2, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz p2, :cond_8

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    return-object p1

    :cond_9
    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->isNumerical(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, p1, Lfreemarker/template/TemplateNumberModel;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lfreemarker/template/TemplateNumberModel;

    invoke-interface {v2}, Lfreemarker/template/TemplateNumberModel;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2, p2, v0}, Lfreemarker/ext/beans/BeansWrapper;->forceUnwrappedNumberToType(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, p2, :cond_17

    if-ne v1, p2, :cond_b

    goto/16 :goto_3

    :cond_b
    const-class v0, Ljava/util/Map;

    if-ne v0, p2, :cond_c

    instance-of v0, p1, Lfreemarker/template/TemplateHashModel;

    if-eqz v0, :cond_c

    new-instance p2, Lfreemarker/ext/beans/HashAdapter;

    check-cast p1, Lfreemarker/template/TemplateHashModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/HashAdapter;-><init>(Lfreemarker/template/TemplateHashModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_c
    const-class v0, Ljava/util/List;

    if-ne v0, p2, :cond_d

    instance-of v0, p1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_d

    new-instance p2, Lfreemarker/ext/beans/SequenceAdapter;

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/SequenceAdapter;-><init>(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_d
    const-class v0, Ljava/util/Set;

    if-ne v0, p2, :cond_e

    instance-of v0, p1, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v0, :cond_e

    new-instance p2, Lfreemarker/ext/beans/SetAdapter;

    check-cast p1, Lfreemarker/template/TemplateCollectionModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/SetAdapter;-><init>(Lfreemarker/template/TemplateCollectionModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_e
    const-class v0, Ljava/util/Collection;

    if-eq v0, p2, :cond_f

    const-class v0, Ljava/lang/Iterable;

    if-ne v0, p2, :cond_11

    :cond_f
    instance-of v0, p1, Lfreemarker/template/TemplateCollectionModel;

    if-eqz v0, :cond_10

    new-instance p2, Lfreemarker/ext/beans/CollectionAdapter;

    check-cast p1, Lfreemarker/template/TemplateCollectionModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/CollectionAdapter;-><init>(Lfreemarker/template/TemplateCollectionModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_10
    instance-of v0, p1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v0, :cond_11

    new-instance p2, Lfreemarker/ext/beans/SequenceAdapter;

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/SequenceAdapter;-><init>(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of p3, p1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz p3, :cond_12

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    invoke-virtual {p0, p1, p2, v5, p4}, Lfreemarker/ext/beans/BeansWrapper;->unwrapSequenceToArray(Lfreemarker/template/TemplateSequenceModel;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12
    sget-object p1, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    return-object p1

    :cond_13
    sget-object p4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_15

    const-class p4, Ljava/lang/Character;

    if-ne p2, p4, :cond_14

    goto :goto_2

    :cond_14
    const-class p4, Ljava/util/Date;

    invoke-virtual {p4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_19

    instance-of p4, p1, Lfreemarker/template/TemplateDateModel;

    if-eqz p4, :cond_19

    move-object p4, p1

    check-cast p4, Lfreemarker/template/TemplateDateModel;

    invoke-interface {p4}, Lfreemarker/template/TemplateDateModel;->getAsDate()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object p4

    :cond_15
    :goto_2
    instance-of p2, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz p2, :cond_16

    check-cast p1, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v5, :cond_16

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_16
    sget-object p1, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    return-object p1

    :cond_17
    :goto_3
    instance-of p2, p1, Lfreemarker/template/TemplateBooleanModel;

    if-eqz p2, :cond_18

    check-cast p1, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_18
    sget-object p1, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    return-object p1

    :cond_19
    :goto_4
    if-eqz p3, :cond_1a

    and-int/lit16 p4, p3, 0x800

    if-eqz p4, :cond_1c

    :cond_1a
    instance-of p4, p1, Lfreemarker/template/TemplateNumberModel;

    if-eqz p4, :cond_1c

    move-object p4, p1

    check-cast p4, Lfreemarker/template/TemplateNumberModel;

    invoke-interface {p4}, Lfreemarker/template/TemplateNumberModel;->getAsNumber()Ljava/lang/Number;

    move-result-object p4

    if-nez p3, :cond_1b

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    return-object p4

    :cond_1c
    if-eqz p3, :cond_1d

    and-int/lit16 p4, p3, 0x1000

    if-eqz p4, :cond_1f

    :cond_1d
    instance-of p4, p1, Lfreemarker/template/TemplateDateModel;

    if-eqz p4, :cond_1f

    move-object p4, p1

    check-cast p4, Lfreemarker/template/TemplateDateModel;

    invoke-interface {p4}, Lfreemarker/template/TemplateDateModel;->getAsDate()Ljava/util/Date;

    move-result-object p4

    if-nez p3, :cond_1e

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    return-object p4

    :cond_1f
    if-eqz p3, :cond_20

    const p4, 0x82000

    and-int/2addr p4, p3

    if-eqz p4, :cond_26

    :cond_20
    instance-of p4, p1, Lfreemarker/template/TemplateScalarModel;

    if-eqz p4, :cond_26

    if-nez p3, :cond_21

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_26

    :cond_21
    move-object p4, p1

    check-cast p4, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {p4}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_25

    const/high16 v0, 0x80000

    and-int/2addr v0, p3

    if-nez v0, :cond_22

    goto :goto_5

    :cond_22
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_24

    and-int/lit16 p1, p3, 0x2000

    if-eqz p1, :cond_23

    new-instance p1, Lfreemarker/ext/beans/CharacterOrString;

    invoke-direct {p1, p4}, Lfreemarker/ext/beans/CharacterOrString;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_23
    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_24
    and-int/lit16 v0, p3, 0x2000

    if-eqz v0, :cond_26

    :cond_25
    :goto_5
    return-object p4

    :cond_26
    if-eqz p3, :cond_27

    and-int/lit16 p4, p3, 0x4000

    if-eqz p4, :cond_29

    :cond_27
    instance-of p4, p1, Lfreemarker/template/TemplateBooleanModel;

    if-eqz p4, :cond_29

    if-nez p3, :cond_28

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_29

    :cond_28
    check-cast p1, Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {p1}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_29
    if-eqz p3, :cond_2a

    const p4, 0x8000

    and-int/2addr p4, p3

    if-eqz p4, :cond_2c

    :cond_2a
    instance-of p4, p1, Lfreemarker/template/TemplateHashModel;

    if-eqz p4, :cond_2c

    if-nez p3, :cond_2b

    const-class p4, Lfreemarker/ext/beans/HashAdapter;

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_2c

    :cond_2b
    new-instance p2, Lfreemarker/ext/beans/HashAdapter;

    check-cast p1, Lfreemarker/template/TemplateHashModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/HashAdapter;-><init>(Lfreemarker/template/TemplateHashModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_2c
    if-eqz p3, :cond_2d

    const/high16 p4, 0x10000

    and-int/2addr p4, p3

    if-eqz p4, :cond_2f

    :cond_2d
    instance-of p4, p1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz p4, :cond_2f

    if-nez p3, :cond_2e

    const-class p4, Lfreemarker/ext/beans/SequenceAdapter;

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_2f

    :cond_2e
    new-instance p2, Lfreemarker/ext/beans/SequenceAdapter;

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/SequenceAdapter;-><init>(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_2f
    if-eqz p3, :cond_30

    const/high16 p4, 0x20000

    and-int/2addr p4, p3

    if-eqz p4, :cond_32

    :cond_30
    instance-of p4, p1, Lfreemarker/template/TemplateCollectionModel;

    if-eqz p4, :cond_32

    if-nez p3, :cond_31

    const-class p4, Lfreemarker/ext/beans/SetAdapter;

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_32

    :cond_31
    new-instance p2, Lfreemarker/ext/beans/SetAdapter;

    check-cast p1, Lfreemarker/template/TemplateCollectionModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/SetAdapter;-><init>(Lfreemarker/template/TemplateCollectionModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_32
    const/high16 p4, 0x40000

    and-int/2addr p4, p3

    if-eqz p4, :cond_33

    instance-of p4, p1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz p4, :cond_33

    new-instance p2, Lfreemarker/ext/beans/SequenceAdapter;

    check-cast p1, Lfreemarker/template/TemplateSequenceModel;

    invoke-direct {p2, p1, p0}, Lfreemarker/ext/beans/SequenceAdapter;-><init>(Lfreemarker/template/TemplateSequenceModel;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object p2

    :cond_33
    if-nez p3, :cond_35

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    return-object p1

    :cond_34
    sget-object p1, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    return-object p1

    :cond_35
    move p3, v4

    goto/16 :goto_4

    :cond_36
    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public arrayToList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lfreemarker/ext/beans/NonPrimitiveArrayBackedReadOnlyList;

    invoke-direct {v0, p1}, Lfreemarker/ext/beans/NonPrimitiveArrayBackedReadOnlyList;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_2
    new-instance v0, Lfreemarker/ext/beans/PrimtiveArrayBackedReadOnlyList;

    invoke-direct {v0, p1}, Lfreemarker/ext/beans/PrimtiveArrayBackedReadOnlyList;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public checkModifiable()V
    .locals 3

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper;->writeProtected:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t modify the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " object, as it was write protected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearClassIntrospecitonCache()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->clearCache()V

    return-void
.end method

.method public clearClassIntrospectionCache()V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->clearCache()V

    return-void
.end method

.method public finalizeConstruction(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->writeProtect()V

    :cond_0
    invoke-direct {p0}, Lfreemarker/ext/beans/BeansWrapper;->registerModelFactories()V

    return-void
.end method

.method public finetuneMethodAppearance(Ljava/lang/Class;Ljava/lang/reflect/Method;Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Lfreemarker/ext/beans/BeansWrapper$MethodAppearanceDecision;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getClassIntrospector()Lfreemarker/ext/beans/ClassIntrospector;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    return-object v0
.end method

.method public getDefaultDateType()I
    .locals 1

    iget v0, p0, Lfreemarker/ext/beans/BeansWrapper;->defaultDateType:I

    return v0
.end method

.method public getEnumModels()Lfreemarker/template/TemplateHashModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->enumModels:Lfreemarker/ext/beans/ClassBasedModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enums not supported before J2SE 5."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExposureLevel()I
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getExposureLevel()I

    move-result v0

    return v0
.end method

.method public getIncompatibleImprovements()Lfreemarker/template/Version;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->incompatibleImprovements:Lfreemarker/template/Version;

    return-object v0
.end method

.method public getInstance(Ljava/lang/Object;Lfreemarker/ext/util/ModelFactory;)Lfreemarker/template/TemplateModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p2, p1, p0}, Lfreemarker/ext/util/ModelFactory;->create(Ljava/lang/Object;Lfreemarker/template/ObjectWrapper;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public getMemberAccessPolicy()Lfreemarker/ext/beans/MemberAccessPolicy;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getMemberAccessPolicy()Lfreemarker/ext/beans/MemberAccessPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getMethodAppearanceFineTuner()Lfreemarker/ext/beans/MethodAppearanceFineTuner;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getMethodAppearanceFineTuner()Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    move-result-object v0

    return-object v0
.end method

.method public getMethodSorter()Lfreemarker/ext/beans/MethodSorter;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getMethodSorter()Lfreemarker/ext/beans/MethodSorter;

    move-result-object v0

    return-object v0
.end method

.method public getModelCache()Lfreemarker/ext/util/ModelCache;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->modelCache:Lfreemarker/ext/util/ModelCache;

    return-object v0
.end method

.method public getModelFactory(Ljava/lang/Class;)Lfreemarker/ext/util/ModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfreemarker/ext/util/ModelFactory;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapper;->simpleMapWrapper:Z

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/ext/beans/SimpleMapModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_0
    sget-object p1, Lfreemarker/ext/beans/MapModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lfreemarker/ext/beans/CollectionModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_2
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lfreemarker/ext/beans/NumberModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lfreemarker/ext/beans/DateModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lfreemarker/ext/beans/BeansWrapper;->BOOLEAN_FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_5
    const-class v0, Ljava/util/ResourceBundle;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lfreemarker/ext/beans/ResourceBundleModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_6
    const-class v0, Ljava/util/Iterator;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lfreemarker/ext/beans/BeansWrapper;->ITERATOR_FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_7
    const-class v0, Ljava/util/Enumeration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lfreemarker/ext/beans/BeansWrapper;->ENUMERATION_FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lfreemarker/ext/beans/ArrayModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-object p1

    :cond_9
    sget-object p1, Lfreemarker/ext/beans/StringModel;->FACTORY:Lfreemarker/ext/util/ModelFactory;

    return-object p1
.end method

.method public getOuterIdentity()Lfreemarker/template/ObjectWrapper;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->outerIdentity:Lfreemarker/template/ObjectWrapper;

    return-object v0
.end method

.method public getPreferIndexedReadMethod()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper;->preferIndexedReadMethod:Z

    return v0
.end method

.method public getSharedIntrospectionLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->sharedIntrospectionLock:Ljava/lang/Object;

    return-object v0
.end method

.method public getStaticModels()Lfreemarker/template/TemplateHashModel;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->staticModels:Lfreemarker/ext/beans/StaticModels;

    return-object v0
.end method

.method public getTreatDefaultMethodsAsBeanMembers()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getTreatDefaultMethodsAsBeanMembers()Z

    move-result v0

    return v0
.end method

.method public getUseCache()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->modelCache:Lfreemarker/ext/util/ModelCache;

    invoke-virtual {v0}, Lfreemarker/ext/util/ModelCache;->getUseCache()Z

    move-result v0

    return v0
.end method

.method public invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, p3, :cond_0

    sget-object p1, Lfreemarker/template/TemplateModel;->NOTHING:Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->getOuterIdentity()Lfreemarker/template/ObjectWrapper;

    move-result-object p2

    invoke-interface {p2, p1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public is2321Bugfixed()Z
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->is2321Bugfixed(Lfreemarker/template/Version;)Z

    move-result v0

    return v0
.end method

.method public is2324Bugfixed()Z
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->getIncompatibleImprovements()Lfreemarker/template/Version;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/ext/beans/BeansWrapper;->is2324Bugfixed(Lfreemarker/template/Version;)Z

    move-result v0

    return v0
.end method

.method public isClassIntrospectionCacheRestricted()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getHasSharedInstanceRestrictions()Z

    move-result v0

    return v0
.end method

.method public isExposeFields()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getExposeFields()Z

    move-result v0

    return v0
.end method

.method public isMethodsShadowItems()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper;->methodsShadowItems:Z

    return v0
.end method

.method public isSimpleMapWrapper()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper;->simpleMapWrapper:Z

    return v0
.end method

.method public isStrict()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper;->strict:Z

    return v0
.end method

.method public isWriteProtected()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper;->writeProtected:Z

    return v0
.end method

.method public listToArray(Ljava/util/List;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lfreemarker/ext/beans/SequenceAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/ext/beans/SequenceAdapter;

    invoke-virtual {p1}, Lfreemarker/ext/beans/SequenceAdapter;->getTemplateSequenceModel()Lfreemarker/template/TemplateSequenceModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1, p3}, Lfreemarker/ext/beans/BeansWrapper;->unwrapSequenceToArray(Lfreemarker/template/TemplateSequenceModel;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    if-nez v3, :cond_3

    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->isNumerical(Ljava/lang/Class;)Z

    move-result v4

    const-class v3, Ljava/util/List;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v3, v8

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    instance-of v9, v7, Ljava/lang/Number;

    if-eqz v9, :cond_4

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7, p2, v8}, Lfreemarker/ext/beans/BeansWrapper;->forceUnwrappedNumberToType(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-class v9, Ljava/lang/String;

    if-ne p2, v9, :cond_5

    instance-of v9, v7, Ljava/lang/Character;

    if-eqz v9, :cond_5

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-class v9, Ljava/lang/Character;

    if-eq p2, v9, :cond_6

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v9, :cond_7

    :cond_6
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v8, :cond_a

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_9

    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_8

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v7, p2, p3}, Lfreemarker/ext/beans/BeansWrapper;->listToArray(Ljava/util/List;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    instance-of v8, v7, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v8, :cond_a

    check-cast v7, Lfreemarker/template/TemplateSequenceModel;

    invoke-virtual {p0, v7, p2, v1, p3}, Lfreemarker/ext/beans/BeansWrapper;->unwrapSequenceToArray(Lfreemarker/template/TemplateSequenceModel;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p0, v7}, Lfreemarker/ext/beans/BeansWrapper;->arrayToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    :try_start_1
    invoke-static {v0, v6, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    new-instance v1, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->getShortClassNameOfObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " object to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfreemarker/template/utility/ClassUtil;->getShortClassNameOfObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Problematic List item at index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with value type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lfreemarker/template/utility/ClassUtil;->getShortClassNameOfObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :goto_3
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method public newInstance(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Class "

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v1, p1}, Lfreemarker/ext/beans/ClassIntrospector;->get(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lfreemarker/ext/beans/ClassIntrospector;->CONSTRUCTORS_KEY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Lfreemarker/ext/beans/SimpleMethod;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lfreemarker/ext/beans/SimpleMethod;

    invoke-virtual {v1}, Lfreemarker/ext/beans/SimpleMethod;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, p2, p0}, Lfreemarker/ext/beans/SimpleMethod;->unwrapArguments(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)[Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    :try_start_2
    instance-of v1, p2, Lfreemarker/template/TemplateModelException;

    if-eqz v1, :cond_0

    check-cast p2, Lfreemarker/template/TemplateModelException;

    throw p2

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v2, v0, p2}, Lfreemarker/ext/beans/_MethodUtil;->newInvocationTemplateModelException(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;

    move-result-object p2

    throw p2

    :cond_1
    instance-of v0, v1, Lfreemarker/ext/beans/OverloadedMethods;

    if-eqz v0, :cond_3

    check-cast v1, Lfreemarker/ext/beans/OverloadedMethods;

    invoke-virtual {v1, p2, p0}, Lfreemarker/ext/beans/OverloadedMethods;->getMemberAndArguments(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/MemberAndArguments;

    move-result-object p2
    :try_end_2
    .catch Lfreemarker/template/TemplateModelException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p2, p0}, Lfreemarker/ext/beans/MemberAndArguments;->invokeConstructor(Lfreemarker/ext/beans/BeansWrapper;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception v0

    :try_start_4
    instance-of v1, v0, Lfreemarker/template/TemplateModelException;

    if-eqz v1, :cond_2

    check-cast v0, Lfreemarker/template/TemplateModelException;

    throw v0

    :cond_2
    invoke-virtual {p2}, Lfreemarker/ext/beans/MemberAndArguments;->getCallableMemberDescriptor()Lfreemarker/ext/beans/CallableMemberDescriptor;

    move-result-object p2

    invoke-static {v2, p2, v0}, Lfreemarker/ext/beans/_MethodUtil;->newInvocationTemplateModelException(Ljava/lang/Object;Lfreemarker/ext/beans/CallableMemberDescriptor;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;

    move-result-object p2

    throw p2

    :cond_3
    new-instance p2, Lfreemarker/core/BugException;

    invoke-direct {p2}, Lfreemarker/core/BugException;-><init>()V

    throw p2

    :cond_4
    new-instance p2, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has no exposed constructors."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Lfreemarker/template/TemplateModelException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while creating new instance of class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; see cause exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1
.end method

.method public readField(Ljava/lang/Object;Ljava/lang/reflect/Field;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->getOuterIdentity()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public removeFromClassIntrospectionCache(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospector;->remove(Ljava/lang/Class;)V

    return-void
.end method

.method public setDefaultDateType(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iput p1, p0, Lfreemarker/ext/beans/BeansWrapper;->defaultDateType:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setExposeFields(Z)V
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getExposeFields()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->createBuilder()Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->setExposeFields(Z)V

    invoke-direct {p0, v0}, Lfreemarker/ext/beans/BeansWrapper;->replaceClassIntrospector(Lfreemarker/ext/beans/ClassIntrospectorBuilder;)V

    :cond_0
    return-void
.end method

.method public setExposureLevel(I)V
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getExposureLevel()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->createBuilder()Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->setExposureLevel(I)V

    invoke-direct {p0, v0}, Lfreemarker/ext/beans/BeansWrapper;->replaceClassIntrospector(Lfreemarker/ext/beans/ClassIntrospectorBuilder;)V

    :cond_0
    return-void
.end method

.method public setMemberAccessPolicy(Lfreemarker/ext/beans/MemberAccessPolicy;)V
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getMemberAccessPolicy()Lfreemarker/ext/beans/MemberAccessPolicy;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->createBuilder()Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->setMemberAccessPolicy(Lfreemarker/ext/beans/MemberAccessPolicy;)V

    invoke-direct {p0, v0}, Lfreemarker/ext/beans/BeansWrapper;->replaceClassIntrospector(Lfreemarker/ext/beans/ClassIntrospectorBuilder;)V

    :cond_0
    return-void
.end method

.method public setMethodAppearanceFineTuner(Lfreemarker/ext/beans/MethodAppearanceFineTuner;)V
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getMethodAppearanceFineTuner()Lfreemarker/ext/beans/MethodAppearanceFineTuner;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->createBuilder()Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->setMethodAppearanceFineTuner(Lfreemarker/ext/beans/MethodAppearanceFineTuner;)V

    invoke-direct {p0, v0}, Lfreemarker/ext/beans/BeansWrapper;->replaceClassIntrospector(Lfreemarker/ext/beans/ClassIntrospectorBuilder;)V

    :cond_0
    return-void
.end method

.method public setMethodSorter(Lfreemarker/ext/beans/MethodSorter;)V
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getMethodSorter()Lfreemarker/ext/beans/MethodSorter;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->createBuilder()Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->setMethodSorter(Lfreemarker/ext/beans/MethodSorter;)V

    invoke-direct {p0, v0}, Lfreemarker/ext/beans/BeansWrapper;->replaceClassIntrospector(Lfreemarker/ext/beans/ClassIntrospectorBuilder;)V

    :cond_0
    return-void
.end method

.method public setMethodsShadowItems(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iput-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapper;->methodsShadowItems:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNullModel(Lfreemarker/template/TemplateModel;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper;->nullModel:Lfreemarker/template/TemplateModel;

    return-void
.end method

.method public setOuterIdentity(Lfreemarker/template/ObjectWrapper;)V
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iput-object p1, p0, Lfreemarker/ext/beans/BeansWrapper;->outerIdentity:Lfreemarker/template/ObjectWrapper;

    return-void
.end method

.method public setPreferIndexedReadMethod(Z)V
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iput-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapper;->preferIndexedReadMethod:Z

    return-void
.end method

.method public setSimpleMapWrapper(Z)V
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iput-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapper;->simpleMapWrapper:Z

    return-void
.end method

.method public setStrict(Z)V
    .locals 0

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iput-boolean p1, p0, Lfreemarker/ext/beans/BeansWrapper;->strict:Z

    return-void
.end method

.method public setTreatDefaultMethodsAsBeanMembers(Z)V
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->getTreatDefaultMethodsAsBeanMembers()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/ClassIntrospector;->createBuilder()Lfreemarker/ext/beans/ClassIntrospectorBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/ClassIntrospectorBuilder;->setTreatDefaultMethodsAsBeanMembers(Z)V

    invoke-direct {p0, v0}, Lfreemarker/ext/beans/BeansWrapper;->replaceClassIntrospector(Lfreemarker/ext/beans/ClassIntrospectorBuilder;)V

    :cond_0
    return-void
.end method

.method public setUseCache(Z)V
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->checkModifiable()V

    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->modelCache:Lfreemarker/ext/util/ModelCache;

    invoke-virtual {v0, p1}, Lfreemarker/ext/util/ModelCache;->setUseCache(Z)V

    return-void
.end method

.method public toPropertiesString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "simpleMapWrapper="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfreemarker/ext/beans/BeansWrapper;->simpleMapWrapper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exposureLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v1}, Lfreemarker/ext/beans/ClassIntrospector;->getExposureLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposeFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v1}, Lfreemarker/ext/beans/ClassIntrospector;->getExposeFields()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferIndexedReadMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfreemarker/ext/beans/BeansWrapper;->preferIndexedReadMethod:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", treatDefaultMethodsAsBeanMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v1}, Lfreemarker/ext/beans/ClassIntrospector;->getTreatDefaultMethodsAsBeanMembers()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sharedClassIntrospCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-virtual {v1}, Lfreemarker/ext/beans/ClassIntrospector;->isShared()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapper;->classIntrospector:Lfreemarker/ext/beans/ClassIntrospector;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lfreemarker/ext/beans/BeansWrapper;->toPropertiesString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->getShortClassNameOfObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfreemarker/ext/beans/BeansWrapper;->incompatibleImprovements:Lfreemarker/template/Version;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", ..."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/template/TemplateModel;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/template/TemplateModel;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p3}, Lfreemarker/ext/beans/OverloadedNumberUtil;->addFallbackType(Ljava/lang/Number;I)Ljava/lang/Number;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public unwrap(Lfreemarker/template/TemplateModel;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lfreemarker/ext/beans/BeansWrapper;->unwrap(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/template/TemplateModel;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not unwrap model of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unwrapSequenceToArray(Lfreemarker/template/TemplateSequenceModel;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/template/TemplateSequenceModel;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_4

    :try_start_0
    invoke-interface {v1, v6}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v8, p0

    :try_start_1
    invoke-direct {v8, v7, v0, v5, v2}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v9, v10, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :cond_2
    :try_start_2
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    const-string v9, "Failed to convert "

    new-instance v10, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v10, v1}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    const-string v11, " object to "

    new-instance v12, Lfreemarker/core/_DelayedShortClassName;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v12, v3}, Lfreemarker/core/_DelayedShortClassName;-><init>(Ljava/lang/Class;)V

    const-string v13, ": Problematic sequence item at index "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, " with value type: "

    new-instance v3, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v3, v7}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    move-object/from16 v16, v3

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v4, v6, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    :goto_3
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_4
    move-object/from16 v8, p0

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public wrap(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lfreemarker/template/TemplateMethodModelEx;
    .locals 2

    new-instance v0, Lfreemarker/ext/beans/SimpleMethodModel;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p0}, Lfreemarker/ext/beans/SimpleMethodModel;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object v0
.end method

.method public wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/ext/beans/BeansWrapper;->nullModel:Lfreemarker/template/TemplateModel;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/BeansWrapper;->modelCache:Lfreemarker/ext/util/ModelCache;

    invoke-virtual {v0, p1}, Lfreemarker/ext/util/ModelCache;->getInstance(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public wrapAsAPI(Ljava/lang/Object;)Lfreemarker/template/TemplateHashModel;
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/APIModel;

    invoke-direct {v0, p1, p0}, Lfreemarker/ext/beans/APIModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)V

    return-object v0
.end method

.method public writeProtect()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/ext/beans/BeansWrapper;->writeProtected:Z

    return-void
.end method
