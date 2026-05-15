.class Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy$BlacklistClassMemberAccessPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/beans/ClassMemberAccessPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlacklistClassMemberAccessPolicy"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy$BlacklistClassMemberAccessPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public isConstructorExposed(Ljava/lang/reflect/Constructor;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public isFieldExposed(Ljava/lang/reflect/Field;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isMethodExposed(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-static {}, Lfreemarker/ext/beans/LegacyDefaultMemberAccessPolicy;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
