.class public interface abstract Lcom/textrcs/gmproto/client/GetOrCreateConversationRequestOrBuilder;
.super Ljava/lang/Object;
.source "GetOrCreateConversationRequestOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCreateRCSGroup()Z
.end method

.method public abstract getNumbers(I)Lcom/textrcs/gmproto/conversations/ContactNumber;
.end method

.method public abstract getNumbersCount()I
.end method

.method public abstract getNumbersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/ContactNumber;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumbersOrBuilder(I)Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;
.end method

.method public abstract getNumbersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRCSGroupName()Ljava/lang/String;
.end method

.method public abstract getRCSGroupNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCreateRCSGroup()Z
.end method

.method public abstract hasRCSGroupName()Z
.end method
