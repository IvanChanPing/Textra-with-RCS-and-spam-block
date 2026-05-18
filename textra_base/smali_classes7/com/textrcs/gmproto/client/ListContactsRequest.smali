.class public final Lcom/textrcs/gmproto/client/ListContactsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ListContactsRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ListContactsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListContactsRequest;

.field public static final I1_FIELD_NUMBER:I = 0x5

.field public static final I2_FIELD_NUMBER:I = 0x6

.field public static final I3_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListContactsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private i1_:I

.field private i2_:I

.field private i3_:I

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputi1_(Lcom/textrcs/gmproto/client/ListContactsRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i1_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputi2_(Lcom/textrcs/gmproto/client/ListContactsRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i2_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputi3_(Lcom/textrcs/gmproto/client/ListContactsRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i3_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 610
    new-instance v0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ListContactsRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListContactsRequest;

    .line 618
    new-instance v0, Lcom/textrcs/gmproto/client/ListContactsRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ListContactsRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i1_:I

    .line 62
    iput v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i2_:I

    .line 77
    iput v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i3_:I

    .line 91
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->memoizedIsInitialized:B

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

    .line 47
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i1_:I

    .line 62
    iput p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i2_:I

    .line 77
    iput p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i3_:I

    .line 91
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ListContactsRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 1

    .line 614
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListContactsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListContactsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 1

    .line 251
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListContactsRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/ListContactsRequest;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 254
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListContactsRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListContactsRequest;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 225
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    .line 224
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 232
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    .line 231
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 238
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    .line 237
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 245
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    .line 244
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 213
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    .line 212
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 220
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    .line 219
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListContactsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListContactsRequest;",
            ">;"
        }
    .end annotation

    .line 640
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 142
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 143
    return v0

    .line 145
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/ListContactsRequest;

    if-nez v1, :cond_d

    .line 146
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 148
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/ListContactsRequest;

    .line 150
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI1()I

    move-result v1

    .line 151
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI1()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 152
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI2()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI2()I

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 154
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI3()I

    move-result v1

    .line 155
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI3()I

    move-result v2

    if-eq v1, v2, :cond_31

    return v3

    .line 156
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v3

    .line 157
    :cond_40
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListContactsRequest;
    .registers 2

    .line 650
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListContactsRequest;

    return-object v0
.end method

.method public getI1()I
    .registers 2

    .line 58
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i1_:I

    return v0
.end method

.method public getI2()I
    .registers 2

    .line 73
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i2_:I

    return v0
.end method

.method public getI3()I
    .registers 2

    .line 88
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i3_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListContactsRequest;",
            ">;"
        }
    .end annotation

    .line 645
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 119
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->memoizedSize:I

    .line 120
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 122
    :cond_6
    nop

    .line 123
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i1_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 124
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i1_:I

    .line 125
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 127
    :cond_14
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i2_:I

    if-eqz v0, :cond_20

    .line 128
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i2_:I

    .line 129
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 131
    :cond_20
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i3_:I

    if-eqz v0, :cond_2c

    .line 132
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i3_:I

    .line 133
    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 135
    :cond_2c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 136
    iput v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->memoizedSize:I

    .line 137
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 162
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 163
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->memoizedHashCode:I

    return v0

    .line 165
    :cond_7
    nop

    .line 166
    invoke-static {}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 168
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI1()I

    move-result v0

    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 170
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI2()I

    move-result v0

    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 172
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getI3()I

    move-result v0

    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 174
    iput v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->memoizedHashCode:I

    .line 175
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListContactsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/client/ListContactsRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 94
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->memoizedIsInitialized:B

    .line 95
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 96
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 98
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->memoizedIsInitialized:B

    .line 99
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 2

    .line 249
    invoke-static {}, Lcom/textrcs/gmproto/client/ListContactsRequest;->newBuilder()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 4

    .line 265
    new-instance v0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ListContactsRequest-IA;)V

    .line 266
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/client/ListContactsRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/ListContactsRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;
    .registers 3

    .line 258
    sget-object v0, Lcom/textrcs/gmproto/client/ListContactsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListContactsRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 259
    new-instance v0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/ListContactsRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/ListContactsRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListContactsRequest;)Lcom/textrcs/gmproto/client/ListContactsRequest$Builder;

    move-result-object v0

    .line 258
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

    .line 105
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i1_:I

    if-eqz v0, :cond_a

    .line 106
    const/4 v0, 0x5

    iget v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i1_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 108
    :cond_a
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i2_:I

    if-eqz v0, :cond_14

    .line 109
    const/4 v0, 0x6

    iget v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i2_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 111
    :cond_14
    iget v0, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i3_:I

    if-eqz v0, :cond_1e

    .line 112
    const/4 v0, 0x7

    iget v1, p0, Lcom/textrcs/gmproto/client/ListContactsRequest;->i3_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 114
    :cond_1e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListContactsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 115
    return-void
.end method
