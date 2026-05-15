.class public interface abstract Lcom/textrcs/gmproto/client/ListMessagesResponseOrBuilder;
.super Ljava/lang/Object;
.source "ListMessagesResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCursor()Lcom/textrcs/gmproto/client/Cursor;
.end method

.method public abstract getCursorOrBuilder()Lcom/textrcs/gmproto/client/CursorOrBuilder;
.end method

.method public abstract getMessages(I)Lcom/textrcs/gmproto/conversations/Message;
.end method

.method public abstract getMessagesCount()I
.end method

.method public abstract getMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessagesOrBuilder(I)Lcom/textrcs/gmproto/conversations/MessageOrBuilder;
.end method

.method public abstract getMessagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/MessageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSomeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTotalMessages()J
.end method

.method public abstract hasCursor()Z
.end method
