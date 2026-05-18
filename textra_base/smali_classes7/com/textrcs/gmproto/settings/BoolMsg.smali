.class public final Lcom/textrcs/gmproto/settings/BoolMsg;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "BoolMsg.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/BoolMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/settings/BoolMsg$Builder;
    }
.end annotation


# static fields
.field public static final BOOL1_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BoolMsg;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/BoolMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bool1_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputbool1_(Lcom/textrcs/gmproto/settings/BoolMsg;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->bool1_:Z

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 431
    new-instance v0, Lcom/textrcs/gmproto/settings/BoolMsg;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/BoolMsg;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 439
    new-instance v0, Lcom/textrcs/gmproto/settings/BoolMsg$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/BoolMsg$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->bool1_:Z

    .line 57
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->memoizedIsInitialized:B

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

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->bool1_:Z

    .line 57
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/BoolMsg-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/BoolMsg;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 1

    .line 435
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BoolMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BoolMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;
    .registers 1

    .line 196
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BoolMsg;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/BoolMsg;->toBuilder()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/settings/BoolMsg;)Lcom/textrcs/gmproto/settings/BoolMsg$Builder;
    .registers 2

    .line 199
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BoolMsg;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/BoolMsg;->toBuilder()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/BoolMsg;)Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 170
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 169
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 177
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 176
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BoolMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BoolMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 183
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 182
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 190
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 189
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 158
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 157
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 165
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 164
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BoolMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BoolMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BoolMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/BoolMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/BoolMsg;",
            ">;"
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 94
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 95
    return v0

    .line 97
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/settings/BoolMsg;

    if-nez v1, :cond_d

    .line 98
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 100
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/settings/BoolMsg;

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BoolMsg;->getBool1()Z

    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BoolMsg;->getBool1()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 104
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BoolMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/BoolMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v3

    .line 105
    :cond_2a
    return v0
.end method

.method public getBool1()Z
    .registers 2

    .line 54
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->bool1_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BoolMsg;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BoolMsg;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BoolMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/BoolMsg;
    .registers 2

    .line 471
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BoolMsg;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/BoolMsg;",
            ">;"
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 79
    iget v0, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->memoizedSize:I

    .line 80
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 82
    :cond_6
    nop

    .line 83
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->bool1_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 84
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->bool1_:Z

    .line 85
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 87
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BoolMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    iput v1, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->memoizedSize:I

    .line 89
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 110
    iget v0, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 111
    iget v0, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->memoizedHashCode:I

    return v0

    .line 113
    :cond_7
    nop

    .line 114
    invoke-static {}, Lcom/textrcs/gmproto/settings/BoolMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 116
    mul-int/lit8 v1, v1, 0x35

    .line 117
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BoolMsg;->getBool1()Z

    move-result v0

    .line 116
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BoolMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 119
    iput v1, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->memoizedHashCode:I

    .line 120
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_BoolMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/settings/BoolMsg;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 60
    iget-byte v0, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->memoizedIsInitialized:B

    .line 61
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 62
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 64
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->memoizedIsInitialized:B

    .line 65
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BoolMsg;->newBuilderForType()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/BoolMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BoolMsg;->newBuilderForType()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;
    .registers 2

    .line 194
    invoke-static {}, Lcom/textrcs/gmproto/settings/BoolMsg;->newBuilder()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/BoolMsg$Builder;
    .registers 4

    .line 210
    new-instance v0, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/BoolMsg-IA;)V

    .line 211
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/settings/BoolMsg;

    invoke-direct {p1}, Lcom/textrcs/gmproto/settings/BoolMsg;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BoolMsg;->toBuilder()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BoolMsg;->toBuilder()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/settings/BoolMsg$Builder;
    .registers 3

    .line 203
    sget-object v0, Lcom/textrcs/gmproto/settings/BoolMsg;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/BoolMsg;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 204
    new-instance v0, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;-><init>(Lcom/textrcs/gmproto/settings/BoolMsg-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;-><init>(Lcom/textrcs/gmproto/settings/BoolMsg-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/BoolMsg$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/BoolMsg;)Lcom/textrcs/gmproto/settings/BoolMsg$Builder;

    move-result-object v0

    .line 203
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

    .line 71
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->bool1_:Z

    if-eqz v0, :cond_a

    .line 72
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/BoolMsg;->bool1_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 74
    :cond_a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/BoolMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 75
    return-void
.end method
