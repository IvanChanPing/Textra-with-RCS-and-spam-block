.class public abstract Lcom/sun/jna/PointerType;
.super Ljava/lang/Object;
.source "PointerType.java"

# interfaces
.implements Lcom/sun/jna/NativeMapped;


# instance fields
.field private pointer:Lcom/sun/jna/Pointer;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    iput-object v0, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    .line 39
    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2
    .param p1, "p"    # Lcom/sun/jna/Pointer;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 101
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 102
    return v0

    .line 104
    :cond_4
    instance-of v1, p1, Lcom/sun/jna/PointerType;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 105
    move-object v1, p1

    check-cast v1, Lcom/sun/jna/PointerType;

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 106
    .local v1, "p":Lcom/sun/jna/Pointer;
    iget-object v3, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    if-nez v3, :cond_19

    .line 107
    if-nez v1, :cond_17

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    return v0

    .line 109
    :cond_19
    iget-object v0, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 111
    .end local v1    # "p":Lcom/sun/jna/Pointer;
    :cond_20
    return v2
.end method

.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 5
    .param p1, "nativeValue"    # Ljava/lang/Object;
    .param p2, "context"    # Lcom/sun/jna/FromNativeContext;

    .line 80
    if-nez p1, :cond_4

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Klass;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/PointerType;

    .line 84
    .local v0, "pt":Lcom/sun/jna/PointerType;
    move-object v1, p1

    check-cast v1, Lcom/sun/jna/Pointer;

    iput-object v1, v0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    .line 85
    return-object v0
.end method

.method public getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    invoke-virtual {v0}, Lcom/sun/jna/Pointer;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public nativeType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 51
    const-class v0, Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public setPointer(Lcom/sun/jna/Pointer;)V
    .registers 2
    .param p1, "p"    # Lcom/sun/jna/Pointer;

    .line 68
    iput-object p1, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    .line 69
    return-void
.end method

.method public toNative()Ljava/lang/Object;
    .registers 2

    .line 57
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_7

    const-string v0, "NULL"

    goto :goto_2e

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/PointerType;->pointer:Lcom/sun/jna/Pointer;

    invoke-virtual {v1}, Lcom/sun/jna/Pointer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    return-object v0
.end method
