.class public interface abstract Lcom/textrcs/gmproto/client/MessagePayloadOrBuilder;
.super Ljava/lang/Object;
.source "MessagePayloadOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getConversationID()Ljava/lang/String;
.end method

.method public abstract getConversationIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMessageInfo(I)Lcom/textrcs/gmproto/conversations/MessageInfo;
.end method

.method public abstract getMessageInfoCount()I
.end method

.method public abstract getMessageInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageInfoOrBuilder(I)Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;
.end method

.method public abstract getMessageInfoOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessagePayloadContent()Lcom/textrcs/gmproto/client/MessagePayloadContent;
.end method

.method public abstract getMessagePayloadContentOrBuilder()Lcom/textrcs/gmproto/client/MessagePayloadContentOrBuilder;
.end method

.method public abstract getParticipantID()Ljava/lang/String;
.end method

.method public abstract getParticipantIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTmpID()Ljava/lang/String;
.end method

.method public abstract getTmpID2()Ljava/lang/String;
.end method

.method public abstract getTmpID2Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTmpIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasMessagePayloadContent()Z
.end method
