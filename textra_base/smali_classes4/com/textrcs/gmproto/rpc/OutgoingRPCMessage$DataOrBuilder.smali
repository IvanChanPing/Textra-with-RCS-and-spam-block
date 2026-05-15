.class public interface abstract Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$DataOrBuilder;
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
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getBugleRoute()Lcom/textrcs/gmproto/rpc/BugleRoute;
.end method

.method public abstract getBugleRouteValue()I
.end method

.method public abstract getMessageData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMessageTypeData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$Type;
.end method

.method public abstract getMessageTypeDataOrBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data$TypeOrBuilder;
.end method

.method public abstract getRequestID()Ljava/lang/String;
.end method

.method public abstract getRequestIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasMessageTypeData()Z
.end method
