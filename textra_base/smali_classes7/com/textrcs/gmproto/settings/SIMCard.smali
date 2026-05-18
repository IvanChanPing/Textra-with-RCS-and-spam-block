.class public final Lcom/textrcs/gmproto/settings/SIMCard;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SIMCard.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    }
.end annotation


# static fields
.field public static final BOOL1_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMCard;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/SIMCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final RCSCHATS_FIELD_NUMBER:I = 0x3

.field public static final SIMDATA_FIELD_NUMBER:I = 0x5

.field public static final SIMPARTICIPANT_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bool1_:Z

.field private memoizedIsInitialized:B

.field private rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

.field private sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

.field private sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/settings/SIMCard;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/settings/SIMCard;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/settings/SIMCard;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbool1_(Lcom/textrcs/gmproto/settings/SIMCard;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SIMCard;->bool1_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrCSChats_(Lcom/textrcs/gmproto/settings/SIMCard;Lcom/textrcs/gmproto/settings/RCSChats;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMCard;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsIMData_(Lcom/textrcs/gmproto/settings/SIMCard;Lcom/textrcs/gmproto/settings/SIMData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsIMParticipant_(Lcom/textrcs/gmproto/settings/SIMCard;Lcom/textrcs/gmproto/settings/SIMParticipant;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 986
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMCard;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/SIMCard;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMCard;

    .line 994
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMCard$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/SIMCard$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->bool1_:Z

    .line 136
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->memoizedIsInitialized:B

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

    .line 100
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SIMCard;->bool1_:Z

    .line 136
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/settings/SIMCard;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/SIMCard-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/settings/SIMCard;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 1

    .line 990
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMCard;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMCard_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 1

    .line 323
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMCard;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMCard;->toBuilder()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/settings/SIMCard;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 2

    .line 326
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMCard;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMCard;->toBuilder()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMCard;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 297
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMCard;

    .line 296
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 304
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMCard;

    .line 303
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 310
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMCard;

    .line 309
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 317
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMCard;

    .line 316
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 285
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMCard;

    .line 284
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 292
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMCard;

    .line 291
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMCard;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMCard;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SIMCard;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/SIMCard;",
            ">;"
        }
    .end annotation

    .line 1016
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 194
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 195
    return v0

    .line 197
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/settings/SIMCard;

    if-nez v1, :cond_d

    .line 198
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 200
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard;

    .line 202
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->hasRCSChats()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->hasRCSChats()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 203
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->hasRCSChats()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 204
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getRCSChats()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->getRCSChats()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/settings/RCSChats;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 207
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->hasSIMData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->hasSIMData()Z

    move-result v2

    if-eq v1, v2, :cond_3b

    return v3

    .line 208
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->hasSIMData()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 209
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getSIMData()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->getSIMData()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/settings/SIMData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    .line 212
    :cond_50
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getBool1()Z

    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->getBool1()Z

    move-result v2

    if-eq v1, v2, :cond_5b

    return v3

    .line 214
    :cond_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->hasSIMParticipant()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->hasSIMParticipant()Z

    move-result v2

    if-eq v1, v2, :cond_66

    return v3

    .line 215
    :cond_66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->hasSIMParticipant()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 216
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getSIMParticipant()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->getSIMParticipant()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/settings/SIMParticipant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    return v3

    .line 219
    :cond_7b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SIMCard;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8a

    return v3

    .line 220
    :cond_8a
    return v0
.end method

.method public getBool1()Z
    .registers 2

    .line 107
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->bool1_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMCard;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 2

    .line 1026
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMCard;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/SIMCard;",
            ">;"
        }
    .end annotation

    .line 1021
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRCSChats()Lcom/textrcs/gmproto/settings/RCSChats;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSChats;->getDefaultInstance()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    :goto_b
    return-object v0
.end method

.method public getRCSChatsOrBuilder()Lcom/textrcs/gmproto/settings/RCSChatsOrBuilder;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSChats;->getDefaultInstance()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->rCSChats_:Lcom/textrcs/gmproto/settings/RCSChats;

    :goto_b
    return-object v0
.end method

.method public getSIMData()Lcom/textrcs/gmproto/settings/SIMData;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    :goto_b
    return-object v0
.end method

.method public getSIMDataOrBuilder()Lcom/textrcs/gmproto/settings/SIMDataOrBuilder;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    :goto_b
    return-object v0
.end method

.method public getSIMParticipant()Lcom/textrcs/gmproto/settings/SIMParticipant;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMParticipant;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    :goto_b
    return-object v0
.end method

.method public getSIMParticipantOrBuilder()Lcom/textrcs/gmproto/settings/SIMParticipantOrBuilder;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMParticipant;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    :goto_b
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 167
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->memoizedSize:I

    .line 168
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 170
    :cond_6
    nop

    .line 171
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 172
    nop

    .line 173
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getRCSChats()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 175
    :cond_19
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    if-eqz v0, :cond_28

    .line 176
    nop

    .line 177
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getSIMData()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 179
    :cond_28
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->bool1_:Z

    if-eqz v0, :cond_34

    .line 180
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->bool1_:Z

    .line 181
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 183
    :cond_34
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    if-eqz v0, :cond_43

    .line 184
    nop

    .line 185
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getSIMParticipant()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 187
    :cond_43
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 188
    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMCard;->memoizedSize:I

    .line 189
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasRCSChats()Z
    .registers 3

    .line 55
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasSIMData()Z
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasSIMParticipant()Z
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

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

    .line 225
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 226
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->memoizedHashCode:I

    return v0

    .line 228
    :cond_7
    nop

    .line 229
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMCard;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 230
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->hasRCSChats()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 231
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 232
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getRCSChats()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/RCSChats;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 234
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->hasSIMData()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 235
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 236
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getSIMData()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 238
    :cond_3d
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 239
    mul-int/lit8 v1, v1, 0x35

    .line 240
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getBool1()Z

    move-result v0

    .line 239
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 241
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->hasSIMParticipant()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 242
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 243
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getSIMParticipant()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMParticipant;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 245
    :cond_61
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 246
    iput v1, p0, Lcom/textrcs/gmproto/settings/SIMCard;->memoizedHashCode:I

    .line 247
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SIMCard_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/settings/SIMCard;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 139
    iget-byte v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->memoizedIsInitialized:B

    .line 140
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 141
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 143
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/settings/SIMCard;->memoizedIsInitialized:B

    .line 144
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->newBuilderForType()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SIMCard;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->newBuilderForType()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 2

    .line 321
    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMCard;->newBuilder()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 4

    .line 337
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/SIMCard-IA;)V

    .line 338
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/settings/SIMCard;

    invoke-direct {p1}, Lcom/textrcs/gmproto/settings/SIMCard;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->toBuilder()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->toBuilder()Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/settings/SIMCard$Builder;
    .registers 3

    .line 330
    sget-object v0, Lcom/textrcs/gmproto/settings/SIMCard;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SIMCard;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 331
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;-><init>(Lcom/textrcs/gmproto/settings/SIMCard-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;-><init>(Lcom/textrcs/gmproto/settings/SIMCard-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/SIMCard$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SIMCard;)Lcom/textrcs/gmproto/settings/SIMCard$Builder;

    move-result-object v0

    .line 330
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

    .line 150
    iget v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 151
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getRCSChats()Lcom/textrcs/gmproto/settings/RCSChats;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 153
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMData_:Lcom/textrcs/gmproto/settings/SIMData;

    if-eqz v0, :cond_1a

    .line 154
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getSIMData()Lcom/textrcs/gmproto/settings/SIMData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 156
    :cond_1a
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->bool1_:Z

    if-eqz v0, :cond_24

    .line 157
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/SIMCard;->bool1_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 159
    :cond_24
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SIMCard;->sIMParticipant_:Lcom/textrcs/gmproto/settings/SIMParticipant;

    if-eqz v0, :cond_30

    .line 160
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getSIMParticipant()Lcom/textrcs/gmproto/settings/SIMParticipant;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 162
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SIMCard;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 163
    return-void
.end method
