.class final Lfreemarker/ext/beans/AllowAllMemberAccessPolicy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/ext/beans/ClassMemberAccessPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/AllowAllMemberAccessPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
