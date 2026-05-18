.class public final Lcom/textrcs/gmproto/events/RPCPairData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RPCPairData.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/RPCPairDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/events/RPCPairData$Builder;,
        Lcom/textrcs/gmproto/events/RPCPairData$EventCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/RPCPairData;

.field public static final PAIRED_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/RPCPairData;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVOKED_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputeventCase_(Lcom/textrcs/gmproto/events/RPCPairData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputevent_(Lcom/textrcs/gmproto/events/RPCPairData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/events/RPCPairData;->event_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 854
    new-instance v0, Lcom/textrcs/gmproto/events/RPCPairData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/events/RPCPairData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/RPCPairData;

    .line 862
    new-instance v0, Lcom/textrcs/gmproto/events/RPCPairData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/events/RPCPairData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    .line 149
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->memoizedIsInitialized:B

    .line 19
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

    .line 46
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    .line 149
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/events/RPCPairData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/RPCPairData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 1

    .line 858
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/RPCPairData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_RPCPairData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 1

    .line 315
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/RPCPairData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/RPCPairData;->toBuilder()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/events/RPCPairData;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 2

    .line 318
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/RPCPairData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/RPCPairData;->toBuilder()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/RPCPairData;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    .line 289
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/RPCPairData;

    .line 288
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    .line 296
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/RPCPairData;

    .line 295
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/RPCPairData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/RPCPairData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    .line 302
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/RPCPairData;

    .line 301
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    .line 309
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/RPCPairData;

    .line 308
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    .line 277
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/RPCPairData;

    .line 276
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    .line 284
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/RPCPairData;

    .line 283
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/RPCPairData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/RPCPairData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/RPCPairData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/RPCPairData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/RPCPairData;",
            ">;"
        }
    .end annotation

    .line 884
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 193
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 194
    return v0

    .line 196
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/events/RPCPairData;

    if-nez v1, :cond_d

    .line 197
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 199
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/events/RPCPairData;

    .line 201
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->getEventCase()Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/RPCPairData;->getEventCase()Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 202
    :cond_1f
    iget v1, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    packed-switch v1, :pswitch_data_54

    goto :goto_43

    .line 208
    :pswitch_25
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->getRevoked()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/RPCPairData;->getRevoked()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/authentication/RevokePairData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    .line 204
    :pswitch_34
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->getPaired()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/RPCPairData;->getPaired()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/authentication/PairedData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    .line 214
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/RPCPairData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    return v2

    .line 215
    :cond_52
    return v0

    nop

    :pswitch_data_54
    .packed-switch 0x4
        :pswitch_34
        :pswitch_25
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/RPCPairData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/RPCPairData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/RPCPairData;
    .registers 2

    .line 894
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/RPCPairData;

    return-object v0
.end method

.method public getEventCase()Lcom/textrcs/gmproto/events/RPCPairData$EventCase;
    .registers 2

    .line 83
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/events/RPCPairData$EventCase;->forNumber(I)Lcom/textrcs/gmproto/events/RPCPairData$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getPaired()Lcom/textrcs/gmproto/authentication/PairedData;
    .registers 3

    .line 102
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 103
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/PairedData;

    return-object v0

    .line 105
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/authentication/PairedData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0
.end method

.method public getPairedOrBuilder()Lcom/textrcs/gmproto/authentication/PairedDataOrBuilder;
    .registers 3

    .line 112
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 113
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/PairedData;

    return-object v0

    .line 115
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/authentication/PairedData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/RPCPairData;",
            ">;"
        }
    .end annotation

    .line 889
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRevoked()Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 3

    .line 133
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 134
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    return-object v0

    .line 136
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedOrBuilder()Lcom/textrcs/gmproto/authentication/RevokePairDataOrBuilder;
    .registers 3

    .line 143
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 144
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    return-object v0

    .line 146
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 174
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->memoizedSize:I

    .line 175
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 177
    :cond_6
    nop

    .line 178
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    .line 179
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/PairedData;

    .line 180
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 182
    :cond_16
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_24

    .line 183
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    .line 184
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 186
    :cond_24
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 187
    iput v2, p0, Lcom/textrcs/gmproto/events/RPCPairData;->memoizedSize:I

    .line 188
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasPaired()Z
    .registers 3

    .line 94
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasRevoked()Z
    .registers 3

    .line 125
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 220
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 221
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->memoizedHashCode:I

    return v0

    .line 223
    :cond_7
    nop

    .line 224
    invoke-static {}, Lcom/textrcs/gmproto/events/RPCPairData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 225
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    packed-switch v0, :pswitch_data_48

    goto :goto_39

    .line 231
    :pswitch_19
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 232
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->getRevoked()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 233
    goto :goto_39

    .line 227
    :pswitch_29
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 228
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->getPaired()Lcom/textrcs/gmproto/authentication/PairedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/PairedData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 229
    nop

    .line 237
    :goto_39
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 238
    iput v1, p0, Lcom/textrcs/gmproto/events/RPCPairData;->memoizedHashCode:I

    .line 239
    return v1

    nop

    :pswitch_data_48
    .packed-switch 0x4
        :pswitch_29
        :pswitch_19
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_RPCPairData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/events/RPCPairData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 152
    iget-byte v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->memoizedIsInitialized:B

    .line 153
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 154
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 156
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/events/RPCPairData;->memoizedIsInitialized:B

    .line 157
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->newBuilderForType()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/RPCPairData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->newBuilderForType()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 2

    .line 313
    invoke-static {}, Lcom/textrcs/gmproto/events/RPCPairData;->newBuilder()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 4

    .line 329
    new-instance v0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/RPCPairData-IA;)V

    .line 330
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/events/RPCPairData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/events/RPCPairData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->toBuilder()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->toBuilder()Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/events/RPCPairData$Builder;
    .registers 3

    .line 322
    sget-object v0, Lcom/textrcs/gmproto/events/RPCPairData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/RPCPairData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 323
    new-instance v0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;-><init>(Lcom/textrcs/gmproto/events/RPCPairData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;-><init>(Lcom/textrcs/gmproto/events/RPCPairData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/events/RPCPairData$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/RPCPairData;)Lcom/textrcs/gmproto/events/RPCPairData$Builder;

    move-result-object v0

    .line 322
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

    .line 163
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 164
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/PairedData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 166
    :cond_c
    iget v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 167
    iget-object v0, p0, Lcom/textrcs/gmproto/events/RPCPairData;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 169
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/RPCPairData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 170
    return-void
.end method
