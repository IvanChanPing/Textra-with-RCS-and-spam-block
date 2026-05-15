.class public interface abstract Lcom/textrcs/gmproto/events/RPCPairDataOrBuilder;
.super Ljava/lang/Object;
.source "RPCPairDataOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getEventCase()Lcom/textrcs/gmproto/events/RPCPairData$EventCase;
.end method

.method public abstract getPaired()Lcom/textrcs/gmproto/authentication/PairedData;
.end method

.method public abstract getPairedOrBuilder()Lcom/textrcs/gmproto/authentication/PairedDataOrBuilder;
.end method

.method public abstract getRevoked()Lcom/textrcs/gmproto/authentication/RevokePairData;
.end method

.method public abstract getRevokedOrBuilder()Lcom/textrcs/gmproto/authentication/RevokePairDataOrBuilder;
.end method

.method public abstract hasPaired()Z
.end method

.method public abstract hasRevoked()Z
.end method
