.class public final Lfreemarker/ext/beans/DefaultMemberAccessPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/beans/MemberAccessPolicy;


# static fields
.field private static final INSTANCE:Lfreemarker/ext/beans/DefaultMemberAccessPolicy;


# instance fields
.field private final blacklistMemberAccessPolicy:Lfreemarker/ext/beans/BlacklistMemberAccessPolicy;

.field private final toStringAlwaysExposed:Z

.field private final whitelistMemberAccessPolicy:Lfreemarker/ext/beans/WhitelistMemberAccessPolicy;

.field private final whitelistRuleFinalClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final whitelistRuleNonFinalClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;

    invoke-direct {v0}, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->INSTANCE:Lfreemarker/ext/beans/DefaultMemberAccessPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    const-class v0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->whitelistRuleFinalClasses:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->whitelistRuleNonFinalClasses:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->loadMemberSelectorFileLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->isIgnoredLine(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "@"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    const-string v8, "\\s+"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    aget-object v5, v8, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_8

    :catch_1
    :goto_1
    :try_start_2
    aget-object v5, v8, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "whitelistPolicyIfAssignable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1

    iget-object v5, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->whitelistRuleFinalClasses:Ljava/util/Set;

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->whitelistRuleNonFinalClasses:Ljava/util/Set;

    :goto_2
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v6, "blacklistUnlistedMembers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v9, :cond_0

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled rule: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed @ line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    invoke-static {v5, v1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->parse(Ljava/lang/String;Ljava/lang/ClassLoader;)Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    if-eqz v9, :cond_0

    :try_start_4
    invoke-virtual {v9}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->getUpperBoundType()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->whitelistRuleFinalClasses:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->whitelistRuleNonFinalClasses:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type without rule: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lfreemarker/ext/beans/WhitelistMemberAccessPolicy;

    invoke-direct {v1, v3}, Lfreemarker/ext/beans/WhitelistMemberAccessPolicy;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->whitelistMemberAccessPolicy:Lfreemarker/ext/beans/WhitelistMemberAccessPolicy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->whitelistMemberAccessPolicy:Lfreemarker/ext/beans/WhitelistMemberAccessPolicy;

    invoke-virtual {v4, v3}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->forClass(Ljava/lang/Class;)Lfreemarker/ext/beans/ClassMemberAccessPolicy;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v8, v5

    move v9, v7

    :goto_4
    if-ge v9, v8, :cond_b

    aget-object v10, v5, v9

    invoke-interface {v4, v10}, Lfreemarker/ext/beans/ClassMemberAccessPolicy;->isMethodExposed(Ljava/lang/reflect/Method;)Z

    move-result v11

    if-nez v11, :cond_a

    new-instance v11, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;

    invoke-direct {v11, v3, v10}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    array-length v8, v5

    move v9, v7

    :goto_5
    if-ge v9, v8, :cond_d

    aget-object v10, v5, v9

    invoke-interface {v4, v10}, Lfreemarker/ext/beans/ClassMemberAccessPolicy;->isConstructorExposed(Ljava/lang/reflect/Constructor;)Z

    move-result v11

    if-nez v11, :cond_c

    new-instance v11, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;

    invoke-direct {v11, v3, v10}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v8, v5

    move v9, v7

    :goto_6
    if-ge v9, v8, :cond_9

    aget-object v10, v5, v9

    invoke-interface {v4, v10}, Lfreemarker/ext/beans/ClassMemberAccessPolicy;->isFieldExposed(Ljava/lang/reflect/Field;)Z

    move-result v11

    if-nez v11, :cond_e

    new-instance v11, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;

    invoke-direct {v11, v3, v10}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    new-instance v2, Lfreemarker/ext/beans/BlacklistMemberAccessPolicy;

    invoke-direct {v2, v1}, Lfreemarker/ext/beans/BlacklistMemberAccessPolicy;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->blacklistMemberAccessPolicy:Lfreemarker/ext/beans/BlacklistMemberAccessPolicy;

    iget-object v1, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->whitelistMemberAccessPolicy:Lfreemarker/ext/beans/WhitelistMemberAccessPolicy;

    invoke-virtual {v1}, Lfreemarker/ext/beans/WhitelistMemberAccessPolicy;->isToStringAlwaysExposed()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lfreemarker/ext/beans/BlacklistMemberAccessPolicy;->isToStringAlwaysExposed()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move v6, v7

    :goto_7
    iput-boolean v6, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->toStringAlwaysExposed:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t init "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static getInstance(Lfreemarker/template/Version;)Lfreemarker/ext/beans/DefaultMemberAccessPolicy;
    .locals 0

    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->checkVersionNotNullAndSupported(Lfreemarker/template/Version;)V

    sget-object p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->INSTANCE:Lfreemarker/ext/beans/DefaultMemberAccessPolicy;

    return-object p0
.end method

.method private isTypeWithWhitelistRule(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->whitelistRuleFinalClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->whitelistRuleNonFinalClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static loadMemberSelectorFileLines()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-class v3, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;

    const-string v4, "DefaultMemberAccessPolicy-rules"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
.end method


# virtual methods
.method public forClass(Ljava/lang/Class;)Lfreemarker/ext/beans/ClassMemberAccessPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfreemarker/ext/beans/ClassMemberAccessPolicy;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->isTypeWithWhitelistRule(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->whitelistMemberAccessPolicy:Lfreemarker/ext/beans/WhitelistMemberAccessPolicy;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->forClass(Ljava/lang/Class;)Lfreemarker/ext/beans/ClassMemberAccessPolicy;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->blacklistMemberAccessPolicy:Lfreemarker/ext/beans/BlacklistMemberAccessPolicy;

    invoke-virtual {v0, p1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->forClass(Ljava/lang/Class;)Lfreemarker/ext/beans/ClassMemberAccessPolicy;

    move-result-object p1

    return-object p1
.end method

.method public isToStringAlwaysExposed()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/DefaultMemberAccessPolicy;->toStringAlwaysExposed:Z

    return v0
.end method
