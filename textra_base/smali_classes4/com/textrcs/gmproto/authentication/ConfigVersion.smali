.class public final Lcom/textrcs/gmproto/authentication/ConfigVersion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ConfigVersion.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/ConfigVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ConfigVersion;

.field public static final MONTH_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/ConfigVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final V1_FIELD_NUMBER:I = 0x7

.field public static final V2_FIELD_NUMBER:I = 0x9

.field public static final YEAR_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private day_:I

.field private memoizedIsInitialized:B

.field private month_:I

.field private v1_:I

.field private v2_:I

.field private year_:I


# direct methods
.method static bridge synthetic -$$Nest$fputday_(Lcom/textrcs/gmproto/authentication/ConfigVersion;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->day_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmonth_(Lcom/textrcs/gmproto/authentication/ConfigVersion;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->month_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputv1_(Lcom/textrcs/gmproto/authentication/ConfigVersion;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v1_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputv2_(Lcom/textrcs/gmproto/authentication/ConfigVersion;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v2_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputyear_(Lcom/textrcs/gmproto/authentication/ConfigVersion;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->year_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 694
    new-instance v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 702
    new-instance v0, Lcom/textrcs/gmproto/authentication/ConfigVersion$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->year_:I

    .line 58
    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->month_:I

    .line 69
    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->day_:I

    .line 80
    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v1_:I

    .line 91
    iput v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v2_:I

    .line 101
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->memoizedIsInitialized:B

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

    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->year_:I

    .line 58
    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->month_:I

    .line 69
    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->day_:I

    .line 80
    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v1_:I

    .line 91
    iput p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v2_:I

    .line 101
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/ConfigVersion-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 1

    .line 698
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ConfigVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 1

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->toBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 286
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->toBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 257
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 256
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 264
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 263
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 270
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 269
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 277
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 276
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 245
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 244
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 252
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 251
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/ConfigVersion;",
            ">;"
        }
    .end annotation

    .line 724
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 166
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 167
    return v0

    .line 169
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    if-nez v1, :cond_d

    .line 170
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 172
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    .line 174
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getYear()I

    move-result v1

    .line 175
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getYear()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 176
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getMonth()I

    move-result v1

    .line 177
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getMonth()I

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 178
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDay()I

    move-result v1

    .line 179
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDay()I

    move-result v2

    if-eq v1, v2, :cond_31

    return v3

    .line 180
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getV1()I

    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getV1()I

    move-result v2

    if-eq v1, v2, :cond_3c

    return v3

    .line 182
    :cond_3c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getV2()I

    move-result v1

    .line 183
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getV2()I

    move-result v2

    if-eq v1, v2, :cond_47

    return v3

    .line 184
    :cond_47
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    return v3

    .line 185
    :cond_56
    return v0
.end method

.method public getDay()I
    .registers 2

    .line 76
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->day_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ConfigVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ConfigVersion;
    .registers 2

    .line 734
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    return-object v0
.end method

.method public getMonth()I
    .registers 2

    .line 65
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->month_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/ConfigVersion;",
            ">;"
        }
    .end annotation

    .line 729
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 135
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->memoizedSize:I

    .line 136
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 138
    :cond_6
    nop

    .line 139
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->year_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 140
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->year_:I

    .line 141
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 143
    :cond_14
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->month_:I

    if-eqz v0, :cond_20

    .line 144
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->month_:I

    .line 145
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 147
    :cond_20
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->day_:I

    if-eqz v0, :cond_2c

    .line 148
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->day_:I

    .line 149
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 151
    :cond_2c
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v1_:I

    if-eqz v0, :cond_38

    .line 152
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v1_:I

    .line 153
    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 155
    :cond_38
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v2_:I

    if-eqz v0, :cond_45

    .line 156
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v2_:I

    .line 157
    const/16 v2, 0x9

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 159
    :cond_45
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 160
    iput v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->memoizedSize:I

    .line 161
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getV1()I
    .registers 2

    .line 87
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v1_:I

    return v0
.end method

.method public getV2()I
    .registers 2

    .line 98
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v2_:I

    return v0
.end method

.method public getYear()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->year_:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 190
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 191
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->memoizedHashCode:I

    return v0

    .line 193
    :cond_7
    nop

    .line 194
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 195
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 196
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getYear()I

    move-result v0

    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 198
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getMonth()I

    move-result v0

    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 200
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getDay()I

    move-result v0

    add-int/2addr v1, v0

    .line 201
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 202
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getV1()I

    move-result v0

    add-int/2addr v1, v0

    .line 203
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    .line 204
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getV2()I

    move-result v0

    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 206
    iput v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->memoizedHashCode:I

    .line 207
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ConfigVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 104
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->memoizedIsInitialized:B

    .line 105
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 106
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 108
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->memoizedIsInitialized:B

    .line 109
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->newBuilderForType()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->newBuilderForType()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 2

    .line 281
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->newBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 4

    .line 297
    new-instance v0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/ConfigVersion-IA;)V

    .line 298
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/authentication/ConfigVersion;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/ConfigVersion;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->toBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->toBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;
    .registers 3

    .line 290
    sget-object v0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ConfigVersion;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 291
    new-instance v0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;-><init>(Lcom/textrcs/gmproto/authentication/ConfigVersion-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;-><init>(Lcom/textrcs/gmproto/authentication/ConfigVersion-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ConfigVersion;)Lcom/textrcs/gmproto/authentication/ConfigVersion$Builder;

    move-result-object v0

    .line 290
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

    .line 115
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->year_:I

    if-eqz v0, :cond_a

    .line 116
    const/4 v0, 0x3

    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->year_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 118
    :cond_a
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->month_:I

    if-eqz v0, :cond_14

    .line 119
    const/4 v0, 0x4

    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->month_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 121
    :cond_14
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->day_:I

    if-eqz v0, :cond_1e

    .line 122
    const/4 v0, 0x5

    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->day_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 124
    :cond_1e
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v1_:I

    if-eqz v0, :cond_28

    .line 125
    const/4 v0, 0x7

    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v1_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 127
    :cond_28
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v2_:I

    if-eqz v0, :cond_33

    .line 128
    const/16 v0, 0x9

    iget v1, p0, Lcom/textrcs/gmproto/authentication/ConfigVersion;->v2_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 130
    :cond_33
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ConfigVersion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 131
    return-void
.end method
