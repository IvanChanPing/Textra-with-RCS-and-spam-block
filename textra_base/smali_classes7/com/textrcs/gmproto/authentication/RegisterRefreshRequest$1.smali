.class Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$1;
.super Lcom/google/protobuf/AbstractParser;
.source "RegisterRefreshRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3600
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3606
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;->newBuilder()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;

    move-result-object v0

    .line 3608
    :try_start_4
    invoke-virtual {v0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_7} :catch_2a
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_4 .. :try_end_7} :catch_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_d

    .line 3616
    nop

    .line 3617
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object p1

    return-object p1

    .line 3613
    :catch_d
    move-exception p1

    .line 3614
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3615
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3611
    :catch_1c
    move-exception p1

    .line 3612
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3609
    :catch_2a
    move-exception p1

    .line 3610
    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$Builder;->buildPartial()Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

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

    .line 3600
    invoke-virtual {p0, p1, p2}, Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RegisterRefreshRequest;

    move-result-object p1

    return-object p1
.end method
