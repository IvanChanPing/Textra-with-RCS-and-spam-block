.class public interface abstract Lcom/textrcs/gmproto/client/UpdateConversationDataOrBuilder;
.super Ljava/lang/Object;
.source "UpdateConversationDataOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getConversationID()Ljava/lang/String;
.end method

.method public abstract getConversationIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDataCase()Lcom/textrcs/gmproto/client/UpdateConversationData$DataCase;
.end method

.method public abstract getMute()Lcom/textrcs/gmproto/client/ConversationMuteStatus;
.end method

.method public abstract getMuteValue()I
.end method

.method public abstract getStatus()Lcom/textrcs/gmproto/conversations/ConversationStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract hasMute()Z
.end method

.method public abstract hasStatus()Z
.end method
