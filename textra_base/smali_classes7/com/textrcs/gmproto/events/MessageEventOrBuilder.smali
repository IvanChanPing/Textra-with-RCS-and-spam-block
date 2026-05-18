.class public interface abstract Lcom/textrcs/gmproto/events/MessageEventOrBuilder;
.super Ljava/lang/Object;
.source "MessageEventOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getData(I)Lcom/textrcs/gmproto/conversations/Message;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/conversations/Message;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataOrBuilder(I)Lcom/textrcs/gmproto/conversations/MessageOrBuilder;
.end method

.method public abstract getDataOrBuilderList()Ljava/util/List;
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
