.class public interface abstract Lcom/textrcs/gmproto/rpc/OutgoingRPCMessageOrBuilder;
.super Ljava/lang/Object;
.source "OutgoingRPCMessageOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAuth()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Auth;
.end method

.method public abstract getAuthOrBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$AuthOrBuilder;
.end method

.method public abstract getData()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$Data;
.end method

.method public abstract getDataOrBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCMessage$DataOrBuilder;
.end method

.method public abstract getDestRegistrationIDs(I)Ljava/lang/String;
.end method

.method public abstract getDestRegistrationIDsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDestRegistrationIDsCount()I
.end method

.method public abstract getDestRegistrationIDsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMobile()Lcom/textrcs/gmproto/authentication/Device;
.end method

.method public abstract getMobileOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
.end method

.method public abstract getTTL()J
.end method

.method public abstract hasAuth()Z
.end method

.method public abstract hasData()Z
.end method

.method public abstract hasMobile()Z
.end method
