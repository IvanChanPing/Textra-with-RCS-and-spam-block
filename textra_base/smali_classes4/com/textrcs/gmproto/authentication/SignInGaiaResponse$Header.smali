.class public final Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SignInGaiaResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$HeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/SignInGaiaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWNINT2_FIELD_NUMBER:I = 0x2

.field public static final UNKNOWNTIMESTAMP_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private unknownInt2_:J

.field private unknownTimestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$fputunknownInt2_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownInt2_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownTimestamp_(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownTimestamp_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 555
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 563
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownInt2_:J

    .line 115
    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownTimestamp_:J

    .line 125
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->memoizedIsInitialized:B

    .line 76
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

    .line 73
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownInt2_:J

    .line 115
    iput-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownTimestamp_:J

    .line 125
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->memoizedIsInitialized:B

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 1

    .line 559
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 92
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 1

    .line 276
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 2

    .line 279
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 250
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 249
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 257
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 256
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 263
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 262
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 270
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 269
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 238
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 237
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    .line 245
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 244
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;",
            ">;"
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 169
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 170
    return v0

    .line 172
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    if-nez v1, :cond_d

    .line 173
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 175
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    .line 177
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownInt2()J

    move-result-wide v1

    .line 178
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownInt2()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    return v2

    .line 179
    :cond_1d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownTimestamp()J

    move-result-wide v3

    .line 180
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2a

    return v2

    .line 181
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    .line 182
    :cond_39
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;
    .registers 2

    .line 595
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;",
            ">;"
        }
    .end annotation

    .line 590
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .line 150
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->memoizedSize:I

    .line 151
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 153
    :cond_6
    nop

    .line 154
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownInt2_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 155
    iget-wide v4, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownInt2_:J

    .line 156
    const/4 v0, 0x2

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 158
    :cond_18
    iget-wide v4, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownTimestamp_:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_26

    .line 159
    iget-wide v2, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownTimestamp_:J

    .line 160
    const/4 v0, 0x4

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 162
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 163
    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->memoizedSize:I

    .line 164
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUnknownInt2()J
    .registers 3

    .line 111
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownInt2_:J

    return-wide v0
.end method

.method public getUnknownTimestamp()J
    .registers 3

    .line 122
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownTimestamp_:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 187
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 188
    iget v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->memoizedHashCode:I

    return v0

    .line 190
    :cond_7
    nop

    .line 191
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 192
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 193
    mul-int/lit8 v1, v1, 0x35

    .line 194
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownInt2()J

    move-result-wide v2

    .line 193
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 195
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 196
    mul-int/lit8 v1, v1, 0x35

    .line 197
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownTimestamp()J

    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 198
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 199
    iput v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->memoizedHashCode:I

    .line 200
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 98
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_SignInGaiaResponse_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    .line 99
    const-class v2, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 128
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->memoizedIsInitialized:B

    .line 129
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 130
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 132
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->memoizedIsInitialized:B

    .line 133
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

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

    .line 66
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 2

    .line 274
    invoke-static {}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->newBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 4

    .line 290
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V

    .line 291
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 82
    new-instance p1, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;
    .registers 3

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 284
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;-><init>(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;)Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header$Builder;

    move-result-object v0

    .line 283
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownInt2_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 140
    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownInt2_:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 142
    :cond_e
    iget-wide v0, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownTimestamp_:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    .line 143
    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->unknownTimestamp_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 145
    :cond_1a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/SignInGaiaResponse$Header;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 146
    return-void
.end method
