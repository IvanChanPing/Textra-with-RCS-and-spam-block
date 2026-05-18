.class public interface abstract Lcom/textrcs/gmproto/events/ConversationEventOrBuilder;
.super Ljava/lang/Object;
.source "ConversationEventOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getData(I)Lcom/textrcs/gmproto/conversations/Conversation;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Conversation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataOrBuilder(I)Lcom/textrcs/gmproto/conversations/ConversationOrBuilder;
.end method

.method public abstract getDataOrBuilderList()Ljava/util/List;
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
