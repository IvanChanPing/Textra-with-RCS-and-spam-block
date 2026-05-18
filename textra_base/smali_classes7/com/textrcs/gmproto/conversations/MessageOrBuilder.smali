.class public interface abstract Lcom/textrcs/gmproto/conversations/MessageOrBuilder;
.super Ljava/lang/Object;
.source "MessageOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAnotherMessageID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;
.end method

.method public abstract getAnotherMessageIDOrBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageIDOrBuilder;
.end method

.method public abstract getConversationID()Ljava/lang/String;
.end method

.method public abstract getConversationIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMessageID()Ljava/lang/String;
.end method

.method public abstract getMessageIDBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getMessageStatus()Lcom/textrcs/gmproto/conversations/MessageStatus;
.end method

.method public abstract getMessageStatusOrBuilder()Lcom/textrcs/gmproto/conversations/MessageStatusOrBuilder;
.end method

.method public abstract getMsgType()Lcom/textrcs/gmproto/conversations/MsgType;
.end method

.method public abstract getMsgTypeOrBuilder()Lcom/textrcs/gmproto/conversations/MsgTypeOrBuilder;
.end method

.method public abstract getParticipantID()Ljava/lang/String;
.end method

.method public abstract getParticipantIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReactions(I)Lcom/textrcs/gmproto/conversations/ReactionEntry;
.end method

.method public abstract getReactionsCount()I
.end method

.method public abstract getReactionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/ReactionEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReactionsOrBuilder(I)Lcom/textrcs/gmproto/conversations/ReactionEntryOrBuilder;
.end method

.method public abstract getReactionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/ReactionEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReplyMessage()Lcom/textrcs/gmproto/conversations/ReplyMessage;
.end method

.method public abstract getReplyMessageOrBuilder()Lcom/textrcs/gmproto/conversations/ReplyMessageOrBuilder;
.end method

.method public abstract getSenderParticipant()Lcom/textrcs/gmproto/conversations/Participant;
.end method

.method public abstract getSenderParticipantOrBuilder()Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;
.end method

.method public abstract getSomeInt()J
.end method

.method public abstract getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
.end method

.method public abstract getSomeKindOfGroupIDOrBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;
.end method

.method public abstract getSubject()Ljava/lang/String;
.end method

.method public abstract getSubjectBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTmpID()Ljava/lang/String;
.end method

.method public abstract getTmpIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()J
.end method

.method public abstract hasAnotherMessageID()Z
.end method

.method public abstract hasMessageStatus()Z
.end method

.method public abstract hasMsgType()Z
.end method

.method public abstract hasReplyMessage()Z
.end method

.method public abstract hasSenderParticipant()Z
.end method

.method public abstract hasSomeKindOfGroupID()Z
.end method

.method public abstract hasSubject()Z
.end method
