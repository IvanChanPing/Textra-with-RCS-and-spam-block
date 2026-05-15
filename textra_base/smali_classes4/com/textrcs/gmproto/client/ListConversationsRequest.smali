.class public final Lcom/textrcs/gmproto/client/ListConversationsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ListConversationsRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ListConversationsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;,
        Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field public static final CURSOR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsRequest;

.field public static final FOLDER_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListConversationsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private count_:J

.field private cursor_:Lcom/textrcs/gmproto/client/Cursor;

.field private folder_:I

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/client/ListConversationsRequest;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfolder_(Lcom/textrcs/gmproto/client/ListConversationsRequest;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/client/ListConversationsRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcount_(Lcom/textrcs/gmproto/client/ListConversationsRequest;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->count_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcursor_(Lcom/textrcs/gmproto/client/ListConversationsRequest;Lcom/textrcs/gmproto/client/Cursor;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfolder_(Lcom/textrcs/gmproto/client/ListConversationsRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 842
    new-instance v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsRequest;

    .line 850
    new-instance v0, Lcom/textrcs/gmproto/client/ListConversationsRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->count_:J

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

    .line 229
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

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

    .line 175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->count_:J

    .line 186
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

    .line 229
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ListConversationsRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 1

    .line 846
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListConversationsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 1

    .line 394
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/ListConversationsRequest;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 2

    .line 397
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListConversationsRequest;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 368
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    .line 367
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 375
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    .line 374
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 381
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    .line 380
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 388
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    .line 387
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 356
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    .line 355
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 363
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    .line 362
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListConversationsRequest;",
            ">;"
        }
    .end annotation

    .line 872
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 280
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 281
    return v0

    .line 283
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    if-nez v1, :cond_d

    .line 284
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 286
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    .line 288
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getCount()J

    move-result-wide v1

    .line 289
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getCount()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    return v2

    .line 290
    :cond_1d
    iget v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

    iget v3, p1, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

    if-eq v1, v3, :cond_24

    return v2

    .line 291
    :cond_24
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->hasCursor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->hasCursor()Z

    move-result v3

    if-eq v1, v3, :cond_2f

    return v2

    .line 292
    :cond_2f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->hasCursor()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 293
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    .line 294
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/client/Cursor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    .line 296
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    return v2

    .line 297
    :cond_53
    return v0
.end method

.method public getCount()J
    .registers 3

    .line 182
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->count_:J

    return-wide v0
.end method

.method public getCursor()Lcom/textrcs/gmproto/client/Cursor;
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    :goto_b
    return-object v0
.end method

.method public getCursorOrBuilder()Lcom/textrcs/gmproto/client/CursorOrBuilder;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/Cursor;->getDefaultInstance()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->cursor_:Lcom/textrcs/gmproto/client/Cursor;

    :goto_b
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListConversationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListConversationsRequest;
    .registers 2

    .line 882
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsRequest;

    return-object v0
.end method

.method public getFolder()Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;
    .registers 2

    .line 199
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;->forNumber(I)Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;

    move-result-object v0

    .line 200
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;

    :cond_a
    return-object v0
.end method

.method public getFolderValue()I
    .registers 2

    .line 192
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListConversationsRequest;",
            ">;"
        }
    .end annotation

    .line 877
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 257
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->memoizedSize:I

    .line 258
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 260
    :cond_6
    nop

    .line 261
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->count_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 262
    iget-wide v2, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->count_:J

    .line 263
    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 265
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

    sget-object v2, Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;->UNKNOWN:Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2a

    .line 266
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

    .line 267
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 269
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    .line 270
    nop

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 273
    :cond_3b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 274
    iput v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->memoizedSize:I

    .line 275
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCursor()Z
    .registers 3

    .line 211
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 302
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 303
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->memoizedHashCode:I

    return v0

    .line 305
    :cond_7
    nop

    .line 306
    invoke-static {}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 307
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 308
    mul-int/lit8 v1, v1, 0x35

    .line 309
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getCount()J

    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 310
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 311
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

    add-int/2addr v1, v0

    .line 312
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->hasCursor()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 313
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 314
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/Cursor;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 316
    :cond_40
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 317
    iput v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->memoizedHashCode:I

    .line 318
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListConversationsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 232
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->memoizedIsInitialized:B

    .line 233
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 234
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 236
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->memoizedIsInitialized:B

    .line 237
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 2

    .line 392
    invoke-static {}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->newBuilder()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 4

    .line 408
    new-instance v0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ListConversationsRequest-IA;)V

    .line 409
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/client/ListConversationsRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/ListConversationsRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;
    .registers 3

    .line 401
    sget-object v0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListConversationsRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 402
    new-instance v0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/ListConversationsRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/ListConversationsRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListConversationsRequest;)Lcom/textrcs/gmproto/client/ListConversationsRequest$Builder;

    move-result-object v0

    .line 401
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

    .line 243
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->count_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 244
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->count_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 246
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

    sget-object v1, Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;->UNKNOWN:Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/client/ListConversationsRequest$Folder;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1e

    .line 247
    const/4 v0, 0x4

    iget v1, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->folder_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 249
    :cond_1e
    iget v0, p0, Lcom/textrcs/gmproto/client/ListConversationsRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    .line 250
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getCursor()Lcom/textrcs/gmproto/client/Cursor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 252
    :cond_2c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListConversationsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 253
    return-void
.end method
