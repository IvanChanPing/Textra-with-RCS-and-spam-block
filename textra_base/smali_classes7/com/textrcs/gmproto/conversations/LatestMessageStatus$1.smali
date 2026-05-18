.class Lcom/textrcs/gmproto/conversations/LatestMessageStatus$1;
.super Lcom/google/protobuf/AbstractParser;
.source "LatestMessageStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/textrcs/gmproto/conversations/LatestMessageStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 533
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 539
    invoke-static {}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus;->newBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;

    move-result-object v0

    .line 541
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_7} :catch_2a
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_4 .. :try_end_7} :catch_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_d

    .line 549
    nop

    .line 550
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object p1

    return-object p1

    .line 546
    :catch_d
    move-exception p1

    .line 547
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 548
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 544
    :catch_1c
    move-exception p1

    .line 545
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 542
    :catch_2a
    move-exception p1

    .line 543
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$Builder;->buildPartial()Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/conversations/LatestMessageStatus$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/LatestMessageStatus;

    move-result-object p1

    return-object p1
.end method
