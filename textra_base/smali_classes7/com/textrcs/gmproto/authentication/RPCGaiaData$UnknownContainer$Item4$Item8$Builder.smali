.class public final Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "RPCGaiaData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8OrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private unknownBytes_:Lcom/google/protobuf/ByteString;

.field private unknownInt1_:I

.field private unknownTimestamp_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2213
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2472
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownBytes_:Lcom/google/protobuf/ByteString;

    .line 2215
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 2219
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2472
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownBytes_:Lcom/google/protobuf/ByteString;

    .line 2221
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;)V
    .registers 4

    .line 2261
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    .line 2262
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 2263
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownInt1_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->-$$Nest$fputunknownInt1_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;I)V

    .line 2265
    :cond_b
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    .line 2266
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownTimestamp_:I

    invoke-static {p1, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->-$$Nest$fputunknownTimestamp_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;I)V

    .line 2268
    :cond_14
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 2269
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownBytes_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->-$$Nest$fputunknownBytes_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;Lcom/google/protobuf/ByteString;)V

    .line 2271
    :cond_1d
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 2201
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item4_Item8_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 2195
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 3

    .line 2303
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;
    .registers 3

    .line 2245
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    .line 2246
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2249
    return-object v0

    .line 2247
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;
    .registers 3

    .line 2254
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    .line 2255
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->buildPartial0(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;)V

    .line 2256
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->onBuilt()V

    .line 2257
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 2

    .line 2224
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2225
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    .line 2226
    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownInt1_:I

    .line 2227
    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownTimestamp_:I

    .line 2228
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownBytes_:Lcom/google/protobuf/ByteString;

    .line 2229
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

    .line 2195
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 2

    .line 2286
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 2

    .line 2291
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    return-object p1
.end method

.method public clearUnknownBytes()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 2

    .line 2510
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    .line 2511
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getUnknownBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownBytes_:Lcom/google/protobuf/ByteString;

    .line 2512
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->onChanged()V

    .line 2513
    return-object p0
.end method

.method public clearUnknownInt1()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 2

    .line 2422
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    .line 2423
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownInt1_:I

    .line 2424
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->onChanged()V

    .line 2425
    return-object p0
.end method

.method public clearUnknownTimestamp()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 2

    .line 2466
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    .line 2467
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownTimestamp_:I

    .line 2468
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->onChanged()V

    .line 2469
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 2

    .line 2275
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->clone()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2195
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;
    .registers 2

    .line 2240
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 2235
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item4_Item8_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getUnknownBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2483
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownBytes_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnknownInt1()I
    .registers 2

    .line 2395
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownInt1_:I

    return v0
.end method

.method public getUnknownTimestamp()I
    .registers 2

    .line 2439
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownTimestamp_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 2207
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item4_Item8_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    .line 2208
    const-class v2, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2207
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 2333
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

    .line 2195
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2341
    if-eqz p2, :cond_50

    .line 2345
    const/4 v0, 0x0

    .line 2346
    :goto_3
    if-nez v0, :cond_4b

    .line 2347
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2348
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_56

    .line 2368
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_3b

    .line 2363
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownBytes_:Lcom/google/protobuf/ByteString;

    .line 2364
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    .line 2365
    goto :goto_3e

    .line 2358
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownTimestamp_:I

    .line 2359
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    .line 2360
    goto :goto_3e

    .line 2353
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownInt1_:I

    .line 2354
    iget v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I
    :try_end_37
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_37} :catch_41
    .catchall {:try_start_5 .. :try_end_37} :catchall_3f

    .line 2355
    goto :goto_3e

    .line 2350
    :sswitch_38
    nop

    .line 2351
    move v0, v2

    goto :goto_3e

    .line 2368
    :goto_3b
    if-nez v1, :cond_3e

    .line 2369
    move v0, v2

    .line 2374
    :cond_3e
    :goto_3e
    goto :goto_3

    .line 2378
    :catchall_3f
    move-exception p1

    goto :goto_47

    .line 2375
    :catch_41
    move-exception p1

    .line 2376
    :try_start_42
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_3f

    .line 2378
    :goto_47
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->onChanged()V

    .line 2379
    throw p1

    .line 2378
    :cond_4b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->onChanged()V

    .line 2379
    nop

    .line 2380
    return-object p0

    .line 2342
    :cond_50
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_38
        0x8 -> :sswitch_2c
        0x10 -> :sswitch_1f
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 3

    .line 2307
    instance-of v0, p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    if-eqz v0, :cond_b

    .line 2308
    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object p1

    return-object p1

    .line 2310
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2311
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 4

    .line 2316
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 2317
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getUnknownInt1()I

    move-result v0

    if-eqz v0, :cond_14

    .line 2318
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getUnknownInt1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->setUnknownInt1(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    .line 2320
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getUnknownTimestamp()I

    move-result v0

    if-eqz v0, :cond_21

    .line 2321
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getUnknownTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->setUnknownTimestamp(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    .line 2323
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getUnknownBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v1, :cond_30

    .line 2324
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getUnknownBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->setUnknownBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    .line 2326
    :cond_30
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    .line 2327
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->onChanged()V

    .line 2328
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

    .line 2195
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 2

    .line 2524
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 3

    .line 2281
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 4

    .line 2297
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    return-object p1
.end method

.method public setUnknownBytes(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 2

    .line 2495
    if-eqz p1, :cond_e

    .line 2496
    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownBytes_:Lcom/google/protobuf/ByteString;

    .line 2497
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    .line 2498
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->onChanged()V

    .line 2499
    return-object p0

    .line 2495
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

    .line 2195
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

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

    .line 2195
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 2

    .line 2518
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;

    return-object p1
.end method

.method public setUnknownInt1(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 2

    .line 2408
    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownInt1_:I

    .line 2409
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    .line 2410
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->onChanged()V

    .line 2411
    return-object p0
.end method

.method public setUnknownTimestamp(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;
    .registers 2

    .line 2452
    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->unknownTimestamp_:I

    .line 2453
    iget p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->bitField0_:I

    .line 2454
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item4$Item8$Builder;->onChanged()V

    .line 2455
    return-object p0
.end method
