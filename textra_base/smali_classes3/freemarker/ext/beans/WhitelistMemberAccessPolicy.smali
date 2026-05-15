.class public Lfreemarker/ext/beans/WhitelistMemberAccessPolicy;
.super Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;


# static fields
.field private static final TO_STRING_METHOD:Ljava/lang/reflect/Method;


# instance fields
.field private final toStringAlwaysExposed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const-string v1, "toString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/beans/WhitelistMemberAccessPolicy;->TO_STRING_METHOD:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;->WHITELIST:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    const-class v1, Lfreemarker/ext/beans/TemplateAccessible;

    invoke-direct {p0, p1, v0, v1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;-><init>(Ljava/util/Collection;Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;Ljava/lang/Class;)V

    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;->forClass(Ljava/lang/Class;)Lfreemarker/ext/beans/ClassMemberAccessPolicy;

    move-result-object p1

    sget-object v0, Lfreemarker/ext/beans/WhitelistMemberAccessPolicy;->TO_STRING_METHOD:Ljava/lang/reflect/Method;

    invoke-interface {p1, v0}, Lfreemarker/ext/beans/ClassMemberAccessPolicy;->isMethodExposed(Ljava/lang/reflect/Method;)Z

    move-result p1

    iput-boolean p1, p0, Lfreemarker/ext/beans/WhitelistMemberAccessPolicy;->toStringAlwaysExposed:Z

    return-void
.end method


# virtual methods
.method public isToStringAlwaysExposed()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/WhitelistMemberAccessPolicy;->toStringAlwaysExposed:Z

    return v0
.end method
