.class public interface abstract Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$AuthOrBuilder;
.super Ljava/lang/Object;
.source "OutgoingRPCMessage.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthOrBuilder"
.end annotation


# virtual methods
.method public abstract getConfigVersion()Lcom/textrcs/gmproto/authentication/ConfigVersion;
.end method

.method public abstract getConfigVersionOrBuilder()Lcom/textrcs/gmproto/authentication/ConfigVersionOrBuilder;
.end method

.method public abstract getRequestID()Ljava/lang/String;
.end method

.method public abstract getRequestIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTachyonAuthToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasConfigVersion()Z
.end method
