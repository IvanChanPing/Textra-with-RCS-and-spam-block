.class public final Lcom/textrcs/gmproto/authentication/ECDSAKeys;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ECDSAKeys.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/ECDSAKeysOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

.field public static final ENCRYPTEDKEYS_FIELD_NUMBER:I = 0x2

.field public static final FIELD1_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/ECDSAKeys;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private encryptedKeys_:Lcom/google/protobuf/ByteString;

.field private field1_:J

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputencryptedKeys_(Lcom/textrcs/gmproto/authentication/ECDSAKeys;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfield1_(Lcom/textrcs/gmproto/authentication/ECDSAKeys;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->field1_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 514
    new-instance v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 522
    new-instance v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->field1_:J

    .line 63
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    .line 73
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->memoizedIsInitialized:B

    .line 19
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->field1_:J

    .line 63
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    .line 73
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/ECDSAKeys-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 1

    .line 518
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ECDSAKeys_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 1

    .line 223
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->toBuilder()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/ECDSAKeys;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 2

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->toBuilder()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ECDSAKeys;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    .line 197
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 196
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    .line 204
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 203
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    .line 210
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 209
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    .line 217
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 216
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    .line 185
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 184
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    .line 192
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 191
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/ECDSAKeys;",
            ">;"
        }
    .end annotation

    .line 544
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 117
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 118
    return v0

    .line 120
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    if-nez v1, :cond_d

    .line 121
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 123
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    .line 125
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getField1()J

    move-result-wide v1

    .line 126
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getField1()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    return v2

    .line 127
    :cond_1d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getEncryptedKeys()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getEncryptedKeys()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    .line 129
    :cond_2c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    return v2

    .line 130
    :cond_3b
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ECDSAKeys;
    .registers 2

    .line 554
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    return-object v0
.end method

.method public getEncryptedKeys()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getField1()J
    .registers 3

    .line 59
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->field1_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/ECDSAKeys;",
            ">;"
        }
    .end annotation

    .line 549
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 98
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->memoizedSize:I

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 101
    :cond_6
    nop

    .line 102
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->field1_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 103
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->field1_:J

    .line 104
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 106
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 107
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    .line 108
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 110
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->memoizedSize:I

    .line 112
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 135
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 136
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->memoizedHashCode:I

    return v0

    .line 138
    :cond_7
    nop

    .line 139
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 141
    mul-int/lit8 v1, v1, 0x35

    .line 142
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getField1()J

    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 144
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getEncryptedKeys()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 146
    iput v1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->memoizedHashCode:I

    .line 147
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ECDSAKeys_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 76
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->memoizedIsInitialized:B

    .line 77
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 78
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 80
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->memoizedIsInitialized:B

    .line 81
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->newBuilderForType()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->newBuilderForType()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 2

    .line 221
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->newBuilder()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 4

    .line 237
    new-instance v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/ECDSAKeys-IA;)V

    .line 238
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->toBuilder()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->toBuilder()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;
    .registers 3

    .line 230
    sget-object v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ECDSAKeys;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 231
    new-instance v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;-><init>(Lcom/textrcs/gmproto/authentication/ECDSAKeys-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;-><init>(Lcom/textrcs/gmproto/authentication/ECDSAKeys-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ECDSAKeys;)Lcom/textrcs/gmproto/authentication/ECDSAKeys$Builder;

    move-result-object v0

    .line 230
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->field1_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 88
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->field1_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 90
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 91
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->encryptedKeys_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 93
    :cond_1c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ECDSAKeys;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 94
    return-void
.end method
