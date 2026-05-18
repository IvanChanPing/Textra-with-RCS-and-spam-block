.class public Lcom/sun/jna/DefaultTypeMapper;
.super Ljava/lang/Object;
.source "DefaultTypeMapper.java"

# interfaces
.implements Lcom/sun/jna/TypeMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/DefaultTypeMapper$Entry;
    }
.end annotation


# instance fields
.field private fromNativeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/DefaultTypeMapper$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private toNativeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/DefaultTypeMapper$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    return-void
.end method

.method private getAltClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 59
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_7

    .line 60
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 61
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_e

    .line 62
    const-class v0, Ljava/lang/Boolean;

    return-object v0

    .line 63
    :cond_e
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_15

    .line 64
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 65
    :cond_15
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1c

    .line 66
    const-class v0, Ljava/lang/Byte;

    return-object v0

    .line 67
    :cond_1c
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_23

    .line 68
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 69
    :cond_23
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2a

    .line 70
    const-class v0, Ljava/lang/Character;

    return-object v0

    .line 71
    :cond_2a
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_31

    .line 72
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 73
    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_38

    .line 74
    const-class v0, Ljava/lang/Short;

    return-object v0

    .line 75
    :cond_38
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_3f

    .line 76
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 77
    :cond_3f
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_46

    .line 78
    const-class v0, Ljava/lang/Integer;

    return-object v0

    .line 79
    :cond_46
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_4d

    .line 80
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 81
    :cond_4d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_54

    .line 82
    const-class v0, Ljava/lang/Long;

    return-object v0

    .line 83
    :cond_54
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_5b

    .line 84
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 85
    :cond_5b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_62

    .line 86
    const-class v0, Ljava/lang/Float;

    return-object v0

    .line 87
    :cond_62
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_69

    .line 88
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object v0

    .line 89
    :cond_69
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_70

    .line 90
    const-class v0, Ljava/lang/Double;

    return-object v0

    .line 92
    :cond_70
    const/4 v0, 0x0

    return-object v0
.end method

.method private lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/sun/jna/DefaultTypeMapper$Entry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    .local p1, "javaClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "converters":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/sun/jna/DefaultTypeMapper$Entry;>;"
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    .line 139
    .local v1, "entry":Lcom/sun/jna/DefaultTypeMapper$Entry;
    iget-object v2, v1, Lcom/sun/jna/DefaultTypeMapper$Entry;->type:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 140
    iget-object v0, v1, Lcom/sun/jna/DefaultTypeMapper$Entry;->converter:Ljava/lang/Object;

    return-object v0

    .line 142
    .end local v1    # "entry":Lcom/sun/jna/DefaultTypeMapper$Entry;
    :cond_1b
    goto :goto_4

    .line 143
    :cond_1c
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addFromNativeConverter(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V
    .registers 6
    .param p2, "converter"    # Lcom/sun/jna/FromNativeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/FromNativeConverter;",
            ")V"
        }
    .end annotation

    .line 117
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-direct {p0, p1}, Lcom/sun/jna/DefaultTypeMapper;->getAltClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    .local v0, "alt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_1a

    .line 120
    iget-object v1, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    new-instance v2, Lcom/sun/jna/DefaultTypeMapper$Entry;

    invoke-direct {v2, v0, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1a
    return-void
.end method

.method public addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V
    .registers 6
    .param p2, "converter"    # Lcom/sun/jna/ToNativeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/ToNativeConverter;",
            ")V"
        }
    .end annotation

    .line 102
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-direct {p0, p1}, Lcom/sun/jna/DefaultTypeMapper;->getAltClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 104
    .local v0, "alt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_1a

    .line 105
    iget-object v1, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    new-instance v2, Lcom/sun/jna/DefaultTypeMapper$Entry;

    invoke-direct {v2, v0, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1a
    return-void
.end method

.method public addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V
    .registers 3
    .param p2, "converter"    # Lcom/sun/jna/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/TypeConverter;",
            ")V"
        }
    .end annotation

    .line 133
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/DefaultTypeMapper;->addFromNativeConverter(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/DefaultTypeMapper;->addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    .line 135
    return-void
.end method

.method public getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/FromNativeConverter;"
        }
    .end annotation

    .line 148
    .local p1, "javaType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/DefaultTypeMapper;->lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/FromNativeConverter;

    return-object v0
.end method

.method public getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/ToNativeConverter;"
        }
    .end annotation

    .line 153
    .local p1, "javaType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/DefaultTypeMapper;->lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/ToNativeConverter;

    return-object v0
.end method
