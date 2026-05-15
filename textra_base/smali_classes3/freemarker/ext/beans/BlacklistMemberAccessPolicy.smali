.class public Lfreemarker/ext/beans/BlacklistMemberAccessPolicy;
.super Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;


# instance fields
.field private final toStringAlwaysExposed:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;->BLACKLIST:Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy;-><init>(Ljava/util/Collection;Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$ListType;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;

    invoke-virtual {v0}, Lfreemarker/ext/beans/MemberSelectorListMemberAccessPolicy$MemberSelector;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lfreemarker/ext/beans/BlacklistMemberAccessPolicy;->toStringAlwaysExposed:Z

    return-void
.end method


# virtual methods
.method public isToStringAlwaysExposed()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/BlacklistMemberAccessPolicy;->toStringAlwaysExposed:Z

    return v0
.end method
