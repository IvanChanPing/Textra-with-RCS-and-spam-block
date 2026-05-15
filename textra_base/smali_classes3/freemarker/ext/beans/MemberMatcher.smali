.class abstract Lfreemarker/ext/beans/MemberMatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/MemberMatcher$Types;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final signaturesToUpperBoundTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TS;",
            "Lfreemarker/ext/beans/MemberMatcher$Types;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/ext/beans/MemberMatcher;->signaturesToUpperBoundTypes:Ljava/util/Map;

    return-void
.end method

.method private static containsExactType(Lfreemarker/ext/beans/MemberMatcher$Types;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/ext/beans/MemberMatcher$Types;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lfreemarker/ext/beans/MemberMatcher$Types;->access$100(Lfreemarker/ext/beans/MemberMatcher$Types;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static containsTypeOrSuperType(Lfreemarker/ext/beans/MemberMatcher$Types;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/ext/beans/MemberMatcher$Types;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lfreemarker/ext/beans/MemberMatcher$Types;->access$100(Lfreemarker/ext/beans/MemberMatcher$Types;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1}, Lfreemarker/ext/beans/MemberMatcher;->containsTypeOrSuperType(Lfreemarker/ext/beans/MemberMatcher$Types;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Lfreemarker/ext/beans/MemberMatcher$Types;->access$200(Lfreemarker/ext/beans/MemberMatcher$Types;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    array-length v1, p1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    invoke-static {p0, v4}, Lfreemarker/ext/beans/MemberMatcher;->containsTypeOrSuperType(Lfreemarker/ext/beans/MemberMatcher$Types;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public addMatching(Ljava/lang/Class;Ljava/lang/reflect/Member;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;TM;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lfreemarker/ext/beans/MemberMatcher;->toMemberSignature(Ljava/lang/reflect/Member;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lfreemarker/ext/beans/MemberMatcher;->signaturesToUpperBoundTypes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/beans/MemberMatcher$Types;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/ext/beans/MemberMatcher$Types;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfreemarker/ext/beans/MemberMatcher$Types;-><init>(Lfreemarker/ext/beans/MemberMatcher$1;)V

    iget-object v1, p0, Lfreemarker/ext/beans/MemberMatcher;->signaturesToUpperBoundTypes:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lfreemarker/ext/beans/MemberMatcher$Types;->access$100(Lfreemarker/ext/beans/MemberMatcher$Types;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lfreemarker/ext/beans/MemberMatcher$Types;->access$202(Lfreemarker/ext/beans/MemberMatcher$Types;Z)Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upper bound class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not the same type or a subtype of the declaring type of member "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract matchInUpperBoundTypeSubtypes()Z
.end method

.method public matches(Ljava/lang/Class;Ljava/lang/reflect/Member;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;TM;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lfreemarker/ext/beans/MemberMatcher;->toMemberSignature(Ljava/lang/reflect/Member;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lfreemarker/ext/beans/MemberMatcher;->signaturesToUpperBoundTypes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfreemarker/ext/beans/MemberMatcher$Types;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lfreemarker/ext/beans/MemberMatcher;->matchInUpperBoundTypeSubtypes()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lfreemarker/ext/beans/MemberMatcher;->containsTypeOrSuperType(Lfreemarker/ext/beans/MemberMatcher$Types;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lfreemarker/ext/beans/MemberMatcher;->containsExactType(Lfreemarker/ext/beans/MemberMatcher$Types;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract toMemberSignature(Ljava/lang/reflect/Member;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TS;"
        }
    .end annotation
.end method
