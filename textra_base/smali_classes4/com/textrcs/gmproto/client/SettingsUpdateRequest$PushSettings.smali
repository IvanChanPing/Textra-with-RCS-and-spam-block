.class public final Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SettingsUpdateRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/SettingsUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

.field public static final ENABLED_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private enabled_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputenabled_(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->enabled_:Z

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 481
    new-instance v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 489
    new-instance v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 68
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->enabled_:Z

    .line 107
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->memoizedIsInitialized:B

    .line 69
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

    .line 66
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 97
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->enabled_:Z

    .line 107
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->memoizedIsInitialized:B

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 1

    .line 485
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 85
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SettingsUpdateRequest_PushSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 1

    .line 246
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->toBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 2

    .line 249
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->toBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 220
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 219
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 227
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 226
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 233
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 232
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 240
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 239
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 208
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 207
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 215
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 214
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;",
            ">;"
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 144
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 145
    return v0

    .line 147
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    if-nez v1, :cond_d

    .line 148
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 150
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    .line 152
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getEnabled()Z

    move-result v1

    .line 153
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 154
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v3

    .line 155
    :cond_2a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;
    .registers 2

    .line 521
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    return-object v0
.end method

.method public getEnabled()Z
    .registers 2

    .line 104
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->enabled_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;",
            ">;"
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 129
    iget v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->memoizedSize:I

    .line 130
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 132
    :cond_6
    nop

    .line 133
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->enabled_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 134
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->enabled_:Z

    .line 135
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 137
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->memoizedSize:I

    .line 139
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 160
    iget v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 161
    iget v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->memoizedHashCode:I

    return v0

    .line 163
    :cond_7
    nop

    .line 164
    invoke-static {}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 166
    mul-int/lit8 v1, v1, 0x35

    .line 167
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getEnabled()Z

    move-result v0

    .line 166
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 169
    iput v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->memoizedHashCode:I

    .line 170
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 91
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SettingsUpdateRequest_PushSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    .line 92
    const-class v2, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 110
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->memoizedIsInitialized:B

    .line 111
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 112
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 114
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->memoizedIsInitialized:B

    .line 115
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->newBuilderForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

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

    .line 59
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->newBuilderForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 2

    .line 244
    invoke-static {}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->newBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 4

    .line 260
    new-instance v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V

    .line 261
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 75
    new-instance p1, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->toBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->toBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;
    .registers 3

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 254
    new-instance v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;-><init>(Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;-><init>(Lcom/textrcs/gmproto/client/SettingsUpdateRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;)Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings$Builder;

    move-result-object v0

    .line 253
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

    .line 121
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->enabled_:Z

    if-eqz v0, :cond_a

    .line 122
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->enabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 124
    :cond_a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SettingsUpdateRequest$PushSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 125
    return-void
.end method
