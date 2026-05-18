.class public final Lcom/textrcs/gmproto/authentication/TokenData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "TokenData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/TokenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/TokenData$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/TokenDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private tTL_:J

.field private tachyonAuthToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 416
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 259
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 263
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 416
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 265
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/TokenData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/TokenData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/TokenData;)V
    .registers 4

    .line 304
    iget v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    .line 305
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 306
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/TokenData;->-$$Nest$fputtachyonAuthToken_(Lcom/textrcs/gmproto/authentication/TokenData;Lcom/google/protobuf/ByteString;)V

    .line 308
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 309
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tTL_:J

    invoke-static {p1, v0, v1}, Lcom/textrcs/gmproto/authentication/TokenData;->-$$Nest$fputtTL_(Lcom/textrcs/gmproto/authentication/TokenData;J)V

    .line 311
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 245
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_TokenData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 3

    .line 343
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->build()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->build()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 3

    .line 288
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/TokenData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 292
    return-object v0

    .line 290
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 3

    .line 297
    new-instance v0, Lcom/textrcs/gmproto/authentication/TokenData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/TokenData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/TokenData-IA;)V

    .line 298
    iget v1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/TokenData;)V

    .line 299
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->onBuilt()V

    .line 300
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clear()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clear()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clear()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clear()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 3

    .line 268
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    .line 270
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 271
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tTL_:J

    .line 272
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 2

    .line 326
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 2

    .line 331
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    return-object p1
.end method

.method public clearTTL()Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 3

    .line 474
    iget v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    .line 475
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tTL_:J

    .line 476
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->onChanged()V

    .line 477
    return-object p0
.end method

.method public clearTachyonAuthToken()Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 2

    .line 442
    iget v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    .line 443
    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/TokenData;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 444
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->onChanged()V

    .line 445
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clone()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clone()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clone()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clone()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clone()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 2

    .line 315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->clone()Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/TokenData;
    .registers 2

    .line 283
    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 278
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_TokenData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getTTL()J
    .registers 3

    .line 455
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tTL_:J

    return-wide v0
.end method

.method public getTachyonAuthToken()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 423
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 251
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_TokenData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/TokenData;

    .line 252
    const-class v2, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 251
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 370
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    if-eqz p2, :cond_43

    .line 382
    const/4 v0, 0x0

    .line 383
    :goto_3
    if-nez v0, :cond_3e

    .line 384
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 385
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 400
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 395
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tTL_:J

    .line 396
    iget v1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    .line 397
    goto :goto_31

    .line 390
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 391
    iget v1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 392
    goto :goto_31

    .line 387
    :sswitch_2b
    nop

    .line 388
    move v0, v2

    goto :goto_31

    .line 400
    :goto_2e
    if-nez v1, :cond_31

    .line 401
    move v0, v2

    .line 406
    :cond_31
    :goto_31
    goto :goto_3

    .line 410
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 407
    :catch_34
    move-exception p1

    .line 408
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 410
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->onChanged()V

    .line 411
    throw p1

    .line 410
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->onChanged()V

    .line 411
    nop

    .line 412
    return-object p0

    .line 379
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_2b
        0xa -> :sswitch_1f
        0x10 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 3

    .line 347
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/TokenData;

    if-eqz v0, :cond_b

    .line 348
    check-cast p1, Lcom/textrcs/gmproto/authentication/TokenData;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1

    .line 350
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 351
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/TokenData;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 6

    .line 356
    invoke-static {}, Lcom/textrcs/gmproto/authentication/TokenData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/TokenData;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 357
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_16

    .line 358
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData;->getTachyonAuthToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    .line 360
    :cond_16
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData;->getTTL()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    .line 361
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData;->getTTL()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->setTTL(J)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    .line 363
    :cond_27
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/TokenData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    .line 364
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->onChanged()V

    .line 365
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 2

    .line 488
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 3

    .line 321
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 4

    .line 337
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    return-object p1
.end method

.method public setTTL(J)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 3

    .line 464
    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tTL_:J

    .line 465
    iget p1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    .line 466
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->onChanged()V

    .line 467
    return-object p0
.end method

.method public setTachyonAuthToken(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 2

    .line 431
    if-eqz p1, :cond_e

    .line 432
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->tachyonAuthToken_:Lcom/google/protobuf/ByteString;

    .line 433
    iget p1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->bitField0_:I

    .line 434
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->onChanged()V

    .line 435
    return-object p0

    .line 431
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/TokenData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/TokenData$Builder;
    .registers 2

    .line 482
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/TokenData$Builder;

    return-object p1
.end method
