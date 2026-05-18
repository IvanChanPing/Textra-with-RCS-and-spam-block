.class public abstract Lcom/sun/jna/Union;
.super Lcom/sun/jna/Structure;
.source "Union.java"


# instance fields
.field private activeField:Lcom/sun/jna/Structure$StructField;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2
    .param p1, "p"    # Lcom/sun/jna/Pointer;

    .line 49
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 50
    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;I)V
    .registers 3
    .param p1, "p"    # Lcom/sun/jna/Pointer;
    .param p2, "alignType"    # I

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;I)V

    .line 54
    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V
    .registers 4
    .param p1, "p"    # Lcom/sun/jna/Pointer;
    .param p2, "alignType"    # I
    .param p3, "mapper"    # Lcom/sun/jna/TypeMapper;

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    .line 62
    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/TypeMapper;)V
    .registers 2
    .param p1, "mapper"    # Lcom/sun/jna/TypeMapper;

    .line 57
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    .line 58
    return-void
.end method

.method private findField(Ljava/lang/Class;)Lcom/sun/jna/Structure$StructField;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/Structure$StructField;"
        }
    .end annotation

    .line 196
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    .line 197
    invoke-virtual {p0}, Lcom/sun/jna/Union;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$StructField;

    .line 198
    .local v1, "f":Lcom/sun/jna/Structure$StructField;
    iget-object v2, v1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 199
    return-object v1

    .line 201
    .end local v1    # "f":Lcom/sun/jna/Structure$StructField;
    :cond_24
    goto :goto_f

    .line 202
    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected getFieldOrder()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/sun/jna/Union;->getFieldList()Ljava/util/List;

    move-result-object v0

    .line 70
    .local v0, "flist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 72
    .local v3, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .end local v3    # "f":Ljava/lang/reflect/Field;
    goto :goto_11

    .line 74
    :cond_25
    return-object v1
.end method

.method protected getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .registers 5
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "isFirstElement"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 235
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lcom/sun/jna/Structure;->getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public getTypedValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 159
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    .line 160
    invoke-virtual {p0}, Lcom/sun/jna/Union;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$StructField;

    .line 161
    .local v1, "f":Lcom/sun/jna/Structure$StructField;
    iget-object v2, v1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    if-ne v2, p1, :cond_2d

    .line 162
    iput-object v1, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    .line 163
    invoke-virtual {p0}, Lcom/sun/jna/Union;->read()V

    .line 164
    iget-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    iget-object v0, v0, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 166
    .end local v1    # "f":Lcom/sun/jna/Structure$StructField;
    :cond_2d
    goto :goto_f

    .line 167
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No field of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;
    .registers 4
    .param p1, "field"    # Lcom/sun/jna/Structure$StructField;

    .line 219
    iget-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    if-eq p1, v0, :cond_25

    const-class v0, Lcom/sun/jna/Structure;

    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_23

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_23

    const-class v0, Lcom/sun/jna/WString;

    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_25

    .line 229
    :cond_23
    const/4 v0, 0x0

    return-object v0

    .line 223
    :cond_25
    :goto_25
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readField(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    .line 120
    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setType(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 85
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    .line 86
    invoke-virtual {p0}, Lcom/sun/jna/Union;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$StructField;

    .line 87
    .local v1, "f":Lcom/sun/jna/Structure$StructField;
    iget-object v2, v1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    if-ne v2, p1, :cond_22

    .line 88
    iput-object v1, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    .line 89
    return-void

    .line 91
    .end local v1    # "f":Lcom/sun/jna/Structure$StructField;
    :cond_22
    goto :goto_f

    .line 92
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No field of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(Ljava/lang/String;)V
    .registers 6
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    .line 103
    invoke-virtual {p0}, Lcom/sun/jna/Union;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    .line 104
    .local v0, "f":Lcom/sun/jna/Structure$StructField;
    if-eqz v0, :cond_12

    .line 105
    iput-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    .line 111
    return-void

    .line 108
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No field named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTypedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1, "object"    # Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/Union;->findField(Ljava/lang/Class;)Lcom/sun/jna/Structure$StructField;

    move-result-object v0

    .line 182
    .local v0, "f":Lcom/sun/jna/Structure$StructField;
    if-eqz v0, :cond_12

    .line 183
    iput-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    .line 184
    iget-object v1, v0, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1, p1}, Lcom/sun/jna/Union;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 185
    return-object p0

    .line 187
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No field of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected writeField(Lcom/sun/jna/Structure$StructField;)V
    .registers 3
    .param p1, "field"    # Lcom/sun/jna/Structure$StructField;

    .line 208
    iget-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    if-ne p1, v0, :cond_7

    .line 209
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;)V

    .line 211
    :cond_7
    return-void
.end method

.method public writeField(Ljava/lang/String;)V
    .registers 2
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    .line 131
    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public writeField(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    .line 142
    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    return-void
.end method
