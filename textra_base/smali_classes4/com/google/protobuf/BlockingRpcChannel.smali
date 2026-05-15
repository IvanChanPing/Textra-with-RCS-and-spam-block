.class public interface abstract Lcom/google/protobuf/BlockingRpcChannel;
.super Ljava/lang/Object;
.source "BlockingRpcChannel.java"


# virtual methods
.method public abstract callBlockingMethod(Lcom/google/protobuf/Descriptors$MethodDescriptor;Lcom/google/protobuf/RpcController;Lcom/google/protobuf/Message;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "controller",
            "request",
            "responsePrototype"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/ServiceException;
        }
    .end annotation
.end method
