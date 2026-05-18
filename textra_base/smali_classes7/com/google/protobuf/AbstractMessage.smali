.class public abstract Lcom/google/protobuf/AbstractMessage;
.super Lcom/google/protobuf/AbstractMessageLite;
.source "AbstractMessage.java"

# interfaces
.implements Lcom/google/protobuf/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AbstractMessage$Builder;,
        Lcom/google/protobuf/AbstractMessage$BuilderParent;
    }
.end annotation


# instance fields
.field protected memoizedSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return-void
.end method

.method private static compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 183
    instance-of v0, p0, [B

    if-eqz v0, :cond_13

    instance-of v0, p1, [B

    if-eqz v0, :cond_13

    .line 184
    move-object v0, p0

    check-cast v0, [B

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    .line 186
    :cond_13
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage;->toByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessage;->toByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static compareFields(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 233
    .local p0, "a":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .local p1, "b":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    .line 234
    return v2

    .line 236
    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 237
    .local v1, "descriptor":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 238
    return v2

    .line 240
    :cond_27
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 241
    .local v3, "value1":Ljava/lang/Object;
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 242
    .local v4, "value2":Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v6, :cond_6f

    .line 243
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_68

    .line 244
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 245
    .local v5, "list1":Ljava/util/List;, "Ljava/util/List<*>;"
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    .line 246
    .local v6, "list2":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_4e

    .line 247
    return v2

    .line 249
    :cond_4e
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_4f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_67

    .line 250
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/protobuf/AbstractMessage;->compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    .line 251
    return v2

    .line 249
    :cond_64
    add-int/lit8 v7, v7, 0x1

    goto :goto_4f

    .line 254
    .end local v5    # "list1":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v6    # "list2":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v7    # "i":I
    :cond_67
    goto :goto_83

    .line 256
    :cond_68
    invoke-static {v3, v4}, Lcom/google/protobuf/AbstractMessage;->compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    .line 257
    return v2

    .line 260
    :cond_6f
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result v5

    if-eqz v5, :cond_7c

    .line 261
    invoke-static {v3, v4}, Lcom/google/protobuf/AbstractMessage;->compareMapField(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    .line 262
    return v2

    .line 266
    :cond_7c
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    .line 267
    return v2

    .line 270
    .end local v1    # "descriptor":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v3    # "value1":Ljava/lang/Object;
    .end local v4    # "value2":Ljava/lang/Object;
    :cond_83
    :goto_83
    goto :goto_14

    .line 271
    :cond_84
    const/4 v0, 0x1

    return v0
.end method

.method private static compareMapField(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 220
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage;->convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 221
    .local v0, "ma":Ljava/util/Map;
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/AbstractMessage;->convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 222
    .local v1, "mb":Ljava/util/Map;
    invoke-static {v0, v1}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    return v2
.end method

.method private static convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .param p0, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 192
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 195
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    .local v0, "result":Ljava/util/Map;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 197
    .local v1, "iterator":Ljava/util/Iterator;
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Message;

    .line 198
    .local v2, "entry":Lcom/google/protobuf/Message;
    invoke-interface {v2}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    .line 199
    .local v3, "descriptor":Lcom/google/protobuf/Descriptors$Descriptor;
    const-string v4, "key"

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v4

    .line 200
    .local v4, "key":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    const-string v5, "value"

    invoke-virtual {v3, v5}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v5

    .line 201
    .local v5, "value":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-interface {v2, v5}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v6

    .line 202
    .local v6, "fieldValue":Ljava/lang/Object;
    instance-of v7, v6, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz v7, :cond_3d

    .line 203
    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 205
    :cond_3d
    invoke-interface {v2, v4}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6c

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/protobuf/Message;

    .line 208
    invoke-interface {v2, v5}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v6

    .line 209
    instance-of v7, v6, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    if-eqz v7, :cond_64

    .line 210
    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 212
    :cond_64
    invoke-interface {v2, v4}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 214
    :cond_6c
    return-object v0
.end method

.method protected static hashBoolean(Z)I
    .registers 2
    .param p0, "b"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 580
    if-eqz p0, :cond_5

    const/16 v0, 0x4cf

    goto :goto_7

    :cond_5
    const/16 v0, 0x4d5

    :goto_7
    return v0
.end method

.method protected static hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I
    .registers 2
    .param p0, "e"    # Lcom/google/protobuf/Internal$EnumLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 589
    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    return v0
.end method

.method protected static hashEnumList(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/Internal$EnumLite;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 598
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<+Lcom/google/protobuf/Internal$EnumLite;>;"
    const/4 v0, 0x1

    .line 599
    .local v0, "hash":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Internal$EnumLite;

    .line 600
    .local v2, "e":Lcom/google/protobuf/Internal$EnumLite;
    mul-int/lit8 v3, v0, 0x1f

    invoke-static {v2}, Lcom/google/protobuf/AbstractMessage;->hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I

    move-result v4

    add-int v0, v3, v4

    .line 601
    .end local v2    # "e":Lcom/google/protobuf/Internal$EnumLite;
    goto :goto_5

    .line 602
    :cond_1a
    return v0
.end method

.method protected static hashFields(ILjava/util/Map;)I
    .registers 9
    .param p0, "hash"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hash",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 283
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 284
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 285
    .local v2, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 286
    .local v3, "value":Ljava/lang/Object;
    mul-int/lit8 v4, p0, 0x25

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v5

    add-int/2addr v4, v5

    .line 287
    .end local p0    # "hash":I
    .local v4, "hash":I
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    move-result p0

    if-eqz p0, :cond_33

    .line 288
    mul-int/lit8 p0, v4, 0x35

    invoke-static {v3}, Lcom/google/protobuf/AbstractMessage;->hashMapField(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr p0, v5

    .end local v4    # "hash":I
    .restart local p0    # "hash":I
    goto :goto_5f

    .line 289
    .end local p0    # "hash":I
    .restart local v4    # "hash":I
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p0

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq p0, v5, :cond_43

    .line 290
    mul-int/lit8 p0, v4, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr p0, v5

    .end local v4    # "hash":I
    .restart local p0    # "hash":I
    goto :goto_5f

    .line 291
    .end local p0    # "hash":I
    .restart local v4    # "hash":I
    :cond_43
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_55

    .line 292
    move-object p0, v3

    check-cast p0, Ljava/util/List;

    .line 293
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<+Lcom/google/protobuf/Internal$EnumLite;>;"
    mul-int/lit8 v5, v4, 0x35

    invoke-static {p0}, Lcom/google/protobuf/Internal;->hashEnumList(Ljava/util/List;)I

    move-result v6

    add-int/2addr v5, v6

    .line 294
    .end local v4    # "hash":I
    .end local p0    # "list":Ljava/util/List;, "Ljava/util/List<+Lcom/google/protobuf/Internal$EnumLite;>;"
    .local v5, "hash":I
    move p0, v5

    goto :goto_5f

    .line 295
    .end local v5    # "hash":I
    .restart local v4    # "hash":I
    :cond_55
    mul-int/lit8 p0, v4, 0x35

    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/Internal$EnumLite;

    invoke-static {v5}, Lcom/google/protobuf/Internal;->hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I

    move-result v5

    add-int/2addr p0, v5

    .line 297
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .end local v2    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "hash":I
    .local p0, "hash":I
    :goto_5f
    goto :goto_8

    .line 298
    :cond_60
    return p0
.end method

.method protected static hashLong(J)I
    .registers 4
    .param p0, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 571
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method private static hashMapField(Ljava/lang/Object;)I
    .registers 2
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 277
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage;->convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method private static toByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .registers 2
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 171
    instance-of v0, p0, [B

    if-eqz v0, :cond_c

    .line 172
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 174
    :cond_c
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "other"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .line 143
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 144
    return v0

    .line 146
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 147
    return v2

    .line 149
    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/Message;

    .line 150
    .local v1, "otherMessage":Lcom/google/protobuf/Message;
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    if-eq v3, v4, :cond_18

    .line 151
    return v2

    .line 153
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/protobuf/Message;->getAllFields()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/AbstractMessage;->compareFields(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/protobuf/Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_36

    :cond_35
    move v0, v2

    .line 153
    :goto_36
    return v0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/google/protobuf/MessageReflection;->findMissingFields(Lcom/google/protobuf/MessageOrBuilder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MessageReflection;->delimitWithCommas(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getMemoizedSerializedSize()I
    .registers 2

    .line 122
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .registers 4
    .param p1, "oneof"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerializedSize()I
    .registers 3

    .line 132
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 133
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 134
    return v0

    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/protobuf/MessageReflection;->getSerializedSize(Lcom/google/protobuf/Message;Ljava/util/Map;)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 138
    iget v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Z
    .registers 4
    .param p1, "oneof"    # Lcom/google/protobuf/Descriptors$OneofDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasOneof() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 4

    .line 159
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedHashCode:I

    .line 160
    .local v0, "hash":I
    if-nez v0, :cond_27

    .line 161
    const/16 v0, 0x29

    .line 162
    mul-int/lit8 v1, v0, 0x13

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 163
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 164
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 165
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedHashCode:I

    .line 167
    :cond_27
    return v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 58
    invoke-static {p0}, Lcom/google/protobuf/MessageReflection;->isInitialized(Lcom/google/protobuf/MessageOrBuilder;)Z

    move-result v0

    return v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Nested builder is not supported for this type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .registers 2

    .line 307
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    return-object v0
.end method

.method setMemoizedSerializedSize(I)V
    .registers 2
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 127
    iput p1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 128
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 110
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessage;->getAllFields()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/google/protobuf/MessageReflection;->writeMessageTo(Lcom/google/protobuf/Message;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V

    .line 116
    return-void
.end method
