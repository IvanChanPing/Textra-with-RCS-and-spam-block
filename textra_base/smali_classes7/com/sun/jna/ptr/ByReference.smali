.class public abstract Lcom/sun/jna/ptr/ByReference;
.super Lcom/sun/jna/PointerType;
.source "ByReference.java"


# direct methods
.method protected constructor <init>(I)V
    .registers 5
    .param p1, "dataSize"    # I

    .line 56
    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    .line 57
    new-instance v0, Lcom/sun/jna/Memory;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/sun/jna/ptr/ByReference;->setPointer(Lcom/sun/jna/Pointer;)V

    .line 58
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getValue"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 64
    .local v0, "getValue":Ljava/lang/reflect/Method;
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    .local v1, "value":Ljava/lang/Object;
    if-nez v1, :cond_2c

    .line 66
    const-string v2, "null@0x%x"

    invoke-virtual {p0}, Lcom/sun/jna/ptr/ByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v3}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 68
    :cond_2c
    const-string v2, "%s@0x%x=%s"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sun/jna/ptr/ByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    invoke-static {v4}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4b

    return-object v2

    .line 70
    .end local v0    # "getValue":Ljava/lang/reflect/Method;
    .end local v1    # "value":Ljava/lang/Object;
    :catch_4b
    move-exception v0

    .line 71
    .local v0, "ex":Ljava/lang/Exception;
    nop

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 71
    const-string v2, "ByReference Contract violated - %s#getValue raised exception: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
