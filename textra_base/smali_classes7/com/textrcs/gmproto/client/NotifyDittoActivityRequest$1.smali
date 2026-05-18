.class Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$1;
.super Lcom/google/protobuf/AbstractParser;
.source "NotifyDittoActivityRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 455
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 461
    invoke-static {}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->newBuilder()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    .line 463
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_7} :catch_2a
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_4 .. :try_end_7} :catch_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_d

    .line 471
    nop

    .line 472
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object p1

    return-object p1

    .line 468
    :catch_d
    move-exception p1

    .line 469
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 470
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 466
    :catch_1c
    move-exception p1

    .line 467
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 464
    :catch_2a
    move-exception p1

    .line 465
    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

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

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object p1

    return-object p1
.end method
