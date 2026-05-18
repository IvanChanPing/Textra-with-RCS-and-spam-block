.class public Lcom/sun/jna/NativeMappedConverter;
.super Ljava/lang/Object;
.source "NativeMappedConverter.java"

# interfaces
.implements Lcom/sun/jna/TypeConverter;


# static fields
.field private static final converters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/NativeMappedConverter;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final instance:Lcom/sun/jna/NativeMapped;

.field private final nativeType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/NativeMappedConverter;->converters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 52
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 55
    iput-object p1, p0, Lcom/sun/jna/NativeMappedConverter;->type:Ljava/lang/Class;

    .line 56
    invoke-virtual {p0}, Lcom/sun/jna/NativeMappedConverter;->defaultValue()Lcom/sun/jna/NativeMapped;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->instance:Lcom/sun/jna/NativeMapped;

    .line 57
    iget-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->instance:Lcom/sun/jna/NativeMapped;

    invoke-interface {v0}, Lcom/sun/jna/NativeMapped;->nativeType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->nativeType:Ljava/lang/Class;

    .line 58
    return-void

    .line 54
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type must derive from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/NativeMappedConverter;"
        }
    .end annotation

    .line 41
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/sun/jna/NativeMappedConverter;->converters:Ljava/util/Map;

    monitor-enter v0

    .line 42
    :try_start_3
    sget-object v1, Lcom/sun/jna/NativeMappedConverter;->converters:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 43
    .local v1, "r":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/sun/jna/NativeMappedConverter;>;"
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/NativeMappedConverter;

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    .line 44
    .local v2, "nmc":Lcom/sun/jna/NativeMappedConverter;
    :goto_15
    if-nez v2, :cond_27

    .line 45
    new-instance v3, Lcom/sun/jna/NativeMappedConverter;

    invoke-direct {v3, p0}, Lcom/sun/jna/NativeMappedConverter;-><init>(Ljava/lang/Class;)V

    move-object v2, v3

    .line 46
    sget-object v3, Lcom/sun/jna/NativeMappedConverter;->converters:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_27
    monitor-exit v0

    return-object v2

    .line 49
    .end local v1    # "r":Ljava/lang/ref/Reference;, "Ljava/lang/ref/Reference<Lcom/sun/jna/NativeMappedConverter;>;"
    .end local v2    # "nmc":Lcom/sun/jna/NativeMappedConverter;
    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw v1
.end method


# virtual methods
.method public defaultValue()Lcom/sun/jna/NativeMapped;
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 62
    iget-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/sun/jna/NativeMapped;

    return-object v0

    .line 65
    :cond_14
    iget-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->type:Ljava/lang/Class;

    invoke-static {v0}, Lcom/sun/jna/Klass;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/NativeMapped;

    return-object v0
.end method

.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 4
    .param p1, "nativeValue"    # Ljava/lang/Object;
    .param p2, "context"    # Lcom/sun/jna/FromNativeContext;

    .line 70
    iget-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->instance:Lcom/sun/jna/NativeMapped;

    invoke-interface {v0, p1, p2}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 75
    iget-object v0, p0, Lcom/sun/jna/NativeMappedConverter;->nativeType:Ljava/lang/Class;

    return-object v0
.end method

.method public toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;
    .registers 5
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "context"    # Lcom/sun/jna/ToNativeContext;

    .line 80
    if-nez p1, :cond_12

    .line 81
    const-class v0, Lcom/sun/jna/Pointer;

    iget-object v1, p0, Lcom/sun/jna/NativeMappedConverter;->nativeType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_e
    invoke-virtual {p0}, Lcom/sun/jna/NativeMappedConverter;->defaultValue()Lcom/sun/jna/NativeMapped;

    move-result-object p1

    .line 86
    :cond_12
    move-object v0, p1

    check-cast v0, Lcom/sun/jna/NativeMapped;

    invoke-interface {v0}, Lcom/sun/jna/NativeMapped;->toNative()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
