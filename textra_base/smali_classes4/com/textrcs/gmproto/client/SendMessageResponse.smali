.class public final Lcom/textrcs/gmproto/client/SendMessageResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SendMessageResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/SendMessageResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;,
        Lcom/textrcs/gmproto/client/SendMessageResponse$Status;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageResponse;

.field public static final GOOGLEACCOUNTSWITCH_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SendMessageResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

.field private memoizedIsInitialized:B

.field private status_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetstatus_(Lcom/textrcs/gmproto/client/SendMessageResponse;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputgoogleAccountSwitch_(Lcom/textrcs/gmproto/client/SendMessageResponse;Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstatus_(Lcom/textrcs/gmproto/client/SendMessageResponse;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 782
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/SendMessageResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageResponse;

    .line 790
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/SendMessageResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    .line 234
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 217
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    .line 234
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/SendMessageResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 1

    .line 786
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendMessageResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 1

    .line 387
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->toBuilder()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/SendMessageResponse;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 2

    .line 390
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->toBuilder()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SendMessageResponse;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 361
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    .line 360
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 368
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    .line 367
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 374
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    .line 373
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 381
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    .line 380
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 349
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    .line 348
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 356
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    .line 355
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendMessageResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SendMessageResponse;",
            ">;"
        }
    .end annotation

    .line 812
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 278
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 279
    return v0

    .line 281
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/SendMessageResponse;

    if-nez v1, :cond_d

    .line 282
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 284
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/SendMessageResponse;

    .line 286
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->hasGoogleAccountSwitch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageResponse;->hasGoogleAccountSwitch()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 287
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->hasGoogleAccountSwitch()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 288
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getGoogleAccountSwitch()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v1

    .line 289
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getGoogleAccountSwitch()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 291
    :cond_30
    iget v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    iget v2, p1, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    if-eq v1, v2, :cond_37

    return v3

    .line 292
    :cond_37
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v3

    .line 293
    :cond_46
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendMessageResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendMessageResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendMessageResponse;
    .registers 2

    .line 822
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageResponse;

    return-object v0
.end method

.method public getGoogleAccountSwitch()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    :goto_b
    return-object v0
.end method

.method public getGoogleAccountSwitchOrBuilder()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEventOrBuilder;
    .registers 2

    .line 213
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->getDefaultInstance()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SendMessageResponse;",
            ">;"
        }
    .end annotation

    .line 817
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 259
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->memoizedSize:I

    .line 260
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 262
    :cond_6
    nop

    .line 263
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 264
    nop

    .line 265
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getGoogleAccountSwitch()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 267
    :cond_17
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    sget-object v2, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->UNKNOWN:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_29

    .line 268
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    .line 269
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 271
    :cond_29
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 272
    iput v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->memoizedSize:I

    .line 273
    return v1
.end method

.method public getStatus()Lcom/textrcs/gmproto/client/SendMessageResponse$Status;
    .registers 2

    .line 230
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->forNumber(I)Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    move-result-object v0

    .line 231
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 223
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasGoogleAccountSwitch()Z
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 298
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 299
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->memoizedHashCode:I

    return v0

    .line 301
    :cond_7
    nop

    .line 302
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->hasGoogleAccountSwitch()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 304
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 305
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getGoogleAccountSwitch()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 307
    :cond_28
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 308
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    add-int/2addr v1, v0

    .line 309
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 310
    iput v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->memoizedHashCode:I

    .line 311
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendMessageResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/client/SendMessageResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 237
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->memoizedIsInitialized:B

    .line 238
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 239
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 241
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->memoizedIsInitialized:B

    .line 242
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendMessageResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 2

    .line 385
    invoke-static {}, Lcom/textrcs/gmproto/client/SendMessageResponse;->newBuilder()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 4

    .line 401
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/SendMessageResponse-IA;)V

    .line 402
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/client/SendMessageResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/SendMessageResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->toBuilder()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->toBuilder()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;
    .registers 3

    .line 394
    sget-object v0, Lcom/textrcs/gmproto/client/SendMessageResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendMessageResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 395
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/SendMessageResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/SendMessageResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SendMessageResponse;)Lcom/textrcs/gmproto/client/SendMessageResponse$Builder;

    move-result-object v0

    .line 394
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->googleAccountSwitch_:Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    if-eqz v0, :cond_c

    .line 249
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getGoogleAccountSwitch()Lcom/textrcs/gmproto/events/AccountChangeOrSomethingEvent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 251
    :cond_c
    iget v0, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    sget-object v1, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->UNKNOWN:Lcom/textrcs/gmproto/client/SendMessageResponse$Status;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/client/SendMessageResponse$Status;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1c

    .line 252
    const/4 v0, 0x3

    iget v1, p0, Lcom/textrcs/gmproto/client/SendMessageResponse;->status_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 254
    :cond_1c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendMessageResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 255
    return-void
.end method
