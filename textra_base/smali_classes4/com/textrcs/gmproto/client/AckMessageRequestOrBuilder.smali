.class public interface abstract Lcom/textrcs/gmproto/client/AckMessageRequestOrBuilder;
.super Ljava/lang/Object;
.source "AckMessageRequestOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAcks(I)Lcom/textrcs/gmproto/client/AckMessageRequest$Message;
.end method

.method public abstract getAcksCount()I
.end method

.method public abstract getAcksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAcksOrBuilder(I)Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;
.end method

.method public abstract getAcksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthData()Lcom/textrcs/gmproto/authentication/AuthMessage;
.end method

.method public abstract getAuthDataOrBuilder()Lcom/textrcs/gmproto/authentication/AuthMessageOrBuilder;
.end method

.method public abstract getEmptyArr()Lcom/textrcs/gmproto/util/EmptyArr;
.end method

.method public abstract getEmptyArrOrBuilder()Lcom/textrcs/gmproto/util/EmptyArrOrBuilder;
.end method

.method public abstract hasAuthData()Z
.end method

.method public abstract hasEmptyArr()Z
.end method
