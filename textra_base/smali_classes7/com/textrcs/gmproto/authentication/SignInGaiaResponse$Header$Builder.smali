.class public final Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SignInGaiaResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$HeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$HeaderOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private unknownInt2_:J

.field private unknownTimestamp_:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 314
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 316
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 320
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 322
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;)V
    .registers 5

    .line 361
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    .line 362
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 363
    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->unknownInt2_:J

    invoke-static {p1, v1, v2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->-$$Nest$fputunknownInt2_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;J)V

    .line 365
    :cond_b
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    .line 366
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->unknownTimestamp_:J

    invoke-static {p1, v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->-$$Nest$fputunknownTimestamp_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;J)V

    .line 368
    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 302
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 3

    .line 400
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 3

    .line 345
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 349
    return-object v0

    .line 347
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 3

    .line 354
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V

    .line 355
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;)V

    .line 356
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->onBuilt()V

    .line 357
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 3

    .line 325
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 326
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    .line 327
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->unknownInt2_:J

    .line 328
    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->unknownTimestamp_:J

    .line 329
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

    .line 296
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 2

    .line 383
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 2

    .line 388
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    return-object p1
.end method

.method public clearUnknownInt2()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 3

    .line 499
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    .line 500
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->unknownInt2_:J

    .line 501
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->onChanged()V

    .line 502
    return-object p0
.end method

.method public clearUnknownTimestamp()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 3

    .line 531
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    .line 532
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->unknownTimestamp_:J

    .line 533
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->onChanged()V

    .line 534
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 2

    .line 372
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->clone()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 2

    .line 340
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 335
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getUnknownInt2()J
    .registers 3

    .line 480
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->unknownInt2_:J

    return-wide v0
.end method

.method public getUnknownTimestamp()J
    .registers 3

    .line 512
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->unknownTimestamp_:J

    return-wide v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 308
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 309
    const-class v2, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 308
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 427
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

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    if-eqz p2, :cond_43

    .line 439
    const/4 v0, 0x0

    .line 440
    :goto_3
    if-nez v0, :cond_3e

    .line 441
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 442
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_4a

    .line 457
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_2e

    .line 452
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->unknownTimestamp_:J

    .line 453
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    .line 454
    goto :goto_31

    .line 447
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->unknownInt2_:J

    .line 448
    iget v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I
    :try_end_2a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_2a} :catch_34
    .catchall {:try_start_5 .. :try_end_2a} :catchall_32

    .line 449
    goto :goto_31

    .line 444
    :sswitch_2b
    nop

    .line 445
    move v0, v2

    goto :goto_31

    .line 457
    :goto_2e
    if-nez v1, :cond_31

    .line 458
    move v0, v2

    .line 463
    :cond_31
    :goto_31
    goto :goto_3

    .line 467
    :catchall_32
    move-exception p1

    goto :goto_3a

    .line 464
    :catch_34
    move-exception p1

    .line 465
    :try_start_35
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 467
    :goto_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->onChanged()V

    .line 468
    throw p1

    .line 467
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->onChanged()V

    .line 468
    nop

    .line 469
    return-object p0

    .line 436
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_2b
        0x10 -> :sswitch_1f
        0x20 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 3

    .line 404
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    if-eqz v0, :cond_b

    .line 405
    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object p1

    return-object p1

    .line 407
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 408
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 6

    .line 413
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 414
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownInt2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 415
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownInt2()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->setUnknownInt2(J)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    .line 417
    :cond_18
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownTimestamp()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_27

    .line 418
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->setUnknownTimestamp(J)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    .line 420
    :cond_27
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    .line 421
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->onChanged()V

    .line 422
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

    .line 296
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 2

    .line 545
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 3

    .line 378
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 4

    .line 394
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 296
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 2

    .line 539
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    return-object p1
.end method

.method public setUnknownInt2(J)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 3

    .line 489
    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->unknownInt2_:J

    .line 490
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    .line 491
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->onChanged()V

    .line 492
    return-object p0
.end method

.method public setUnknownTimestamp(J)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 3

    .line 521
    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->unknownTimestamp_:J

    .line 522
    iget p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->bitField0_:I

    .line 523
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->onChanged()V

    .line 524
    return-object p0
.end method
