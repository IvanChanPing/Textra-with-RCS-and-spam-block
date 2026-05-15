.class public abstract Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/beans/MemberAccessPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;,
        Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;
    }
.end annotation


# instance fields
.field private final constructorMatcher:Lfreemarker/ext/beans/ConstructorMatcher;

.field private final fieldMatcher:Lfreemarker/ext/beans/FieldMatcher;

.field private final listType:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

.field private final matchAnnotation:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final methodMatcher:Lfreemarker/ext/beans/MethodMatcher;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;",
            ">;",
            "Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->listType:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    iput-object p3, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->matchAnnotation:Ljava/lang/Class;

    new-instance p2, Lfreemarker/ext/beans/MethodMatcher;

    invoke-direct {p2}, Lfreemarker/ext/beans/MethodMatcher;-><init>()V

    iput-object p2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->methodMatcher:Lfreemarker/ext/beans/MethodMatcher;

    new-instance p2, Lfreemarker/ext/beans/ConstructorMatcher;

    invoke-direct {p2}, Lfreemarker/ext/beans/ConstructorMatcher;-><init>()V

    iput-object p2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->constructorMatcher:Lfreemarker/ext/beans/ConstructorMatcher;

    new-instance p2, Lfreemarker/ext/beans/FieldMatcher;

    invoke-direct {p2}, Lfreemarker/ext/beans/FieldMatcher;-><init>()V

    iput-object p2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->fieldMatcher:Lfreemarker/ext/beans/FieldMatcher;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;

    invoke-static {p2}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->access$200(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;)Ljava/lang/Class;

    move-result-object p3

    invoke-static {p2}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->access$300(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->constructorMatcher:Lfreemarker/ext/beans/ConstructorMatcher;

    invoke-static {p2}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->access$300(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lfreemarker/ext/beans/MemberMatcher;->addMatching(Ljava/lang/Class;Ljava/lang/reflect/Member;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->access$400(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->methodMatcher:Lfreemarker/ext/beans/MethodMatcher;

    invoke-static {p2}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->access$400(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lfreemarker/ext/beans/MemberMatcher;->addMatching(Ljava/lang/Class;Ljava/lang/reflect/Member;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->access$500(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->fieldMatcher:Lfreemarker/ext/beans/FieldMatcher;

    invoke-static {p2}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->access$500(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lfreemarker/ext/beans/MemberMatcher;->addMatching(Ljava/lang/Class;Ljava/lang/reflect/Member;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->isWellFormedClassName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->isWellFormedJavaIdentifier(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;)Lfreemarker/ext/beans/FieldMatcher;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->fieldMatcher:Lfreemarker/ext/beans/FieldMatcher;

    return-object p0
.end method

.method public static synthetic access$600(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;)Lfreemarker/ext/beans/MethodMatcher;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->methodMatcher:Lfreemarker/ext/beans/MethodMatcher;

    return-object p0
.end method

.method public static synthetic access$700(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->matchAnnotation:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic access$800(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->matchResultToIsExposedResult(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;)Lfreemarker/ext/beans/ConstructorMatcher;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->constructorMatcher:Lfreemarker/ext/beans/ConstructorMatcher;

    return-object p0
.end method

.method private static isWellFormedClassName(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v0, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_1
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-eq v0, v5, :cond_2

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method

.method private static isWellFormedJavaIdentifier(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private matchResultToIsExposedResult(Z)Z
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->listType:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    sget-object v1, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;->WHITELIST:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    sget-object v1, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;->BLACKLIST:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    if-ne v0, v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final forClass(Ljava/lang/Class;)Lfreemarker/ext/beans/ClassMemberAccessPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfreemarker/ext/beans/ClassMemberAccessPolicy;"
        }
    .end annotation

    new-instance v0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;

    invoke-direct {v0, p0, p1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$1;-><init>(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;Ljava/lang/Class;)V

    return-object v0
.end method
