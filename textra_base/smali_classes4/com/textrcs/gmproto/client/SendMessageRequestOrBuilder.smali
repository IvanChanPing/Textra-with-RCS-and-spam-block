.class public interface abstract Lcom/textrcs/gmproto/client/SendMessageRequestOrBuilder;
.super Ljava/lang/Object;
.source "SendMessageRequestOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getConversationID()Ljava/lang/String;
.end method

.method public abstract getConversationIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getForceRCS()Z
.end method

.method public abstract getMessagePayload()Lcom/textrcs/gmproto/client/MessagePayload;
.end method

.method public abstract getMessagePayloadOrBuilder()Lcom/textrcs/gmproto/client/MessagePayloadOrBuilder;
.end method

.method public abstract getReply()Lcom/textrcs/gmproto/client/ReplyPayload;
.end method

.method public abstract getReplyOrBuilder()Lcom/textrcs/gmproto/client/ReplyPayloadOrBuilder;
.end method

.method public abstract getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;
.end method

.method public abstract getSIMPayloadOrBuilder()Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;
.end method

.method public abstract getTmpID()Ljava/lang/String;
.end method

.method public abstract getTmpIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasMessagePayload()Z
.end method

.method public abstract hasReply()Z
.end method

.method public abstract hasSIMPayload()Z
.end method
