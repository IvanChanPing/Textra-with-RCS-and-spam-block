.class public final Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ReceiveMessagesRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ReceiveMessagesRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;",
        ">;",
        "Lcom/textrcs/gmproto/client/ReceiveMessagesRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/AuthMessage;",
            "Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;",
            "Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

.field private bitField0_:I

.field private unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2OrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1299
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1300
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->maybeForceBuilderInitialization()V

    .line 1301
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 1305
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1306
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->maybeForceBuilderInitialization()V

    .line 1307
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;)V
    .registers 4

    .line 1361
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    .line 1362
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_18

    .line 1363
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 1364
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_15

    .line 1365
    :cond_d
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_15
    invoke-static {p1, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->-$$Nest$fputauth_(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;Lcom/textrcs/gmproto/authentication/AuthMessage;)V

    .line 1367
    :cond_18
    nop

    .line 1368
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_31

    .line 1369
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_24

    .line 1370
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    goto :goto_2c

    .line 1371
    :cond_24
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    :goto_2c
    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->-$$Nest$fputunknown_(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)V

    .line 1372
    const/4 v0, 0x1

    goto :goto_32

    .line 1368
    :cond_31
    const/4 v0, 0x0

    .line 1374
    :goto_32
    invoke-static {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->-$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->-$$Nest$fputbitField0_(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;I)V

    .line 1375
    return-void
.end method

.method private getAuthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/authentication/AuthMessage;",
            "Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;",
            "Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1592
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1593
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1595
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    .line 1596
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1597
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 1600
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1287
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ReceiveMessagesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getUnknownFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;",
            "Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1711
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 1712
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1714
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v1

    .line 1715
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1716
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1717
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 1719
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 1310
    # getter for: Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->access$000()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1311
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getAuthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1312
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getUnknownFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1314
    :cond_c
    return-void
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

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 3

    .line 1407
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 3

    .line 1345
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    move-result-object v0

    .line 1346
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1349
    return-object v0

    .line 1347
    :cond_b
    invoke-static {v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 3

    .line 1354
    new-instance v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ReceiveMessagesRequest-IA;)V

    .line 1355
    iget v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->buildPartial0(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;)V

    .line 1356
    :cond_d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onBuilt()V

    .line 1357
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clear()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 3

    .line 1317
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1318
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    .line 1319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 1320
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1321
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1322
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1324
    :cond_14
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 1325
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_21

    .line 1326
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1327
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1329
    :cond_21
    return-object p0
.end method

.method public clearAuth()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 3

    .line 1558
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    .line 1559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 1560
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1561
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1562
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1564
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onChanged()V

    .line 1565
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

    .line 1281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 2

    .line 1390
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 2

    .line 1395
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    return-object p1
.end method

.method public clearUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 3

    .line 1677
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    .line 1678
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 1679
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_14

    .line 1680
    iget-object v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 1681
    iput-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1683
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onChanged()V

    .line 1684
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 2

    .line 1379
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->clone()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;
    .registers 2

    .line 1499
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1500
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    :goto_f
    return-object v0

    .line 1502
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage;

    return-object v0
.end method

.method public getAuthBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;
    .registers 2

    .line 1571
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    .line 1572
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onChanged()V

    .line 1573
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getAuthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    return-object v0
.end method

.method public getAuthOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
    .registers 2

    .line 1579
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1580
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;

    return-object v0

    .line 1582
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-nez v0, :cond_16

    .line 1583
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 1582
    :goto_18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;
    .registers 2

    .line 1340
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1335
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ReceiveMessagesRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;
    .registers 2

    .line 1618
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_10

    .line 1619
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    goto :goto_f

    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    :goto_f
    return-object v0

    .line 1621
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    return-object v0
.end method

.method public getUnknownBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;
    .registers 2

    .line 1690
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    .line 1691
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onChanged()V

    .line 1692
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getUnknownFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    return-object v0
.end method

.method public getUnknownOrBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2OrBuilder;
    .registers 2

    .line 1698
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_d

    .line 1699
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2OrBuilder;

    return-object v0

    .line 1701
    :cond_d
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    if-nez v0, :cond_16

    .line 1702
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 1701
    :goto_18
    return-object v0
.end method

.method public hasAuth()Z
    .registers 3

    .line 1492
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasUnknown()Z
    .registers 2

    .line 1611
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1293
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ReceiveMessagesRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    .line 1294
    const-class v2, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1293
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1434
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAuth(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 4

    .line 1539
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1540
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    .line 1542
    invoke-static {}, Lcom/textrcs/gmproto/authentication/AuthMessage;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1543
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getAuthBuilder()Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;

    goto :goto_26

    .line 1545
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_26

    .line 1548
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1550
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    .line 1551
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onChanged()V

    .line 1552
    return-object p0
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

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1442
    if-eqz p2, :cond_4f

    .line 1446
    const/4 v0, 0x0

    .line 1447
    :goto_3
    if-nez v0, :cond_4a

    .line 1448
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1449
    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_56

    .line 1468
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto :goto_3a

    .line 1461
    :sswitch_12
    nop

    .line 1462
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getUnknownFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1461
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1464
    iget v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    .line 1465
    goto :goto_3d

    .line 1454
    :sswitch_25
    nop

    .line 1455
    invoke-direct {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getAuthFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 1454
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1457
    iget v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I
    :try_end_36
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_36} :catch_40
    .catchall {:try_start_5 .. :try_end_36} :catchall_3e

    .line 1458
    goto :goto_3d

    .line 1451
    :sswitch_37
    nop

    .line 1452
    move v0, v2

    goto :goto_3d

    .line 1468
    :goto_3a
    if-nez v1, :cond_3d

    .line 1469
    move v0, v2

    .line 1474
    :cond_3d
    :goto_3d
    goto :goto_3

    .line 1478
    :catchall_3e
    move-exception p1

    goto :goto_46

    .line 1475
    :catch_40
    move-exception p1

    .line 1476
    :try_start_41
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_3e

    .line 1478
    :goto_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onChanged()V

    .line 1479
    throw p1

    .line 1478
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onChanged()V

    .line 1479
    nop

    .line 1480
    return-object p0

    .line 1443
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_37
        0xa -> :sswitch_25
        0x22 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 3

    .line 1411
    instance-of v0, p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    if-eqz v0, :cond_b

    .line 1412
    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object p1

    return-object p1

    .line 1414
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1415
    return-object p0
.end method

.method public mergeFrom(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 3

    .line 1420
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 1421
    :cond_7
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->hasAuth()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1422
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getAuth()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeAuth(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    .line 1424
    :cond_14
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->hasUnknown()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1425
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getUnknown()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeUnknown(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    .line 1427
    :cond_21
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    .line 1428
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onChanged()V

    .line 1429
    return-object p0
.end method

.method public mergeUnknown(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 4

    .line 1658
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_21

    .line 1659
    iget v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    .line 1661
    invoke-static {}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;->getDefaultInstance()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1662
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->getUnknownBuilder()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;

    goto :goto_26

    .line 1664
    :cond_1e
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    goto :goto_26

    .line 1667
    :cond_21
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1669
    :goto_26
    iget p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    .line 1670
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onChanged()V

    .line 1671
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

    .line 1281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 2

    .line 1730
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    return-object p1
.end method

.method public setAuth(Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 3

    .line 1526
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1527
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 1529
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/AuthMessage$Builder;->build()Lcom/textrcs/gmproto/authentication/AuthMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1531
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    .line 1532
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onChanged()V

    .line 1533
    return-object p0
.end method

.method public setAuth(Lcom/textrcs/gmproto/authentication/AuthMessage;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 3

    .line 1509
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1510
    if-eqz p1, :cond_9

    .line 1513
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->auth_:Lcom/textrcs/gmproto/authentication/AuthMessage;

    goto :goto_14

    .line 1511
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1515
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->authBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1517
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    .line 1518
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onChanged()V

    .line 1519
    return-object p0
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

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 3

    .line 1385
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1, p2, p3}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 4

    .line 1401
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    return-object p1
.end method

.method public setUnknown(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 3

    .line 1645
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 1646
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object p1

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    goto :goto_14

    .line 1648
    :cond_b
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2$Builder;->build()Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1650
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    .line 1651
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onChanged()V

    .line 1652
    return-object p0
.end method

.method public setUnknown(Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 3

    .line 1628
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_f

    .line 1629
    if-eqz p1, :cond_9

    .line 1632
    iput-object p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknown_:Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$UnknownEmptyObject2;

    goto :goto_14

    .line 1630
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1634
    :cond_f
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->unknownBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1636
    :goto_14
    iget p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->bitField0_:I

    .line 1637
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->onChanged()V

    .line 1638
    return-object p0
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

    .line 1281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

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

    .line 1281
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;
    .registers 2

    .line 1724
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/client/ReceiveMessagesRequest$Builder;

    return-object p1
.end method
