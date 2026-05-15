.class public final Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RegisterRefreshRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParametersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoreParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUSHREG_FIELD_NUMBER:I = 0x66

.field public static final THREE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

.field private three_:I


# direct methods
.method static bridge synthetic -$$Nest$fputpushReg_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthree_(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->three_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1676
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 1684
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1083
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1112
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->three_:I

    .line 1148
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->memoizedIsInitialized:B

    .line 1084
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

    .line 1081
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1112
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->three_:I

    .line 1148
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->memoizedIsInitialized:B

    .line 1082
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 1

    .line 1680
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1100
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_MoreParameters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 1

    .line 1302
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 2

    .line 1305
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1275
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1276
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 1275
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1282
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1283
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 1282
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1243
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1249
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1288
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1289
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 1288
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1295
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1296
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 1295
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1263
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1264
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 1263
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1270
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    .line 1271
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 1270
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1232
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1238
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1253
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1259
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;",
            ">;"
        }
    .end annotation

    .line 1706
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1192
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 1193
    return v0

    .line 1195
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    if-nez v1, :cond_d

    .line 1196
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1198
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    .line 1200
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getThree()I

    move-result v1

    .line 1201
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getThree()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 1202
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->hasPushReg()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->hasPushReg()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 1203
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->hasPushReg()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1204
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getPushReg()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v1

    .line 1205
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getPushReg()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v3

    .line 1207
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v3

    .line 1208
    :cond_4a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1074
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1074
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;
    .registers 2

    .line 1716
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;",
            ">;"
        }
    .end annotation

    .line 1711
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPushReg()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;
    .registers 2

    .line 1138
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    :goto_b
    return-object v0
.end method

.method public getPushRegOrBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistrationOrBuilder;
    .registers 2

    .line 1145
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    :goto_b
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 1173
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->memoizedSize:I

    .line 1174
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 1176
    :cond_6
    nop

    .line 1177
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->three_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 1178
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->three_:I

    .line 1179
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1181
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    if-eqz v0, :cond_24

    .line 1182
    nop

    .line 1183
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getPushReg()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    const/16 v2, 0x66

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1185
    :cond_24
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1186
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->memoizedSize:I

    .line 1187
    return v1
.end method

.method public getThree()I
    .registers 2

    .line 1119
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->three_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 1096
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasPushReg()Z
    .registers 2

    .line 1130
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

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

    .line 1213
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 1214
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->memoizedHashCode:I

    return v0

    .line 1216
    :cond_7
    nop

    .line 1217
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1218
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 1219
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getThree()I

    move-result v0

    add-int/2addr v1, v0

    .line 1220
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->hasPushReg()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1221
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x66

    .line 1222
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getPushReg()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1224
    :cond_33
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1225
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->memoizedHashCode:I

    .line 1226
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 1106
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RegisterRefreshRequest_MoreParameters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    .line 1107
    const-class v2, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1106
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1151
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->memoizedIsInitialized:B

    .line 1152
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 1153
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 1155
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->memoizedIsInitialized:B

    .line 1156
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1074
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

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

    .line 1074
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1074
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 2

    .line 1300
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 4

    .line 1316
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    .line 1317
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 1090
    new-instance p1, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1074
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1074
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;
    .registers 3

    .line 1309
    sget-object v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 1310
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters$Builder;

    move-result-object v0

    .line 1309
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

    .line 1162
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->three_:I

    if-eqz v0, :cond_a

    .line 1163
    const/4 v0, 0x1

    iget v1, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->three_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1165
    :cond_a
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->pushReg_:Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    if-eqz v0, :cond_17

    .line 1166
    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getPushReg()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$PushRegistration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1168
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$MoreParameters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1169
    return-void
.end method
