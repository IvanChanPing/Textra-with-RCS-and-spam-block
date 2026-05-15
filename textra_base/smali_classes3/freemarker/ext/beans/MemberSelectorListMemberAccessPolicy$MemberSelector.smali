.class public final Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberSelector"
.end annotation


# instance fields
.field private final constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final field:Ljava/lang/reflect/Field;

.field private final method:Ljava/lang/reflect/Method;

.field private final upperBoundType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "upperBoundType"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->upperBoundType:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->method:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->constructor:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->field:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "upperBoundType"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "field"

    invoke-static {v0, p2}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->upperBoundType:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->method:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->constructor:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->field:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "upperBoundType"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "method"

    invoke-static {v0, p2}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->upperBoundType:Ljava/lang/Class;

    iput-object p2, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->method:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->constructor:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->field:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static synthetic access$200(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->upperBoundType:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic access$300(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;)Ljava/lang/reflect/Constructor;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->constructor:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public static synthetic access$400(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->method:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic access$500(Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;)Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->field:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static isIgnoredLine(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/ClassLoader;)Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;
    .locals 10

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s*([\\.,\\(\\)\\[\\]])\\s*"

    const-string v2, "$1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const/16 v6, 0x2e

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v6

    if-eq v6, v2, :cond_b

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$000(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    add-int/2addr v6, v4

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$100(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x29

    if-ne v5, v7, :cond_7

    add-int/2addr v1, v4

    invoke-static {v4, v1, v0}, Lcom/mplus/lib/B1/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v1, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v4, v0, [Ljava/lang/Class;

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_5

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    move v8, v3

    :goto_3
    const-string v9, "[]"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    invoke-static {v9, v3, v7}, Lcom/mplus/lib/B1/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    invoke-static {v7}, Lfreemarker/template/utility/ClassUtil;->resolveIfPrimitiveTypeName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v7}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->access$000(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    :goto_4
    invoke-static {v9, v8}, Lfreemarker/template/utility/ClassUtil;->getArrayClass(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed whitelist entry (malformed argument class name): "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_6
    new-instance p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed whitelist entry (should end with \')\'): "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed whitelist entry (malformed member name): "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed whitelist entry (malformed upper bound class name): "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed whitelist entry (missing dot): "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed whitelist entry (shouldn\'t contain \"<\", \">\", \"...\", or \";\"): "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/util/Collection;ZLjava/lang/ClassLoader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->isIgnoredLine(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1, p2}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->parse(Ljava/lang/String;Ljava/lang/ClassLoader;)Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->constructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getUpperBoundType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->upperBoundType:Ljava/lang/Class;

    return-object v0
.end method
