.class public final Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/beans/MemberAccessPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy$BlacklistClassMemberAccessPolicy;
    }
.end annotation


# static fields
.field private static final CLASS_MEMBER_ACCESS_POLICY_INSTANCE:Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy$BlacklistClassMemberAccessPolicy;

.field public static final INSTANCE:Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;

.field private static final UNSAFE_METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNSAFE_METHODS_PROPERTIES:Ljava/lang/String; = "unsafeMethods.properties"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;

    invoke-direct {v0}, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;->INSTANCE:Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;

    invoke-static {}, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;->createUnsafeMethodsSet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;->UNSAFE_METHODS:Ljava/util/Set;

    new-instance v0, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy$BlacklistClassMemberAccessPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy$BlacklistClassMemberAccessPolicy;-><init>(Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy$1;)V

    sput-object v0, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;->CLASS_MEMBER_ACCESS_POLICY_INSTANCE:Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy$BlacklistClassMemberAccessPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/Set;
    .locals 1

    sget-object v0, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;->UNSAFE_METHODS:Ljava/util/Set;

    return-object v0
.end method

.method private static createUnsafeMethodsSet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lfreemarker/ext/beans/BeansWrapper;

    const-string v1, "unsafeMethods.properties"

    invoke-static {v0, v1}, Lfreemarker/template/utility/ClassUtil;->loadProperties(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashSet;-><init>(IF)V

    invoke-virtual {v0}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;->parseMethodSpec(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_2
    sget-boolean v3, Lfreemarker/ext/beans/ClassIntrospector;->DEVELOPMENT_MODE:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return-object v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not load unsafe method set"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static parseMethodSpec(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v4

    invoke-static {v4, v0, p0}, Lcom/mplus/lib/B1/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v0, p0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array v4, p0, [Ljava/lang/Class;

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfreemarker/template/utility/ClassUtil;->resolveIfPrimitiveTypeName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v2

    if-nez v6, :cond_0

    invoke-static {v5}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public forClass(Ljava/lang/Class;)Lfreemarker/ext/beans/ClassMemberAccessPolicy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfreemarker/ext/beans/ClassMemberAccessPolicy;"
        }
    .end annotation

    sget-object p1, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;->CLASS_MEMBER_ACCESS_POLICY_INSTANCE:Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy$BlacklistClassMemberAccessPolicy;

    return-object p1
.end method

.method public isToStringAlwaysExposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
