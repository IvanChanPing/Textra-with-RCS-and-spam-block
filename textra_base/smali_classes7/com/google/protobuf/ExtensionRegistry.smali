.class public Lcom/google/protobuf/ExtensionRegistry;
.super Lcom/google/protobuf/ExtensionRegistryLite;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;,
        Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    }
.end annotation


# static fields
.field static final EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistry;


# instance fields
.field private final immutableExtensionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final immutableExtensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableExtensionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableExtensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 298
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistry;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 269
    invoke-direct {p0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    .line 274
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/ExtensionRegistry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 277
    invoke-direct {p0, p1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 278
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 279
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 280
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 281
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 282
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    .line 283
    return-void
.end method

.method constructor <init>(Z)V
    .registers 3
    .param p1, "empty"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty"
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/google/protobuf/ExtensionRegistry;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 293
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 294
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 295
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    .line 296
    return-void
.end method

.method private add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/Extension$ExtensionType;)V
    .registers 8
    .param p1, "extension"    # Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .param p2, "extensionType"    # Lcom/google/protobuf/Extension$ExtensionType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "extensionType"
        }
    .end annotation

    .line 301
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 309
    sget-object v0, Lcom/google/protobuf/ExtensionRegistry$1;->$SwitchMap$com$google$protobuf$Extension$ExtensionType:[I

    invoke-virtual {p2}, Lcom/google/protobuf/Extension$ExtensionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_78

    .line 320
    return-void

    .line 315
    :pswitch_14
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 316
    .local v0, "extensionsByName":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;>;"
    iget-object v1, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    .line 317
    .local v1, "extensionsByNumber":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;>;"
    goto :goto_1e

    .line 311
    .end local v0    # "extensionsByName":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;>;"
    .end local v1    # "extensionsByNumber":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;>;"
    :pswitch_19
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 312
    .restart local v0    # "extensionsByName":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;>;"
    iget-object v1, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 313
    .restart local v1    # "extensionsByNumber":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;>;"
    nop

    .line 323
    :goto_1e
    iget-object v2, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v2, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    iget-object v3, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 326
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    iget-object v4, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 324
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v2, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 330
    .local v2, "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 331
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v3, v4, :cond_6e

    .line 332
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 333
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    if-ne v3, v4, :cond_6e

    .line 337
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_6e
    return-void

    .line 302
    .end local v0    # "extensionsByName":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;>;"
    .end local v1    # "extensionsByNumber":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;>;"
    .end local v2    # "field":Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ExtensionRegistry.add() was given a FieldDescriptor for a regular (non-extension) field."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_19
        :pswitch_14
    .end packed-switch
.end method

.method public static getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;
    .registers 1

    .line 99
    sget-object v0, Lcom/google/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistry;

    return-object v0
.end method

.method static newExtensionInfo(Lcom/google/protobuf/Extension;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Extension<",
            "**>;)",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;"
        }
    .end annotation

    .line 232
    .local p0, "extension":Lcom/google/protobuf/Extension;, "Lcom/google/protobuf/Extension<**>;"
    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_42

    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 238
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistry$1;)V

    .line 238
    return-object v0

    .line 234
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registered message-type extension had null default instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_42
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistry$1;)V

    return-object v0
.end method

.method public static newInstance()Lcom/google/protobuf/ExtensionRegistry;
    .registers 1

    .line 94
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry;

    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistry;-><init>()V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .registers 4
    .param p1, "type"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_19

    .line 252
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistry$1;)V

    .line 253
    .local v0, "info":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    sget-object v1, Lcom/google/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/Extension$ExtensionType;)V

    .line 254
    sget-object v1, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/Extension$ExtensionType;)V

    .line 255
    return-void

    .line 248
    .end local v0    # "info":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ExtensionRegistry.add() must be provided a default instance when adding an embedded message extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V
    .registers 5
    .param p1, "type"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "defaultInstance"    # Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "defaultInstance"
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_14

    .line 263
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistry$1;)V

    sget-object v1, Lcom/google/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/Extension$ExtensionType;)V

    .line 264
    return-void

    .line 260
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ExtensionRegistry.add() provided a default instance for a non-message extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Lcom/google/protobuf/Extension;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Extension<",
            "**>;)V"
        }
    .end annotation

    .line 218
    .local p1, "extension":Lcom/google/protobuf/Extension;, "Lcom/google/protobuf/Extension<**>;"
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getExtensionType()Lcom/google/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_11

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getExtensionType()Lcom/google/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_11

    .line 221
    return-void

    .line 223
    :cond_11
    invoke-static {p1}, Lcom/google/protobuf/ExtensionRegistry;->newExtensionInfo(Lcom/google/protobuf/Extension;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getExtensionType()Lcom/google/protobuf/Extension$ExtensionType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/google/protobuf/Extension$ExtensionType;)V

    .line 224
    return-void
.end method

.method public add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 228
    .local p1, "extension":Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;, "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<**>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    .line 229
    return-void
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .registers 3
    .param p1, "fullName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ExtensionRegistry;->findImmutableExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v0

    return-object v0
.end method

.method public findExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .registers 4
    .param p1, "containingType"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingType",
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v0

    return-object v0
.end method

.method public findImmutableExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .registers 3
    .param p1, "fullName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object v0
.end method

.method public findImmutableExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .registers 5
    .param p1, "containingType"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingType",
            "fieldNumber"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object v0
.end method

.method public findMutableExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .registers 3
    .param p1, "fullName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object v0
.end method

.method public findMutableExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .registers 5
    .param p1, "containingType"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingType",
            "fieldNumber"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    return-object v0
.end method

.method public getAllImmutableExtensionsByExtendedType(Ljava/lang/String;)Ljava/util/Set;
    .registers 6
    .param p1, "fullName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 208
    .local v0, "extensions":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;>;"
    iget-object v1, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 209
    .local v2, "pair":Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;
    # getter for: Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v2}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->access$000(Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 210
    iget-object v3, p0, Lcom/google/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .end local v2    # "pair":Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;
    :cond_34
    goto :goto_f

    .line 213
    :cond_35
    return-object v0
.end method

.method public getAllMutableExtensionsByExtendedType(Ljava/lang/String;)Ljava/util/Set;
    .registers 6
    .param p1, "fullName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fullName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 191
    .local v0, "extensions":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;>;"
    iget-object v1, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 192
    .local v2, "pair":Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;
    # getter for: Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v2}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;->access$000(Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 193
    iget-object v3, p0, Lcom/google/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .end local v2    # "pair":Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;
    :cond_34
    goto :goto_f

    .line 196
    :cond_35
    return-object v0
.end method

.method public getUnmodifiable()Lcom/google/protobuf/ExtensionRegistry;
    .registers 2

    .line 105
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ExtensionRegistry;-><init>(Lcom/google/protobuf/ExtensionRegistry;)V

    return-object v0
.end method

.method public bridge synthetic getUnmodifiable()Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 2

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/ExtensionRegistry;->getUnmodifiable()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    return-object v0
.end method
