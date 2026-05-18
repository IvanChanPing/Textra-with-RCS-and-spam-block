.class public interface abstract Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;
.super Ljava/lang/Object;
.source "ConversationOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAvatarHexColor()Ljava/lang/String;
.end method

.method public abstract getAvatarHexColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getConversationID()Ljava/lang/String;
.end method

.method public abstract getConversationIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDefaultOutgoingID()Ljava/lang/String;
.end method

.method public abstract getDefaultOutgoingIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGroupAvatarURL()Ljava/lang/String;
.end method

.method public abstract getGroupAvatarURLBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsGroupChat()Z
.end method

.method public abstract getLastMessageTimestamp()J
.end method

.method public abstract getLatestMessage()Lcom/textrcs/gmproto/conversations/LatestMessage;
.end method

.method public abstract getLatestMessageAnoherID()Lcom/textrcs/gmproto/conversations/AnotherMessageID;
.end method

.method public abstract getLatestMessageAnoherIDOrBuilder()Lcom/textrcs/gmproto/conversations/AnotherMessageIDOrBuilder;
.end method

.method public abstract getLatestMessageID()Ljava/lang/String;
.end method

.method public abstract getLatestMessageIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLatestMessageOrBuilder()Lcom/textrcs/gmproto/conversations/LatestMessageOrBuilder;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOtherParticipants(I)Ljava/lang/String;
.end method

.method public abstract getOtherParticipantsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOtherParticipantsCount()I
.end method

.method public abstract getOtherParticipantsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParticipants(I)Lcom/textrcs/gmproto/conversations/Participant;
.end method

.method public abstract getParticipantsCount()I
.end method

.method public abstract getParticipantsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Participant;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParticipantsOrBuilder(I)Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;
.end method

.method public abstract getParticipantsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/ParticipantOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPinned()Z
.end method

.method public abstract getReadOnly()Z
.end method

.method public abstract getSendMode()Lcom/textrcs/gmproto/conversations/ConversationSendMode;
.end method

.method public abstract getSendModeValue()I
.end method

.method public abstract getSimCard()Lcom/textrcs/gmproto/settings/SIMCard;
.end method

.method public abstract getSimCardOrBuilder()Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;
.end method

.method public abstract getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
.end method

.method public abstract getSomeKindOfGroupIDOrBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;
.end method

.method public abstract getStatus()Lcom/textrcs/gmproto/conversations/ConversationStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getSubType()Z
.end method

.method public abstract getThirdType()Z
.end method

.method public abstract getType()Lcom/textrcs/gmproto/conversations/ConversationType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract getUnknownTimestamp()J
.end method

.method public abstract getUnread()Z
.end method

.method public abstract hasLatestMessage()Z
.end method

.method public abstract hasLatestMessageAnoherID()Z
.end method

.method public abstract hasSimCard()Z
.end method

.method public abstract hasSomeKindOfGroupID()Z
.end method
