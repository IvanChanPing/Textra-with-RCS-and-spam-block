.class public final Lcom/textrcs/gmproto/events/UserAlertEvent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UserAlertEvent.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/UserAlertEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    }
.end annotation


# static fields
.field public static final ALERTTYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UserAlertEvent;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/UserAlertEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private alertType_:I

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetalertType_(Lcom/textrcs/gmproto/events/UserAlertEvent;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputalertType_(Lcom/textrcs/gmproto/events/UserAlertEvent;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 458
    new-instance v0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    invoke-direct {v0}, Lcom/textrcs/gmproto/events/UserAlertEvent;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UserAlertEvent;

    .line 466
    new-instance v0, Lcom/textrcs/gmproto/events/UserAlertEvent$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/events/UserAlertEvent$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    .line 65
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    .line 20
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

    .line 48
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    .line 65
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/UserAlertEvent-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 1

    .line 462
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UserAlertEvent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UserAlertEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 1

    .line 202
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UserAlertEvent;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->toBuilder()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/events/UserAlertEvent;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 2

    .line 205
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UserAlertEvent;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->toBuilder()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/UserAlertEvent;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 176
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    .line 175
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 183
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    .line 182
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 189
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    .line 188
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 196
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    .line 195
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 164
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    .line 163
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 171
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    .line 170
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/UserAlertEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/UserAlertEvent;",
            ">;"
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 102
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 103
    return v0

    .line 105
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/events/UserAlertEvent;

    if-nez v1, :cond_d

    .line 106
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 108
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/events/UserAlertEvent;

    .line 110
    iget v1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    iget v2, p1, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 111
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v3

    .line 112
    :cond_26
    return v0
.end method

.method public getAlertType()Lcom/textrcs/gmproto/events/AlertType;
    .registers 2

    .line 61
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/events/AlertType;->forNumber(I)Lcom/textrcs/gmproto/events/AlertType;

    move-result-object v0

    .line 62
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/events/AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/events/AlertType;

    :cond_a
    return-object v0
.end method

.method public getAlertTypeValue()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/UserAlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/UserAlertEvent;
    .registers 2

    .line 498
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UserAlertEvent;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/UserAlertEvent;",
            ">;"
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 87
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->memoizedSize:I

    .line 88
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 90
    :cond_6
    nop

    .line 91
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    sget-object v1, Lcom/textrcs/gmproto/events/AlertType;->ALERT_TYPE_UNKNOWN:Lcom/textrcs/gmproto/events/AlertType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/events/AlertType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1a

    .line 92
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    .line 93
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 95
    :cond_1a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    iput v2, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->memoizedSize:I

    .line 97
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 117
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 118
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->memoizedHashCode:I

    return v0

    .line 120
    :cond_7
    nop

    .line 121
    invoke-static {}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 123
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->memoizedHashCode:I

    .line 126
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_UserAlertEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/events/UserAlertEvent;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 68
    iget-byte v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->memoizedIsInitialized:B

    .line 69
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 70
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 72
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->memoizedIsInitialized:B

    .line 73
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->newBuilderForType()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/UserAlertEvent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->newBuilderForType()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 2

    .line 200
    invoke-static {}, Lcom/textrcs/gmproto/events/UserAlertEvent;->newBuilder()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 4

    .line 216
    new-instance v0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/UserAlertEvent-IA;)V

    .line 217
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/events/UserAlertEvent;

    invoke-direct {p1}, Lcom/textrcs/gmproto/events/UserAlertEvent;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->toBuilder()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->toBuilder()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;
    .registers 3

    .line 209
    sget-object v0, Lcom/textrcs/gmproto/events/UserAlertEvent;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/UserAlertEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 210
    new-instance v0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;-><init>(Lcom/textrcs/gmproto/events/UserAlertEvent-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;-><init>(Lcom/textrcs/gmproto/events/UserAlertEvent-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/UserAlertEvent;)Lcom/textrcs/gmproto/events/UserAlertEvent$Builder;

    move-result-object v0

    .line 209
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

    .line 79
    iget v0, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    sget-object v1, Lcom/textrcs/gmproto/events/AlertType;->ALERT_TYPE_UNKNOWN:Lcom/textrcs/gmproto/events/AlertType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/events/AlertType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 80
    const/4 v0, 0x2

    iget v1, p0, Lcom/textrcs/gmproto/events/UserAlertEvent;->alertType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 82
    :cond_10
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/UserAlertEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 83
    return-void
.end method
