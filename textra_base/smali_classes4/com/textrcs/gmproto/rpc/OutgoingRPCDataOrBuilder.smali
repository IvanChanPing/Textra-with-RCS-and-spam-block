.class public interface abstract Lcom/textrcs/gmproto/rpc/OutgoingRPCDataOrBuilder;
.super Ljava/lang/Object;
.source "OutgoingRPCDataOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAction()Lcom/textrcs/gmproto/rpc/ActionType;
.end method

.method public abstract getActionValue()I
.end method

.method public abstract getEncryptedProtoData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRequestID()Ljava/lang/String;
.end method

.method public abstract getRequestIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionID()Ljava/lang/String;
.end method

.method public abstract getSessionIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUnencryptedProtoData()Lcom/google/protobuf/ByteString;
.end method
