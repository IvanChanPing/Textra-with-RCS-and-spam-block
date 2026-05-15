.class public final Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "BrowserPresenceCheckEvent.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/BrowserPresenceCheckEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 357
    new-instance v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    invoke-direct {v0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    .line 365
    new-instance v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->memoizedIsInitialized:B

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
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 1

    .line 361
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_BrowserPresenceCheckEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 1

    .line 173
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->toBuilder()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 2

    .line 176
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->toBuilder()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 147
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    .line 146
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 154
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    .line 153
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 160
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    .line 159
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 167
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    .line 166
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 135
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    .line 134
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 142
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    .line 141
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;",
            ">;"
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 76
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 77
    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    if-nez v1, :cond_d

    .line 80
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 82
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    .line 84
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_1f
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;
    .registers 2

    .line 397
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;",
            ">;"
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 3

    .line 65
    iget v0, p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->memoizedSize:I

    .line 66
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 68
    :cond_6
    nop

    .line 69
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    iput v0, p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->memoizedSize:I

    .line 71
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 90
    iget v0, p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 91
    iget v0, p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->memoizedHashCode:I

    return v0

    .line 93
    :cond_7
    nop

    .line 94
    invoke-static {}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 96
    iput v1, p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->memoizedHashCode:I

    .line 97
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_BrowserPresenceCheckEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 49
    iget-byte v0, p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->memoizedIsInitialized:B

    .line 50
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 51
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 53
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->memoizedIsInitialized:B

    .line 54
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->newBuilderForType()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->newBuilderForType()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 2

    .line 171
    invoke-static {}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->newBuilder()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 4

    .line 187
    new-instance v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent-IA;)V

    .line 188
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    invoke-direct {p1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->toBuilder()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->toBuilder()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;
    .registers 3

    .line 180
    sget-object v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 181
    new-instance v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;-><init>(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;-><init>(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;)Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent$Builder;

    move-result-object v0

    .line 180
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/BrowserPresenceCheckEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 61
    return-void
.end method
