.class public interface abstract Lcom/textrcs/gmproto/client/ListConversationsResponseOrBuilder;
.super Ljava/lang/Object;
.source "ListConversationsResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getConversations(I)Lcom/textrcs/gmproto/conversations/Conversation;
.end method

.method public abstract getConversationsCount()I
.end method

.method public abstract getConversationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConversationsOrBuilder(I)Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;
.end method

.method public abstract getConversationsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCursor()Lcom/textrcs/gmproto/client/Cursor;
.end method

.method public abstract getCursorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCursorOrBuilder()Lcom/textrcs/gmproto/client/CursorOrBuilder;
.end method

.method public abstract hasCursor()Z
.end method

.method public abstract hasCursorBytes()Z
.end method
