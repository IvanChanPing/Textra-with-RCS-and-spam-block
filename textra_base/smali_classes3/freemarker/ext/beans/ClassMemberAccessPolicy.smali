.class public interface abstract Lfreemarker/ext/beans/ClassMemberAccessPolicy;
.super Ljava/lang/Object;


# virtual methods
.method public abstract isConstructorExposed(Ljava/lang/reflect/Constructor;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isFieldExposed(Ljava/lang/reflect/Field;)Z
.end method

.method public abstract isMethodExposed(Ljava/lang/reflect/Method;)Z
.end method
