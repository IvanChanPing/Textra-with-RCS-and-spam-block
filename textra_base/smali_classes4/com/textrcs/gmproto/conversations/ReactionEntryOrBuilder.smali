.class public interface abstract Lcom/textrcs/gmproto/conversations/ReactionEntryOrBuilder;
.super Ljava/lang/Object;
.source "ReactionEntryOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getData()Lcom/textrcs/gmproto/conversations/ReactionData;
.end method

.method public abstract getDataOrBuilder()Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;
.end method

.method public abstract getParticipantIDs(I)Ljava/lang/String;
.end method

.method public abstract getParticipantIDsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParticipantIDsCount()I
.end method

.method public abstract getParticipantIDsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasData()Z
.end method
