.class public interface abstract Lcom/google/protobuf/RpcChannel;
.super Ljava/lang/Object;
.source "RpcChannel.java"


# virtual methods
.method public abstract callMethod(Lcom/google/protobuf/Descriptors$MethodDescriptor;Lcom/google/protobuf/RpcController;Lcom/google/protobuf/Message;Lcom/google/protobuf/Message;Lcom/google/protobuf/RpcCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "controller",
            "request",
            "responsePrototype",
            "done"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$MethodDescriptor;",
            "Lcom/google/protobuf/RpcController;",
            "Lcom/google/protobuf/Message;",
            "Lcom/google/protobuf/Message;",
            "Lcom/google/protobuf/RpcCallback<",
            "Lcom/google/protobuf/Message;",
            ">;)V"
        }
    .end annotation
.end method
