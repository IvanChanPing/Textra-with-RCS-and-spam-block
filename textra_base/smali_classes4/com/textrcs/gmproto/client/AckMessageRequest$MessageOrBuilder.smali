.class public interface abstract Lcom/textrcs/gmproto/client/AckMessageRequest$MessageOrBuilder;
.super Ljava/lang/Object;
.source "AckMessageRequest.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/AckMessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageOrBuilder"
.end annotation


# virtual methods
.method public abstract getDevice()Lcom/textrcs/gmproto/authentication/Device;
.end method

.method public abstract getDeviceOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
.end method

.method public abstract getRequestID()Ljava/lang/String;
.end method

.method public abstract getRequestIDBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDevice()Z
.end method
