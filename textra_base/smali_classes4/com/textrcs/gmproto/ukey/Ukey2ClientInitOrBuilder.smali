.class public interface abstract Lcom/textrcs/gmproto/ukey/Ukey2ClientInitOrBuilder;
.super Ljava/lang/Object;
.source "Ukey2ClientInitOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCipherCommitments(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;
.end method

.method public abstract getCipherCommitmentsCount()I
.end method

.method public abstract getCipherCommitmentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCipherCommitmentsOrBuilder(I)Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;
.end method

.method public abstract getCipherCommitmentsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/ukey/Ukey2ClientInit$CipherCommitmentOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextProtocol()Ljava/lang/String;
.end method

.method public abstract getNextProtocolBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRandom()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()I
.end method
