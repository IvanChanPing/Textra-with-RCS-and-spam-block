.class public final Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RPCGaiaData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;,
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;,
        Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

.field public static final ITEM1_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private item1_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetitem1_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->item1_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputitem1_(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->item1_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1748
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    .line 1756
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 180
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1118
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->memoizedIsInitialized:B

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->item1_:Ljava/util/List;

    .line 182
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

    .line 178
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1118
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->memoizedIsInitialized:B

    .line 179
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .registers 1

    .line 171
    sget-boolean v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 1

    .line 1752
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 198
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 1

    .line 1258
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 2

    .line 1261
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1231
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    .line 1232
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    .line 1231
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1238
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    .line 1239
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    .line 1238
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1199
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1205
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1244
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    .line 1245
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    .line 1244
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1251
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    .line 1252
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    .line 1251
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1219
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    .line 1220
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    .line 1219
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1226
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    .line 1227
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    .line 1226
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1188
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1194
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1209
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1215
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;",
            ">;"
        }
    .end annotation

    .line 1778
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1155
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 1156
    return v0

    .line 1158
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    if-nez v1, :cond_d

    .line 1159
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1161
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    .line 1163
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getItem1List()Ljava/util/List;

    move-result-object v1

    .line 1164
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getItem1List()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 1165
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    .line 1166
    :cond_2e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;
    .registers 2

    .line 1788
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    return-object v0
.end method

.method public getItem1(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;
    .registers 3

    .line 1107
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->item1_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;

    return-object p1
.end method

.method public getItem1Count()I
    .registers 2

    .line 1100
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->item1_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem1List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1;",
            ">;"
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->item1_:Ljava/util/List;

    return-object v0
.end method

.method public getItem1OrBuilder(I)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;
    .registers 3

    .line 1115
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->item1_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;

    return-object p1
.end method

.method public getItem1OrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Item1OrBuilder;",
            ">;"
        }
    .end annotation

    .line 1093
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->item1_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;",
            ">;"
        }
    .end annotation

    .line 1783
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 1140
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->memoizedSize:I

    .line 1141
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 1143
    :cond_6
    nop

    .line 1144
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->item1_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 1145
    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->item1_:Ljava/util/List;

    .line 1146
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1144
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1148
    :cond_22
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1149
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->memoizedSize:I

    .line 1150
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1171
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 1172
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->memoizedHashCode:I

    return v0

    .line 1174
    :cond_7
    nop

    .line 1175
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1176
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getItem1Count()I

    move-result v0

    if-lez v0, :cond_28

    .line 1177
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 1178
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getItem1List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1180
    :cond_28
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1181
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->memoizedHashCode:I

    .line 1182
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 204
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RPCGaiaData_UnknownContainer_Item2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    .line 205
    const-class v2, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 204
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1121
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->memoizedIsInitialized:B

    .line 1122
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 1123
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 1125
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->memoizedIsInitialized:B

    .line 1126
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

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

    .line 171
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 2

    .line 1256
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->newBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 4

    .line 1272
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    .line 1273
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 188
    new-instance p1, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;
    .registers 3

    .line 1265
    sget-object v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1266
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RPCGaiaData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;)Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2$Builder;

    move-result-object v0

    .line 1265
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1132
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->item1_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 1133
    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->item1_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1132
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1135
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RPCGaiaData$UnknownContainer$Item2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1136
    return-void
.end method
