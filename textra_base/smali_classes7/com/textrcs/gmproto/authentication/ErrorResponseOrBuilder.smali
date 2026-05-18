.class public interface abstract Lcom/textrcs/gmproto/authentication/ErrorResponseOrBuilder;
.super Ljava/lang/Object;
.source "ErrorResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getClass_(I)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
.end method

.method public abstract getClass_Count()I
.end method

.method public abstract getClass_List()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClass_OrBuilder(I)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;
.end method

.method public abstract getClass_OrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()J
.end method
