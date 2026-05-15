.class public final Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ErrorResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private class__:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 335
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 484
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->class__:Ljava/lang/Object;

    .line 337
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 341
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 484
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->class__:Ljava/lang/Object;

    .line 343
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;)V
    .registers 3

    .line 381
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->bitField0_:I

    .line 382
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 383
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->class__:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->-$$Nest$fputclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;Ljava/lang/Object;)V

    .line 385
    :cond_b
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 323
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ErrorResponse_ErrorClass_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 3

    .line 417
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->build()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->build()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 3

    .line 365
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 369
    return-object v0

    .line 367
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 3

    .line 374
    new-instance v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V

    .line 375
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;)V

    .line 376
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->onBuilt()V

    .line 377
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clear()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clear()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clear()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clear()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 2

    .line 346
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->bitField0_:I

    .line 348
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->class__:Ljava/lang/Object;

    .line 349
    return-object p0
.end method

.method public clearClass_()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 2

    .line 552
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getClass_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->class__:Ljava/lang/Object;

    .line 553
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->bitField0_:I

    .line 554
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->onChanged()V

    .line 555
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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 2

    .line 400
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 2

    .line 405
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 2

    .line 389
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->clone()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getClass_()Ljava/lang/String;
    .registers 3

    .line 494
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->class__:Ljava/lang/Object;

    .line 495
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    .line 496
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 498
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 499
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->class__:Ljava/lang/Object;

    .line 500
    return-object v0

    .line 502
    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClass_Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 515
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->class__:Ljava/lang/Object;

    .line 516
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 517
    check-cast v0, Ljava/lang/String;

    .line 518
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 520
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->class__:Ljava/lang/Object;

    .line 521
    return-object v0

    .line 523
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 2

    .line 360
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 355
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ErrorResponse_ErrorClass_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 329
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ErrorResponse_ErrorClass_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    .line 330
    const-class v2, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 329
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 443
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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    if-eqz p2, :cond_36

    .line 455
    const/4 v0, 0x0

    .line 456
    :goto_3
    if-nez v0, :cond_31

    .line 457
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 458
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_3c

    .line 468
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_21

    .line 463
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->class__:Ljava/lang/Object;

    .line 464
    iget v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->bitField0_:I
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_1d} :catch_27
    .catchall {:try_start_5 .. :try_end_1d} :catchall_25

    .line 465
    goto :goto_24

    .line 460
    :sswitch_1e
    nop

    .line 461
    move v0, v2

    goto :goto_24

    .line 468
    :goto_21
    if-nez v1, :cond_24

    .line 469
    move v0, v2

    .line 474
    :cond_24
    :goto_24
    goto :goto_3

    .line 478
    :catchall_25
    move-exception p1

    goto :goto_2d

    .line 475
    :catch_27
    move-exception p1

    .line 476
    :try_start_28
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_25

    .line 478
    :goto_2d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->onChanged()V

    .line 479
    throw p1

    .line 478
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->onChanged()V

    .line 479
    nop

    .line 480
    return-object p0

    .line 452
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_1e
        0xa -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 3

    .line 421
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    if-eqz v0, :cond_b

    .line 422
    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object p1

    return-object p1

    .line 424
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 425
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 3

    .line 430
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 431
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getClass_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 432
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->-$$Nest$fgetclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->class__:Ljava/lang/Object;

    .line 433
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->bitField0_:I

    .line 434
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->onChanged()V

    .line 436
    :cond_20
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    .line 437
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->onChanged()V

    .line 438
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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 2

    .line 584
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    return-object p1
.end method

.method public setClass_(Ljava/lang/String;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 2

    .line 537
    if-eqz p1, :cond_e

    .line 538
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->class__:Ljava/lang/Object;

    .line 539
    iget p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->bitField0_:I

    .line 540
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->onChanged()V

    .line 541
    return-object p0

    .line 537
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setClass_Bytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 2

    .line 568
    if-eqz p1, :cond_11

    .line 569
    # invokes: Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    invoke-static {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 570
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->class__:Ljava/lang/Object;

    .line 571
    iget p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->bitField0_:I

    .line 572
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->onChanged()V

    .line 573
    return-object p0

    .line 568
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 3

    .line 395
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 4

    .line 411
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    return-object p1
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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 317
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 2

    .line 578
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    return-object p1
.end method
