.class Lcom/sun/jna/CallbackReference$NativeFunctionHandler;
.super Ljava/lang/Object;
.source "CallbackReference.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/CallbackReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeFunctionHandler"
.end annotation


# instance fields
.field private final function:Lcom/sun/jna/Function;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;ILjava/util/Map;)V
    .registers 6
    .param p1, "address"    # Lcom/sun/jna/Pointer;
    .param p2, "callingConvention"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sun/jna/Pointer;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 717
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    iput-object p3, p0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;->options:Ljava/util/Map;

    .line 719
    new-instance v0, Lcom/sun/jna/Function;

    const-string v1, "string-encoding"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/sun/jna/Function;-><init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;->function:Lcom/sun/jna/Function;

    .line 720
    return-void
.end method


# virtual methods
.method public getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 748
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;->function:Lcom/sun/jna/Function;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 725
    sget-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_TOSTRING:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Proxy interface to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;->function:Lcom/sun/jna/Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;->options:Ljava/util/Map;

    const-string v2, "invoking-method"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 728
    .local v1, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/sun/jna/CallbackReference;->findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 729
    .local v2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 731
    return-object v0

    .line 732
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "m":Ljava/lang/reflect/Method;
    .end local v2    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_51
    sget-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_HASHCODE:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 734
    :cond_62
    sget-object v0, Lcom/sun/jna/Library$Handler;->OBJECT_EQUALS:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 735
    const/4 v0, 0x0

    aget-object v1, p3, v0

    .line 736
    .local v1, "o":Ljava/lang/Object;
    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 737
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    if-ne v2, p0, :cond_80

    const/4 v0, 0x1

    :cond_80
    invoke-static {v0}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 739
    :cond_85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 741
    .end local v1    # "o":Ljava/lang/Object;
    :cond_88
    invoke-static {p2}, Lcom/sun/jna/Function;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 742
    invoke-static {p3}, Lcom/sun/jna/Function;->concatenateVarArgs([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 744
    :cond_92
    iget-object v0, p0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;->function:Lcom/sun/jna/Function;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;->options:Ljava/util/Map;

    invoke-virtual {v0, v1, p3, v2}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
