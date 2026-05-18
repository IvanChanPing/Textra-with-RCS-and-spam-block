.class Lcom/sun/jna/Structure$FFIType;
.super Lcom/sun/jna/Structure;
.source "Structure.java"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "size",
        "alignment",
        "type",
        "elements"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FFIType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Structure$FFIType$FFITypes;,
        Lcom/sun/jna/Structure$FFIType$size_t;
    }
.end annotation


# static fields
.field private static final FFI_TYPE_STRUCT:I = 0xd

.field private static final ffiTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;"
        }
    .end annotation
.end field

.field private static final typeInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final unionHelper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alignment:S

.field public elements:Lcom/sun/jna/Pointer;

.field public size:Lcom/sun/jna/Structure$FFIType$size_t;

.field public type:S


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1958
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    .line 1959
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure$FFIType;->unionHelper:Ljava/util/Map;

    .line 1960
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    .line 2001
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    if-eqz v0, :cond_286

    .line 2003
    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_void:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_27e

    .line 2005
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_void:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    move-result-object v1

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_void:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    move-result-object v2

    const-class v3, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_float:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v1

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_float:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_double:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    move-result-object v1

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_double:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_longdouble:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2200()Lcom/sun/jna/Pointer;

    move-result-object v1

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_longdouble:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2200()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint8:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    move-result-object v1

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint8:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint8:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v1

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint8:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint16:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v1

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint16:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint16:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v1

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint16:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint32:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v1

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint32:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint32:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v1

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint32:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint64:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v1

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint64:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint64:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v1

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint64:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_pointer:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v1

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_pointer:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 2019
    .local v1, "f":Lcom/sun/jna/Structure$FFIType;
    invoke-virtual {v1}, Lcom/sun/jna/Structure$FFIType;->read()V

    .line 2020
    .end local v1    # "f":Lcom/sun/jna/Structure$FFIType;
    goto :goto_108

    .line 2021
    :cond_118
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_void:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2022
    const-class v0, Ljava/lang/Void;

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_void:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2023
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_float:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2024
    const-class v0, Ljava/lang/Float;

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_float:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2025
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_double:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2026
    const-class v0, Ljava/lang/Double;

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_double:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2027
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint64:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2028
    const-class v0, Ljava/lang/Long;

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint64:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2029
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint32:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2030
    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint32:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2031
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint16:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2032
    const-class v0, Ljava/lang/Short;

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint16:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2033
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f0

    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    .line 2034
    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint16:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v1

    goto :goto_1f6

    :cond_1f0
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint32:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v1

    :goto_1f6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    .line 2035
    .local v0, "ctype":Lcom/sun/jna/Structure$FFIType;
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2036
    const-class v1, Ljava/lang/Character;

    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2037
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint8:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2038
    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint8:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2039
    const-class v1, Lcom/sun/jna/Pointer;

    sget-object v2, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_pointer:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2040
    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_pointer:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2041
    const-class v1, Lcom/sun/jna/WString;

    sget-object v2, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_pointer:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2042
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint32:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2043
    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint32:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v1, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2044
    .end local v0    # "ctype":Lcom/sun/jna/Structure$FFIType;
    return-void

    .line 2004
    :cond_27e
    new-instance v0, Ljava/lang/Error;

    const-string v1, "FFI types not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2002
    :cond_286
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Native library not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 2060
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 2050
    const/16 v0, 0xd

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 2060
    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Structure$FFIType;)V
    .registers 3
    .param p1, "reference"    # Lcom/sun/jna/Structure$FFIType;

    .line 2053
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 2050
    const/16 v0, 0xd

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 2054
    iget-object v0, p1, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    .line 2055
    iget-short v0, p1, Lcom/sun/jna/Structure$FFIType;->alignment:S

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->alignment:S

    .line 2056
    iget-short v0, p1, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 2057
    iget-object v0, p1, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    .line 2058
    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Structure;)V
    .registers 11
    .param p1, "ref"    # Lcom/sun/jna/Structure;

    .line 2062
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 2050
    const/16 v0, 0xd

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 2064
    const/4 v0, 0x1

    # invokes: Lcom/sun/jna/Structure;->ensureAllocated(Z)V
    invoke-static {p1, v0}, Lcom/sun/jna/Structure;->access$2300(Lcom/sun/jna/Structure;Z)V

    .line 2066
    instance-of v1, p1, Lcom/sun/jna/Union;

    if-eqz v1, :cond_c7

    .line 2067
    const/4 v1, 0x0

    .line 2068
    .local v1, "unionType":Lcom/sun/jna/Structure$FFIType;
    const/4 v2, 0x0

    .line 2069
    .local v2, "size":I
    const/4 v3, 0x0

    .line 2070
    .local v3, "hasInteger":Z
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sun/jna/Structure$StructField;

    .line 2071
    .local v5, "sf":Lcom/sun/jna/Structure$StructField;
    invoke-virtual {p1, v5}, Lcom/sun/jna/Structure;->getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v6

    .line 2072
    .local v6, "type":Lcom/sun/jna/Structure$FFIType;
    invoke-static {v6}, Lcom/sun/jna/Structure$FFIType;->isIntegerType(Lcom/sun/jna/Structure$FFIType;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 2073
    const/4 v3, 0x1

    .line 2075
    :cond_35
    if-eqz v1, :cond_49

    iget v7, v5, Lcom/sun/jna/Structure$StructField;->size:I

    if-lt v2, v7, :cond_49

    iget v7, v5, Lcom/sun/jna/Structure$StructField;->size:I

    if-ne v2, v7, :cond_4c

    const-class v7, Lcom/sun/jna/Structure;

    iget-object v8, v5, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 2078
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 2079
    :cond_49
    move-object v1, v6

    .line 2080
    iget v2, v5, Lcom/sun/jna/Structure$StructField;->size:I

    .line 2082
    .end local v5    # "sf":Lcom/sun/jna/Structure$StructField;
    .end local v6    # "type":Lcom/sun/jna/Structure$FFIType;
    :cond_4c
    goto :goto_1e

    .line 2083
    :cond_4d
    invoke-static {}, Lcom/sun/jna/Platform;->isIntel()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-static {}, Lcom/sun/jna/Platform;->is64Bit()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 2084
    :cond_5f
    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    move-result v4

    if-nez v4, :cond_6b

    invoke-static {}, Lcom/sun/jna/Platform;->isLoongArch()Z

    move-result v4

    if-eqz v4, :cond_b0

    .line 2095
    :cond_6b
    if-eqz v3, :cond_b0

    invoke-static {v1}, Lcom/sun/jna/Structure$FFIType;->isFloatType(Lcom/sun/jna/Structure$FFIType;)Z

    move-result v4

    if-eqz v4, :cond_b0

    .line 2096
    new-instance v4, Lcom/sun/jna/Structure$FFIType;

    invoke-direct {v4, v1}, Lcom/sun/jna/Structure$FFIType;-><init>(Lcom/sun/jna/Structure$FFIType;)V

    move-object v1, v4

    .line 2097
    iget-object v4, v1, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    invoke-virtual {v4}, Lcom/sun/jna/Structure$FFIType$size_t;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_93

    .line 2098
    sget-object v4, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint32:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/Structure$FFIType;

    iget-short v4, v4, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v4, v1, Lcom/sun/jna/Structure$FFIType;->type:S

    goto :goto_ad

    .line 2099
    :cond_93
    iget-object v4, v1, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    invoke-virtual {v4}, Lcom/sun/jna/Structure$FFIType$size_t;->intValue()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_ad

    .line 2100
    sget-object v4, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint64:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/Structure$FFIType;

    iget-short v4, v4, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v4, v1, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 2102
    :cond_ad
    :goto_ad
    invoke-virtual {v1}, Lcom/sun/jna/Structure$FFIType;->write()V

    .line 2105
    :cond_b0
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/sun/jna/Pointer;

    .line 2106
    invoke-virtual {v1}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 2109
    .local v4, "els":[Lcom/sun/jna/Pointer;
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->unionHelper:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .end local v1    # "unionType":Lcom/sun/jna/Structure$FFIType;
    .end local v2    # "size":I
    .end local v3    # "hasInteger":Z
    goto :goto_f9

    .line 2112
    .end local v4    # "els":[Lcom/sun/jna/Pointer;
    :cond_c7
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v4, v1, [Lcom/sun/jna/Pointer;

    .line 2113
    .restart local v4    # "els":[Lcom/sun/jna/Pointer;
    const/4 v0, 0x0

    .line 2114
    .local v0, "idx":I
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$StructField;

    .line 2115
    .local v2, "sf":Lcom/sun/jna/Structure$StructField;
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "idx":I
    .local v3, "idx":I
    invoke-virtual {p1, v2}, Lcom/sun/jna/Structure;->getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2116
    .end local v2    # "sf":Lcom/sun/jna/Structure$StructField;
    move v0, v3

    goto :goto_df

    .line 2118
    .end local v3    # "idx":I
    :cond_f9
    :goto_f9
    invoke-direct {p0, v4}, Lcom/sun/jna/Structure$FFIType;->init([Lcom/sun/jna/Pointer;)V

    .line 2119
    invoke-virtual {p0}, Lcom/sun/jna/Structure$FFIType;->write()V

    .line 2120
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 7
    .param p1, "array"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2122
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 2050
    const/16 v0, 0xd

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 2123
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2124
    .local v0, "length":I
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/sun/jna/Pointer;

    .line 2125
    .local v1, "els":[Lcom/sun/jna/Pointer;
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    .line 2126
    .local v2, "p":Lcom/sun/jna/Pointer;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1d
    if-ge v3, v0, :cond_24

    .line 2127
    aput-object v2, v1, v3

    .line 2126
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 2129
    .end local v3    # "i":I
    :cond_24
    invoke-direct {p0, v1}, Lcom/sun/jna/Structure$FFIType;->init([Lcom/sun/jna/Pointer;)V

    .line 2130
    invoke-virtual {p0}, Lcom/sun/jna/Structure$FFIType;->write()V

    .line 2131
    return-void
.end method

.method static synthetic access$900(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;
    .registers 3
    .param p0, "x0"    # Ljava/lang/Object;
    .param p1, "x1"    # Ljava/lang/Class;

    .line 1950
    invoke-static {p0, p1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    return-object v0
.end method

.method static get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;
    .registers 4
    .param p0, "obj"    # Ljava/lang/Object;

    .line 2141
    if-nez p0, :cond_11

    .line 2142
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter v0

    .line 2143
    :try_start_5
    const-class v1, Lcom/sun/jna/Pointer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sun/jna/Structure$FFIType;->getTypeInfo(Ljava/lang/Class;I)Lcom/sun/jna/Structure$FFIType;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2144
    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    throw v1

    .line 2145
    :cond_11
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1e

    .line 2146
    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    return-object v0

    .line 2147
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    return-object v0
.end method

.method private static get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;
    .registers 9
    .param p0, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/Structure$FFIType;"
        }
    .end annotation

    .line 2151
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    move-result-object v0

    .line 2152
    .local v0, "mapper":Lcom/sun/jna/TypeMapper;
    if-eqz v0, :cond_10

    .line 2153
    invoke-interface {v0, p1}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v1

    .line 2154
    .local v1, "nc":Lcom/sun/jna/ToNativeConverter;
    if-eqz v1, :cond_10

    .line 2155
    invoke-interface {v1}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    .line 2158
    .end local v1    # "nc":Lcom/sun/jna/ToNativeConverter;
    :cond_10
    sget-object v1, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter v1

    .line 2159
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    goto :goto_20

    :cond_1f
    move v2, v3

    :goto_20
    invoke-static {p1, v2}, Lcom/sun/jna/Structure$FFIType;->getTypeInfo(Ljava/lang/Class;I)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    .line 2160
    .local v2, "o":Lcom/sun/jna/Structure$FFIType;
    if-eqz v2, :cond_28

    .line 2161
    monitor-exit v1

    return-object v2

    .line 2163
    :cond_28
    sget-boolean v4, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v4, :cond_34

    const-class v4, Ljava/nio/Buffer;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_34
    const-class v4, Lcom/sun/jna/Callback;

    .line 2164
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 2165
    :cond_3c
    sget-object v4, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    sget-object v5, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    const-class v6, Lcom/sun/jna/Pointer;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    sget-object v4, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    const-class v5, Lcom/sun/jna/Pointer;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/Structure$FFIType;

    monitor-exit v1

    return-object v3

    .line 2168
    :cond_5f
    const-class v4, Lcom/sun/jna/Structure;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_aa

    .line 2169
    if-nez p0, :cond_72

    # getter for: Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure;->access$2400()Lcom/sun/jna/Pointer;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/sun/jna/Structure$FFIType;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v4

    move-object p0, v4

    .line 2170
    :cond_72
    const-class v4, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 2171
    sget-object v4, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    sget-object v5, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    const-class v6, Lcom/sun/jna/Pointer;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    sget-object v4, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    const-class v5, Lcom/sun/jna/Pointer;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/Structure$FFIType;

    monitor-exit v1

    return-object v3

    .line 2174
    :cond_9d
    new-instance v3, Lcom/sun/jna/Structure$FFIType;

    move-object v4, p0

    check-cast v4, Lcom/sun/jna/Structure;

    invoke-direct {v3, v4}, Lcom/sun/jna/Structure$FFIType;-><init>(Lcom/sun/jna/Structure;)V

    .line 2175
    .local v3, "type":Lcom/sun/jna/Structure$FFIType;
    invoke-static {p1, v3}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2176
    monitor-exit v1

    return-object v3

    .line 2178
    .end local v3    # "type":Lcom/sun/jna/Structure$FFIType;
    :cond_aa
    const-class v3, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 2179
    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v3

    .line 2180
    .local v3, "c":Lcom/sun/jna/NativeMappedConverter;
    new-instance v4, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v4}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {v3, p0, v4}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v4

    monitor-exit v1

    return-object v4

    .line 2182
    .end local v3    # "c":Lcom/sun/jna/NativeMappedConverter;
    :cond_c9
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_dd

    .line 2183
    new-instance v3, Lcom/sun/jna/Structure$FFIType;

    invoke-direct {v3, p0, p1}, Lcom/sun/jna/Structure$FFIType;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2185
    .local v3, "type":Lcom/sun/jna/Structure$FFIType;
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p1, v4, v3}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;ILcom/sun/jna/Structure$FFIType;)V

    .line 2186
    monitor-exit v1

    return-object v3

    .line 2188
    .end local v3    # "type":Lcom/sun/jna/Structure$FFIType;
    :cond_dd
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "mapper":Lcom/sun/jna/TypeMapper;
    .end local p0    # "obj":Ljava/lang/Object;
    .end local p1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    throw v3

    .line 2189
    .end local v2    # "o":Lcom/sun/jna/Structure$FFIType;
    .restart local v0    # "mapper":Lcom/sun/jna/TypeMapper;
    .restart local p0    # "obj":Ljava/lang/Object;
    .restart local p1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_f6
    move-exception v2

    monitor-exit v1
    :try_end_f8
    .catchall {:try_start_13 .. :try_end_f8} :catchall_f6

    throw v2
.end method

.method private static getTypeInfo(Ljava/lang/Class;I)Lcom/sun/jna/Structure$FFIType;
    .registers 4
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p1, "elementCount"    # I

    .line 2193
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2194
    .local v0, "typeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/sun/jna/Structure$FFIType;>;"
    if-eqz v0, :cond_15

    .line 2195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    return-object v1

    .line 2197
    :cond_15
    const/4 v1, 0x0

    return-object v1
.end method

.method private init([Lcom/sun/jna/Pointer;)V
    .registers 11
    .param p1, "els"    # [Lcom/sun/jna/Pointer;

    .line 2134
    new-instance v0, Lcom/sun/jna/Memory;

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length v2, p1

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    .line 2135
    iget-object v3, p0, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    const/4 v7, 0x0

    array-length v8, p1

    const-wide/16 v4, 0x0

    move-object v6, p1

    .end local p1    # "els":[Lcom/sun/jna/Pointer;
    .local v6, "els":[Lcom/sun/jna/Pointer;
    invoke-virtual/range {v3 .. v8}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 2136
    invoke-virtual {p0}, Lcom/sun/jna/Structure$FFIType;->write()V

    .line 2137
    return-void
.end method

.method private static isFloatType(Lcom/sun/jna/Structure$FFIType;)Z
    .registers 3
    .param p0, "type"    # Lcom/sun/jna/Structure$FFIType;

    .line 1995
    invoke-virtual {p0}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1996
    .local v0, "typePointer":Lcom/sun/jna/Pointer;
    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_float:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1997
    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_double:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 1996
    :goto_1c
    return v1
.end method

.method private static isIntegerType(Lcom/sun/jna/Structure$FFIType;)Z
    .registers 3
    .param p0, "type"    # Lcom/sun/jna/Structure$FFIType;

    .line 1982
    invoke-virtual {p0}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1983
    .local v0, "typePointer":Lcom/sun/jna/Pointer;
    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint8:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 1984
    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint8:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 1985
    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint16:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 1986
    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint16:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 1987
    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint32:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 1988
    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint32:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 1989
    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_uint64:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 1990
    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_sint64:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 1991
    # getter for: Lcom/sun/jna/Structure$FFIType$FFITypes;->ffi_type_pointer:Lcom/sun/jna/Pointer;
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 v1, 0x0

    goto :goto_62

    :cond_61
    :goto_61
    const/4 v1, 0x1

    .line 1983
    :goto_62
    return v1
.end method

.method private static storeTypeInfo(Ljava/lang/Class;ILcom/sun/jna/Structure$FFIType;)V
    .registers 6
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p1, "elementCount"    # I
    .param p2, "type"    # Lcom/sun/jna/Structure$FFIType;

    .line 2206
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter v0

    .line 2207
    :try_start_3
    sget-object v1, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 2208
    .local v1, "typeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/sun/jna/Structure$FFIType;>;"
    if-nez v1, :cond_18

    .line 2209
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    .line 2210
    sget-object v2, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    nop

    .end local v1    # "typeMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/sun/jna/Structure$FFIType;>;"
    monitor-exit v0

    .line 2214
    return-void

    .line 2213
    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v1
.end method

.method private static storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V
    .registers 3
    .param p0, "clazz"    # Ljava/lang/Class;
    .param p1, "type"    # Lcom/sun/jna/Structure$FFIType;

    .line 2202
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;ILcom/sun/jna/Structure$FFIType;)V

    .line 2203
    return-void
.end method
