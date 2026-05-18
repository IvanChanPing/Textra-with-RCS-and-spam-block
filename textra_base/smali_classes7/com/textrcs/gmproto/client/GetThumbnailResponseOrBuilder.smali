.class public interface abstract Lcom/textrcs/gmproto/client/GetThumbnailResponseOrBuilder;
.super Ljava/lang/Object;
.source "GetThumbnailResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getThumbnail(I)Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;
.end method

.method public abstract getThumbnailCount()I
.end method

.method public abstract getThumbnailList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$Thumbnail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThumbnailOrBuilder(I)Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;
.end method

.method public abstract getThumbnailOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/client/GetThumbnailResponse$ThumbnailOrBuilder;",
            ">;"
        }
    .end annotation
.end method
